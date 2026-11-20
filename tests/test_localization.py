#!/usr/bin/env python3
"""Valida o menu e os recursos PT. Use --listar para listar as chaves faltantes."""
import argparse
from collections import Counter
from pathlib import Path
import re
from xml.dom import minidom

parser = argparse.ArgumentParser()
parser.add_argument('res', type=Path)
parser.add_argument('--listar', action='store_true')
args = parser.parse_args()
res = args.res
android_ns = 'http://schemas.android.com/apk/res/android'
placeholder = re.compile(r'%(?:\d+\$)?[a-zA-Z%]')
for path in sorted(res.glob('values*/*.xml')):
    minidom.parse(str(path))

def strings(directory):
    doc = minidom.parse(str(res / directory / 'strings.xml'))
    result = {}
    for node in doc.getElementsByTagName('string'):
        name = node.getAttribute('name')
        assert name not in result, f'{directory}: chave duplicada: {name}'
        result[name] = ''.join(c.data for c in node.childNodes if c.nodeType in (3, 4))
    return result

menu = minidom.parse(str(res / 'menu/settings_list.xml'))
row = [x for x in menu.getElementsByTagName('item') if
       x.getAttributeNS(android_ns, 'id') == '@id/settings_tasks']
assert len(row) == 1
assert row[0].getAttributeNS(android_ns, 'title') == '@string/arqex_settings_tasks'
base = strings('values')
assert base['arqex_settings_tasks'] == 'TASKS'
for locale in ('values-pt', 'values-pt-rBR', 'values-pt-rPT'):
    translated = strings(locale)
    assert translated['arqex_settings_tasks'] == 'TAREFAS'
    for key in ('archive_files_separately', 'archive_split_length', 'dictionary_size',
                'encrypt_file_names', 'level_store', 'word_size'):
        assert translated[key] != base[key], f'{locale}: falta tradução de {key}'
    for key in base.keys() & translated.keys():
        if not key.startswith('arqex_help_'):
            assert Counter(placeholder.findall(base[key])) == Counter(placeholder.findall(translated[key])), (locale, key)
    missing = sorted(k for k in base.keys() - translated.keys() if not k.startswith('arqex_help_'))
    print(f'{locale}: {len(missing)} chaves faltantes (sem ajuda)')
    if args.listar:
        print('\n'.join(missing))
