#!/usr/bin/env python3
"""Verifica tags android:tag de <attribution> antes de empacotar o APK."""
import re
import sys
from xml.dom.minidom import parse

android_ns = 'http://schemas.android.com/apk/res/android'
manifest = parse(sys.argv[1]).documentElement
seen = set()
for node in manifest.childNodes:
    if node.nodeType != node.ELEMENT_NODE or node.tagName != 'attribution':
        continue
    tag = node.getAttributeNS(android_ns, 'tag')
    if not re.fullmatch(r'[A-Za-z][A-Za-z0-9_.-]{0,49}', tag):
        sys.exit(f'android:tag deve ser um identificador literal não vazio: {tag!r}')
    if tag in seen:
        sys.exit(f'android:tag duplicada: {tag!r}')
    seen.add(tag)
print(f'Manifesto de instalação OK: {len(seen)} atribuições com tags literais distintas')
