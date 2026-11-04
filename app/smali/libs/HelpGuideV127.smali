.class public final Llibs/HelpGuideV127;
.super Ljava/lang/Object;
.source "HelpGuideV127.java"


# static fields
.field public static final ID_HELP:I = 0x7f0803f8


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAllChapters(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;)V
    .registers 10

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "01"

    const-string v5, "Como Alterar Temas e Personalizar Cores"

    const-string v6, "Crie seu pr\u00f3prio tema, escolha cores ao vivo e exporte ou restaure as configura\u00e7\u00f5es"

    const-string v7, "\u00a7 Temas Prontos Inclu\u00eddos no Aplicativo\n\u25b8 Dark (#000000): Preto puro OLED com contrastes n\u00edtidos e m\u00e1xima economia de bateria em telas AMOLED.\n\u25b8 Azul Escuro: Tom noturno azul-profundo moderno e confort\u00e1vel para uso prolongado.\n\u25b8 Azul Turquesa: Visual escuro elegante com destaques vibrantes em ciano/turquesa.\n\u25b8 Turquesa Claro: Tema claro suave com acentos turquesa equilibrados.\n\u25b8 Claro Moderno: Tema claro limpo de alta legibilidade para ambientes iluminados.\n\n\u00a7 Passo a Passo para Trocar de Tema\n1. Abra o Menu: Toque nos tr\u00eas pontos (\u22ee) no canto superior direito da tela inicial.\n2. Entre nas Configura\u00e7\u00f5es: Selecione Configura\u00e7\u00f5es na lista.\n3. Escolha TEMAS: Toque em TEMAS para abrir a galeria de temas instalados.\n4. Ative com 1 Toque: Marque a caixa ao lado do tema desejado. Ao voltar para a tela principal, todas as barras, janelas, textos, \u00edcones e tamb\u00e9m os efeitos animados mudam automaticamente!\n\n\u00a7 Editar Cores Individuais, Importar e Exportar\n\u25b8 Editar um Tema: Dentro de TEMAS, toque no \u00edcone de l\u00e1pis (Editar) ao lado de qualquer tema para alterar individualmente cada cor (fundo de janelas, barras, textos prim\u00e1rios/secund\u00e1rios, pastas e destaque de sele\u00e7\u00e3o).\n\u25b8 Importar Novos Temas: Toque em Adicionar (+) para importar arquivos .mit / .mic ou colar um tema copiado para a \u00e1rea de transfer\u00eancia.\n\u25b8 Salvar/Compartilhar: Use Exportar para gerar um arquivo de backup do seu tema personalizado.\n\n\u00a7 Criar um Tema e Fazer Backup das Configura\u00e7\u00f5es\n\u25b8 Meu Tema Personalizado: No editor, informe um nome, escolha um dos visuais de base (OLED, Verde, Rosa ou Claro) e toque em qualquer linha ou amostra para abrir o seletor de espectro. Arraste no quadrado para ajustar a satura\u00e7\u00e3o e o brilho e na faixa inferior para mudar o tom. As amostras r\u00e1pidas e RGB/HEX tamb\u00e9m est\u00e3o dispon\u00edveis. A pr\u00e9via muda na hora. Toque em Salvar e Aplicar para colocar o novo tema na galeria e ativ\u00e1-lo.\n\u25b8 Exportar Backup Completo: Em Configura\u00e7\u00f5es, abra TEMA PERSONALIZADO & BACKUP e escolha Exportar Backup Completo. O arquivo .arqex.json guarda temas e prefer\u00eancias para restaura\u00e7\u00e3o.\n\u25b8 Exportar Apenas Temas: Gera um arquivo menor para levar seus temas personalizados a outro aparelho.\n\u25b8 Importar: Selecione um backup encontrado na pasta Download/ArqexExplorer ou informe o caminho do arquivo JSON. A restaura\u00e7\u00e3o reaplica o tema ativo e as configura\u00e7\u00f5es inclu\u00eddas no arquivo.\n\nDICA: As bordas e linhas divis\u00f3rias animadas detectam automaticamente a paleta do tema escolhido \u2014 n\u00e3o \u00e9 necess\u00e1rio reconfigurar nada ao trocar entre temas claros e escuros!"

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "02"

    const-string v5, "Efeitos Visuais Animados e Zoom ao Abrir (200 ms)"

    const-string v6, "Bordas/divis\u00f3rias em movimento adapt\u00e1veis ao tema e zoom suave ao tocar"

    const-string v7, "\u00a7 Bordas e Linhas Divis\u00f3rias em Movimento (Estilo CSS)\n\u25b8 Bordas dos Itens e Pastas: Em todos os modos de visualiza\u00e7\u00e3o (Grade, Galeria, Detalhado, Compacto, Em colunas, Envolvido e Minimalista), cada caixa de pasta/miniatura exibe um contorno luminoso animado sincronizado.\n\u25b8 Divis\u00f3rias da Interface e da Lista: A barra superior, barra de abas, barra inferior e as linhas horizontais/verticais entre arquivos contam com o mesmo fluxo luminoso suave.\n\u25b8 Cores 100% Adapt\u00e1veis ao Tema: O gradiente l\u00ea dinamicamente as cores do tema ativo, ajustando brilho e contraste tanto no tema Dark puro quanto nos temas Turquesa e Claros.\n\n\u00a7 Efeito de Zoom (200 ms) ao Clicar em Pastas/Itens\n\u25b8 Como Funciona: Ao tocar em uma pasta ou arquivo para abri-lo, o item executa uma aproxima\u00e7\u00e3o suave de 200 ms com eleva\u00e7\u00e3o visual sobre os itens vizinhos logo antes da abertura.\n\u25b8 Prote\u00e7\u00e3o Inteligente: Evita cliques duplos acidentais durante a anima\u00e7\u00e3o e restaura automaticamente a escala original antes de abrir a pr\u00f3xima pasta.\n\n\u00a7 Ajustar a Intensidade do Zoom\n1. Abra EFEITOS VISUAIS em Configura\u00e7\u00f5es ou em Visualizar \u2192 Op\u00e7\u00f5es.\n2. Com o zoom ativado, arraste a barra Tamanho do Zoom para definir o aumento entre +2% e +40%. O r\u00f3tulo mostra o valor escolhido.\n3. Toque em Testar ou na amostra para conferir a anima\u00e7\u00e3o. Padr\u00e3o restaura o valor inicial de +13%; o ajuste fica salvo.\n\n\u00a7 Como Ativar ou Desativar os Efeitos\n1. Pelas Configura\u00e7\u00f5es: Abra Menu (\u22ee) \u2192 Configura\u00e7\u00f5es \u2192 EFEITOS VISUAIS.\n2. Pelo Menu Visualizar: Toque em Visualizar \u2192 Op\u00e7\u00f5es... \u2192 Efeitos Visuais.\n3. Atalho Direto: Use o bot\u00e3o Configurar Efeitos Visuais logo abaixo para alternar qualquer um dos dois efeitos instantaneamente!"

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v4, "03"

    const-string v5, "Barra de Tamanho Universal e Os 7 Modos de Visualiza\u00e7\u00e3o"

    const-string v6, "Aumente ou diminua Galeria, Grade, Detalhado e todos os modos ao vivo"

    const-string v7, "\u00a7 Barra Deslizante de Tamanho em \"Visualizar\"\n1. Abra o Painel Visualizar: Toque no bot\u00e3o Visualizar na barra inferior (ou superior).\n2. Ajuste em Tempo Real: Use a Barra Deslizante (SeekBar) no topo da janela ou toque em [ \u2212 ] para diminuir e [ + ] para aumentar. A janela tem transpar\u00eancia suave no fundo para voc\u00ea acompanhar os itens mudando de tamanho ao vivo!\n3. Bot\u00e3o Padr\u00e3o: Um toque em Padr\u00e3o restaura instantaneamente o tamanho original de 100% daquele modo.\n4. Persist\u00eancia Autom\u00e1tica em Subpastas: O tamanho escolhido fica salvo individualmente para cada modo e continua ativo ao entrar em subpastas ou reiniciar o app!\n\n\u00a7 Todos os 7 Modos de Visualiza\u00e7\u00e3o Explicados\n\u25b8 Compacto: Colunas enxutas para visualizar dezenas de arquivos rapidamente na mesma tela.\n\u25b8 Em colunas: Organiza nomes e informa\u00e7\u00f5es alinhados em colunas horizontais.\n\u25b8 Detalhado: Lista completa com \u00edcone, nome completo, tamanho, data e atributos (escala livremente de 52% at\u00e9 180% na barra!).\n\u25b8 Envolvido: Permite que nomes compridos ocupem m\u00faltiplas linhas sem retic\u00eancias.\n\u25b8 Minimalista: Visual ultra limpo focado apenas em \u00edcone e nome.\n\u25b8 Grade: Cart\u00f5es quadrados com \u00edcone/miniatura grande e r\u00f3tulo abaixo (ajust\u00e1vel de 1 coluna gigante at\u00e9 10 colunas compactas!).\n\u25b8 Galeria: Mosaico fotogr\u00e1fico puro ideal para fotos e v\u00eddeos \u2014 deslize a barra para a esquerda para diminuir bastante (5, 6, 8 ou 10 colunas!) ou para a direita para ampliar.\n\n\u00a7 Ordena\u00e7\u00e3o e Op\u00e7\u00f5es Extras\n\u25b8 Ordenar: Organize por Nome (A\u2013Z / Z\u2013A), Data, Tamanho ou Tipo.\n\u25b8 Op\u00e7\u00f5es...: Controle exibi\u00e7\u00e3o de miniaturas, pastas acima dos arquivos, se\u00e7\u00f5es agrupadas, rolagem r\u00e1pida e c\u00e1lculo autom\u00e1tico do tamanho das pastas."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string v4, "04"

    const-string v5, "Atalhos da Barra Superior, Sele\u00e7\u00e3o e Pastas Vazias"

    const-string v6, "Copiar caminho, olho de ocultos, soma de pastas e limpeza seletiva"

    const-string v7, "\u00a7 Bot\u00f5es R\u00e1pidos na Barra Superior da P\u00e1gina Principal\n\u25b8 \u00cdcone Copiar Caminho: Copia com 1 toque o endere\u00e7o completo da pasta aberta para a \u00e1rea de transfer\u00eancia (toque longo mostra o nome da fun\u00e7\u00e3o).\n\u25b8 \u00cdcone de Olho (Arquivos Ocultos): Mostra ou esconde na hora pastas e arquivos iniciados por ponto (.nomedia, .git, .config). Quando ativado, o olho fica iluminado na cor de destaque do tema!\n\u25b8 \u00cdcone ? (Ajuda): Abre este Guia Completo de qualquer pasta com 1 toque.\n\u25b8 Bot\u00e3o \"Tarefas\": Acesso direto ao painel de Tarefas Autom\u00e1ticas.\n\n\u00a7 Bot\u00e3o Inteligente \"Apagar pastas vazias\"\n\u25b8 Detec\u00e7\u00e3o Autom\u00e1tica: Aparece discretamente sobre a p\u00e1gina apenas quando existem subpastas vazias no diret\u00f3rio atual (sem empurrar a lista de arquivos!).\n\u25b8 Escolha Seletiva com CheckBoxes: Ao tocar nele, exibe todas as pastas vazias encontradas j\u00e1 marcadas \u2014 basta desmarcar qualquer pasta que deseje manter antes de confirmar a limpeza.\n\n\u00a7 Sele\u00e7\u00e3o M\u00faltipla Aprimorada (Toque Longo)\n\u25b8 Layout Fixo sem Pulo Vertical: Selecionar arquivos com toque longo nunca desloca a lista sob o seu dedo.\n\u25b8 Tamanho Total Real (Pastas + Arquivos): Calcula em segundo plano a soma real de todos os arquivos e subpastas selecionados.\n\u25b8 Copiar Caminhos Selecionados: Na barra de sele\u00e7\u00e3o, toque no \u00edcone Copiar Caminho para copiar a lista completa de caminhos dos itens marcados."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string v4, "05"

    const-string v5, "Tarefas Autom\u00e1ticas (Ao Detectar Arquivo e Agendadas)"

    const-string v6, "Monitoramento em tempo real, filtros de extens\u00e3o, sil\u00eancio e bot\u00e3o Play"

    const-string v7, "\u00a7 Como Criar uma Automa\u00e7\u00e3o em Segundo Plano\n1. Abra o Painel: Toque no bot\u00e3o \"Tarefas\" na barra superior (ou Configura\u00e7\u00f5es \u2192 Mais configura\u00e7\u00f5es \u2192 Tarefas autom\u00e1ticas).\n2. Crie uma Nova Tarefa: Toque em Adicionar (+), defina um nome e escolha o modo de disparo:\n\u25b8 AO DETECTAR ARQUIVO (Tempo Real): Vigia continuamente a pasta escolhida em segundo plano e move ou copia novos arquivos no instante em que s\u00e3o baixados ou criados!\n\u25b8 Hor\u00e1rio / Intervalo Programado: Executa em hor\u00e1rios fixos ou ciclos peri\u00f3dicos.\n\n\u00a7 Controles Avan\u00e7ados das Tarefas\n\u25b8 Mover ou Copiar: Escolha se o arquivo detectado deve ser transferido (Mover) ou duplicado (Copiar) para a pasta de destino.\n\u25b8 Apenas arquivos da pasta: Quando marcado, ignora subpastas e processa somente arquivos soltos na raiz da pasta monitorada.\n\u25b8 Filtro por Extens\u00e3o: Informe extens\u00f5es separadas por v\u00edrgula (ex.: jpg, png, pdf, apk) para agir somente nos tipos desejados.\n\u25b8 Filtrar por Nome: Marque a caixinha e escreva parte do nome, um coringa (*) ou o caminho completo. Exemplo que pega todos os PDFs da pasta Download: /storage/emulated/0/Download/.*pdf . V\u00edrgula separa v\u00e1rias op\u00e7\u00f5es (ex.: *.jpg, *.pdf).\n\u25b8 Prefixo Autom\u00e1tico: Permite adicionar um prefixo personalizado ao nome dos arquivos processados.\n\u25b8 Descompactar arquivos ZIP no destino (copiar/mover): Com a caixinha marcada, o ZIP detectado \u00e9 extra\u00eddo direto na pasta de destino da tarefa (sem criar subpasta) e o ZIP sai da fila de c\u00f3pia. A marca fica guardada dentro da pr\u00f3pria tarefa, por isso continua marcada quando voc\u00ea salva, fecha e abre de novo.\n\u25b8 Mostrar notifica\u00e7\u00e3o ao concluir: Se desmarcado, a tarefa roda 100% silenciosa sem exibir o aviso \"Opera\u00e7\u00e3o finalizada\"!\n\u25b8 Bot\u00e3o Play (\u25b6) Individual: Na lista de tarefas criadas, toque no bot\u00e3o \u25b6 em qualquer tarefa para execut\u00e1-la manualmente na hora!"

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v4, "06"

    const-string v5, "Opera\u00e7\u00f5es de Arquivos, Criar Pastas e Permiss\u00f5es (chmod)"

    const-string v6, "Fila de c\u00f3pia/movimenta\u00e7\u00e3o, exclus\u00e3o direta, abrir ao criar e seletor rwx"

    const-string v7, "\u00a7 Copiar, Mover e a Fila de Tarefas do Arqex Explorer\n1. Selecione os Itens: Toque longo em um ou mais arquivos/pastas.\n2. Adicione \u00e0 Fila: Toque em Copiar ou Cortar/Mover.\n3. Execute no Destino: Navegue at\u00e9 a pasta de destino, toque no \u00edcone da Fila de Tarefas (prancheta na barra superior) e confirme para iniciar! A pasta aberta atualiza a listagem automaticamente ao concluir.\n\n\u00a7 Exclus\u00e3o R\u00e1pida e Segura\n\u25b8 Permanentemente por Padr\u00e3o: Ao apagar itens, a op\u00e7\u00e3o Permanentemente j\u00e1 vem pr\u00e9-selecionada para agilizar seu fluxo, mantendo dispon\u00edveis Lixeira (Desfazer) e Triturar (Shred).\n\n\u00a7 Criar Pastas/Arquivos (+) e Permiss\u00f5es Interativas\n\u25b8 Abrir pasta ap\u00f3s criar: No di\u00e1logo de Nova Pasta (+ \u2192 Pasta), deixe marcada a op\u00e7\u00e3o para entrar automaticamente na pasta rec\u00e9m-criada.\n\u25b8 Seletor Clic\u00e1vel de Permiss\u00f5es (Root / chmod): Ao criar pasta ou arquivo em parti\u00e7\u00f5es com suporte a permiss\u00f5es Unix, toque diretamente sobre o campo Permiss\u00f5es (ex.: 755 ou 644) para abrir a grade interativa de caixas Leitura (R), Escrita (W), Execu\u00e7\u00e3o (X), SetUID, SetGID e Sticky!\n\n\u00a7 Renomea\u00e7\u00e3o Avan\u00e7ada em Lote\n\u25b8 Selecione m\u00faltiplos arquivos e toque em Renomear para usar padr\u00f5es num\u00e9ricos sequenciais, data/hora, Regex e troca de mai\u00fasculas/min\u00fasculas."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v4, "07"

    const-string v5, "Gerenciador de Aplicativos e Backup Completo (.apk / .apks)"

    const-string v6, "Backup integral de aplicativos comuns e App Bundles divididos (Splits)"

    const-string v7, "\u00a7 Onde Acessar Seus Aplicativos Instalados\n1. Abra os Favoritos: Toque no \u00edcone de menu lateral (\u2630) no canto superior esquerdo ou deslize da borda esquerda.\n2. Selecione Aplicativos (App): Veja todos os apps de Usu\u00e1rio ou do Sistema com vers\u00e3o, tamanho e data.\n\n\u00a7 Como Fazer Backup Completo\n\u25b8 Apps Simples (.apk): Ao selecionar um app tradicional e copi\u00e1-lo para qualquer pasta do armazenamento, o instalador .apk \u00e9 salvo intacto.\n\u25b8 Apps Divididos / Split APKs (.apks): Aplicativos modernos da Play Store usam m\u00faltiplos pacotes (base.apk + splits de idioma, densidade e arquitetura arm64). O Arqex Explorer empacota automaticamente o base.apk + todos os splits em um \u00fanico arquivo .apks completo!\n\u25b8 Restaurar / Instalar: Basta tocar sobre qualquer arquivo .apk ou .apks salvo para iniciar a instala\u00e7\u00e3o diretamente pelo Arqex Explorer."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v4, "08"

    const-string v5, "Compacta\u00e7\u00e3o, Extra\u00e7\u00e3o (ZIP, 7Z, RAR, TAR) e Assinatura APK"

    const-string v6, "Navegue dentro de arquivos compactados sem extrair, crie com senha e assine"

    const-string v7, "\u00a7 Abrir Compactados Como se Fossem Pastas\n\u25b8 Navega\u00e7\u00e3o Instant\u00e2nea: Toque em qualquer .zip, .7z, .rar, .tar, .gz, .xz, .iso ou .apk para entrar nele como uma pasta normal, visualizar imagens/textos internos ou copiar apenas um arquivo espec\u00edfico!\n\n\u00a7 Criar Arquivos Compactados e Protegidos\n1. Selecione os arquivos ou pastas desejados.\n2. Abra o menu de a\u00e7\u00e3o (\u22ee) e escolha Arquivar (Archive).\n3. Escolha o formato (ZIP, 7Z, TAR, GZIP, BZIP2, XZ), o n\u00edvel de compress\u00e3o (de Armazenar r\u00e1pido at\u00e9 Ultra) e defina uma senha opcional com criptografia forte AES-256.\n\n\u00a7 Extrair e Assinar Pacotes\n\u25b8 Extrair: Selecione o pacote e escolha Extrair para descompactar na pasta atual, em nova subpasta ou na aba ao lado.\n\u25b8 Assinar APK/ZIP: Selecione um arquivo .apk e use Menu (\u22ee) \u2192 Assinar com suporte aos esquemas Android v1, v2 e v3."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    const-string v4, "09"

    const-string v5, "Editores e Visualizadores Integrados (C\u00f3digo, M\u00eddia, SQLite, Hex)"

    const-string v6, "Editor de c\u00f3digo com sintaxe, player de \u00e1udio/v\u00eddeo, PDF, Hex e hashes"

    const-string v7, "\u00a7 Editor de C\u00f3digo e Texto Avan\u00e7ado\n\u25b8 Recursos: Suporta arquivos muito grandes com fluidez, numera\u00e7\u00e3o de linhas, destaque de sintaxe (XML, JSON, HTML, CSS, JavaScript, Java, Kotlin, Python, Shell, Smali), busca/substitui\u00e7\u00e3o por Regex e sele\u00e7\u00e3o de codifica\u00e7\u00e3o (UTF-8, ANSI, UTF-16).\n\n\u00a7 Galeria, Reprodutor de M\u00eddia e Leitores\n\u25b8 Visualizador de Imagens: Zoom de alta precis\u00e3o, apresenta\u00e7\u00e3o de slides, suporte a GIF animado, WebP, SVG e dados EXIF.\n\u25b8 Player de \u00c1udio e V\u00eddeo: Reproduz m\u00fasicas e v\u00eddeos diretamente sem sair do gerenciador, inclusive com pr\u00e9via r\u00e1pida de \u00e1udio.\n\u25b8 Leitor de Documentos: Visualizador integrado para PDF, ePub, HTML, Markdown e fontes (.ttf / .otf).\n\n\u00a7 Ferramentas T\u00e9cnicas (SQLite, Hex e Hashes)\n\u25b8 Editor SQLite: Abra bancos .db / .sqlite para navegar por tabelas, filtrar registros e executar comandos SQL.\n\u25b8 Visualizador Hex: Inspecione e edite bytes brutos em arquivos bin\u00e1rios.\n\u25b8 Verificador de Hashes: Em Propriedades (i), calcule e compare MD5, SHA-1, SHA-256, SHA-512 e CRC32."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const-string v4, "10"

    const-string v5, "Servidores Wi-Fi (HTTP, FTP, SMB) e Armazenamentos na Nuvem"

    const-string v6, "Transfira arquivos pelo navegador do PC sem cabo e conecte nuvens/NAS"

    const-string v7, "\u00a7 Transferir Arquivos com o PC sem Cabo USB\n1. Inicie um Servidor: Abra o Menu (\u22ee) \u2192 Servidores.\n2. Escolha o Protocolo:\n\u25b8 Servidor HTTP / WebDAV: Exibe um link local (ex.: http://192.168.1.10:8080). Digite esse endere\u00e7o no navegador do seu computador ou outro celular na mesma rede Wi-Fi para enviar e baixar arquivos na hora!\n\u25b8 Servidor FTP / FTPS / SFTP e SMB: Permite abrir as pastas do celular diretamente no Windows Explorer, macOS Finder ou clientes FTP.\n3. Personalize: Ajuste porta, senha e pasta inicial em Configura\u00e7\u00f5es \u2192 Mais configura\u00e7\u00f5es \u2192 Servidores.\n\n\u00a7 Conectar a Redes Locais (LAN) e Nuvens\n\u25b8 Como Adicionar: Abra a gaveta Favoritos (\u2630) \u2192 menu superior \u2192 Adicionar armazenamento.\n\u25b8 Protocolos Suportados: SMBv1/v2/v3 (pastas compartilhadas do Windows/NAS), SFTP/SSH, FTP/FTPS, WebDAV e servi\u00e7os de nuvem como Google Drive, OneDrive, Dropbox, MEGA, Box, pCloud e Nextcloud."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    const-string v4, "11"

    const-string v5, "Criptografia (EncFS / AES), Busca Recursiva e Duplicados"

    const-string v6, "Pastas protegidas por senha, busca profunda por conte\u00fado e limpeza"

    const-string v7, "\u00a7 Proteger Pastas e Arquivos com Senha\n\u25b8 Cofre EncFS: Toque em (+) \u2192 Pasta EncFS para criar um diret\u00f3rio criptografado por senha. Ao abri-lo, informe a senha para desbloquear; ao terminar, toque em Menu (\u22ee) \u2192 Desmontar/Bloquear.\n\u25b8 Arquivos AESCipher (.enc): Criptografe arquivos individuais selecionando-os \u2192 Menu (\u22ee) \u2192 Criptografar.\n\n\u00a7 Busca R\u00e1pida, Busca Recursiva e Duplicados\n\u25b8 Filtro Instant\u00e2neo: Toque na Lupa para filtrar em tempo real os itens da pasta aberta.\n\u25b8 Busca Profunda em Subpastas: Na barra de busca, toque no \u00edcone de Busca Recursiva para procurar por express\u00e3o regular, tipo, tamanho, data ou at\u00e9 texto dentro do conte\u00fado dos arquivos!\n\u25b8 Localizar Duplicados: Identifique arquivos repetidos para liberar espa\u00e7o com seguran\u00e7a."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v3, 0x3

    const-string v4, "12"

    const-string v5, "Abas M\u00faltiplas, Painel Duplo, Favoritos e Backup de Ajustes"

    const-string v6, "Gestos de navega\u00e7\u00e3o entre abas, personaliza\u00e7\u00e3o de bot\u00f5es e exporta\u00e7\u00e3o .mic"

    const-string v7, "\u00a7 Dominando as Abas e o Painel Duplo\n\u25b8 Deslizar entre Abas: Arraste horizontalmente para a esquerda ou direita para alternar entre v\u00e1rias pastas abertas simultaneamente.\n\u25b8 Menu da Aba: Toque sobre o t\u00edtulo da aba atual para abrir Nova aba, Clonar aba, Fechar outras abas, Definir como aba padr\u00e3o ou Salvar abas atuais.\n\u25b8 Painel Duplo (Dual Panel): Ideal no modo paisagem ou em telas grandes para copiar/mover arrastando diretamente de uma aba para a outra.\n\n\u00a7 Gaveta de Favoritos (\u2630) e Personaliza\u00e7\u00e3o Completa\n\u25b8 Atalhos Inteligentes: Acesse rapidamente Armazenamento Interno, SD, Raiz (/), Recentes, Imagens, V\u00eddeos, \u00c1udios, Documentos e Aplicativos.\n\u25b8 Personalizar Bot\u00f5es: Em Configura\u00e7\u00f5es \u2192 BOT\u00d5ES, marque, desmarque ou reordene os \u00edcones de cada barra do aplicativo.\n\u25b8 Backup Geral do Aplicativo: Use Configura\u00e7\u00f5es \u2192 TEMA PERSONALIZADO & BACKUP \u2192 Exportar Backup Completo para salvar temas e prefer\u00eancias em .arqex.json; depois use Importar para restaurar. Os formatos nativos de temas .mic/.mit continuam dispon\u00edveis no painel TEMAS."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x4

    const-string v4, "13"

    const-string v5, "Personalizar o Zoom e Criar / Exportar Temas"

    const-string v6, "Controle a intensidade do zoom e leve seu visual e configura\u00e7\u00f5es para outro aparelho"

    const-string v7, "\u00a7 Intensidade do Zoom ao Abrir\nEm Configura\u00e7\u00f5es ou em Visualizar \u2192 Op\u00e7\u00f5es \u2192 Efeitos Visuais, ative Zoom ao abrir e arraste Tamanho do Zoom para selecionar de +2% a +40%. A pr\u00e9via Testar demonstra o efeito; Padr\u00e3o volta a +13%.\n\n\u00a7 Tema do Seu Jeito\nEm Configura\u00e7\u00f5es, toque em TEMA PERSONALIZADO & BACKUP e depois Criar / Editar meu tema. D\u00ea um nome, escolha um preset e toque em qualquer linha ou quadrado para abrir a paleta; escolha uma amostra ou ajuste RGB/HEX. A pr\u00e9via acompanha as altera\u00e7\u00f5es. Salvar e Aplicar adiciona o tema personalizado ao seletor TEMAS.\n\n\u00a7 Exportar, Compartilhar e Restaurar\nExportar Backup Completo guarda temas e prefer\u00eancias num arquivo .arqex.json. Exportar Apenas Temas cria um pacote mais leve. Para restaurar, toque em Importar Temas / Configura\u00e7\u00f5es e selecione um arquivo listado ou informe seu caminho. O arquivo fica em Download/ArqexExplorer quando o sistema permite o acesso; caso contr\u00e1rio, use a pasta de arquivos externos do aplicativo."

    invoke-static/range {v0 .. v7}, Llibs/HelpGuideV127;->addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llibs/HelpGuideV127;->addDeveloperCredit(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;)V

    return-void
.end method

.method private static addChapterCard(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    move-object v0, p1

    move/from16 v1, p2

    iget-object v2, v0, Llibs/HelpGuideV127$DialogState;->ctx:Landroid/content/Context;

    move-object v10, v2

    move v11, v1

    const-string v12, "title"

    move-object/from16 v13, p5

    invoke-static/range {v10 .. v13}, Llibs/ArqexStrings;->chapter(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    move-object v10, v2

    move v11, v1

    const-string v12, "subtitle"

    move-object/from16 v13, p6

    invoke-static/range {v10 .. v13}, Llibs/ArqexStrings;->chapter(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    move-object v10, v2

    move v11, v1

    const-string v12, "body"

    move-object/from16 v13, p7

    invoke-static/range {v10 .. v13}, Llibs/ArqexStrings;->chapter(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    iget v3, v0, Llibs/HelpGuideV127$DialogState;->accent:I

    iget v4, v0, Llibs/HelpGuideV127$DialogState;->primary:I

    iget v5, v0, Llibs/HelpGuideV127$DialogState;->secondary:I

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v12, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v11, 0x14

    invoke-static {v3, v11}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    const/16 v13, 0x3c

    invoke-static {v3, v13}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v13

    invoke-virtual {v8, v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v6, v8}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    invoke-virtual {v8, v11, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v8, v11}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    invoke-virtual {v9, v12, v12, v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v13, p4

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v9}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v9

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v9, 0x28

    invoke-static {v3, v9}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v11, v13}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    const/high16 v12, 0x41640000    # 14.25f

    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v12, p5

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41380000    # 11.5f

    invoke-virtual {v11, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Llibs/ModernUiTheme;->dp(F)I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v7, -0x2

    invoke-direct {v11, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v7, v13, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    const/4 v12, -0x1

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Llibs/ModernUiTheme;->dp(F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13, v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x2a

    invoke-static {v3, v11}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v7, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v11, 0x0

    const v12, 0x3f9c28f6    # 1.22f

    invoke-virtual {v7, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move-object/from16 v11, p7

    invoke-static {v11, v3, v4, v5}, Llibs/HelpGuideV127;->formatChapterRichText(Ljava/lang/String;III)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d1

    invoke-static {v2, v3, v0}, Llibs/HelpGuideV127;->createEffectsQuickButton(Landroid/content/Context;ILlibs/HelpGuideV127$DialogState;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1d6

    const/4 v4, 0x1

    goto :goto_1d7

    :cond_1d6
    const/4 v4, 0x0

    :goto_1d7
    if-eqz v4, :cond_1e0

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "\u25b4"

    goto :goto_1e7

    :cond_1e0
    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "\u25be"

    :goto_1e7
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Llibs/HelpGuideV127$UiListener;

    invoke-direct {v5, v3, v1, v2, v0}, Llibs/HelpGuideV127$UiListener;-><init>(IILandroid/content/Context;Llibs/HelpGuideV127$DialogState;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Llibs/HelpGuideV127$DialogState;->cards:[Landroid/widget/LinearLayout;

    aput-object v6, v2, v1

    iget-object v2, v0, Llibs/HelpGuideV127$DialogState;->bodies:[Landroid/widget/LinearLayout;

    aput-object v10, v2, v1

    iget-object v2, v0, Llibs/HelpGuideV127$DialogState;->chevrons:[Landroid/widget/TextView;

    aput-object v9, v2, v1

    iget-object v2, v0, Llibs/HelpGuideV127$DialogState;->expanded:[Z

    aput-boolean v4, v2, v1

    iget-object v2, v0, Llibs/HelpGuideV127$DialogState;->cats:[I

    aput p3, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llibs/HelpGuideV127;->normalizeSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Llibs/HelpGuideV127$DialogState;->searchBlobs:[Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static addDeveloperCredit(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;)V
    .registers 11

    if-eqz p0, :cond_8e

    if-eqz p1, :cond_8e

    iget-object v0, p1, Llibs/HelpGuideV127$DialogState;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_8e

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget v5, p1, Llibs/HelpGuideV127$DialogState;->accent:I

    const/16 v6, 0x20

    invoke-static {v5, v6}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-static {v6, v7, v3, v5}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-static {v1, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "arqex_help_developer"

    const-string v8, "DEVELOPER"

    invoke-static {v0, v7, v8}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v6, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Andredye Oliveira"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p1, Llibs/HelpGuideV127$DialogState;->primary:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8e
    return-void
.end method

.method public static appendSettingsHelpRow(Lcom/mixplorer/activities/PreferenceActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .registers 11

    if-eqz p0, :cond_e1

    if-nez p1, :cond_6

    goto/16 :goto_e1

    :cond_6
    :try_start_6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v1, Llibs/sa3;->f:I

    add-int v3, v1, v1

    sget v4, Llibs/sa3;->a:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "TEXT_GRID_PRIMARY"

    const-string v3, "#FFEFF3F8"

    invoke-static {v1, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v3, 0x41680000    # 14.5f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    const v3, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, Llibs/HelpGuideV127;->resolveSkinAccent()I

    move-result v1

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    new-instance v4, Llibs/HelpGuideV127$HelpIconDrawable;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Llibs/HelpGuideV127$HelpIconDrawable;-><init>(IIZ)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v4, "arqex_help_heading"

    const-string v6, "HELP & COMPLETE GUIDE"

    invoke-static {p0, v4, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "arqex_help_heading_subtitle"

    const-string v7, "\nDetailed explanations of themes, visual effects, size controls, tasks, and all features"

    invoke-static {p0, v6, v7}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x21

    invoke-virtual {v7, v6, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v6, "TEXT_GRID_SECONDARY"

    const-string v1, "#FF9BA3AF"

    invoke-static {v6, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v6, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f59999a    # 0.85f

    invoke-direct {v6, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v7, v6, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Llibs/HelpGuideV127$UiListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, p0, v5}, Llibs/HelpGuideV127$UiListener;-><init>(IILandroid/content/Context;Llibs/HelpGuideV127$DialogState;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Llibs/sa3;->a:I

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_cb

    invoke-static {v1, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_cb
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_da

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_da
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_e0
    .catchall {:try_start_6 .. :try_end_e0} :catchall_e1

    return-void

    :catchall_e1
    :cond_e1
    :goto_e1
    return-void
.end method

.method private static createEffectsQuickButton(Landroid/content/Context;ILlibs/HelpGuideV127$DialogState;)Landroid/view/View;
    .registers 8

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v2, 0x2c

    invoke-static {p1, v2}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    const/16 v3, 0x70

    invoke-static {p1, v3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "arqex_help_quick_effects"

    const-string v1, "\u2699  Configure Visual Effects now  \u25b8"

    invoke-static {p0, p1, v1}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Llibs/HelpGuideV127$UiListener;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v4, p0, p2}, Llibs/HelpGuideV127$UiListener;-><init>(IILandroid/content/Context;Llibs/HelpGuideV127$DialogState;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static ensureTopBarHelpIcon(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 8

    if-eqz p0, :cond_90

    if-nez p1, :cond_6

    goto/16 :goto_90

    :cond_6
    :try_start_6
    const v0, 0x7f0803f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "arqex_help_menu"

    const-string v2, "Help"

    invoke-static {p0, v0, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "TEXT_BAR_MAIN_PRIMARY"

    const-string v2, "#FFFFFFFF"

    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    new-instance v3, Llibs/HelpGuideV127$HelpIconDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Llibs/HelpGuideV127$HelpIconDrawable;-><init>(IIZ)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Llibs/SmartFeaturesV116;->buildSkinPillSelector()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Llibs/HelpGuideV127$UiListener;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v4, p0, v2}, Llibs/HelpGuideV127$UiListener;-><init>(IILandroid/content/Context;Llibs/HelpGuideV127$DialogState;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x7f0803f0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_8d

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8d
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_90
    .catchall {:try_start_6 .. :try_end_90} :catchall_90

    :catchall_90
    :cond_90
    :goto_90
    return-void
.end method

.method private static formatChapterRichText(Ljava/lang/String;III)Ljava/lang/CharSequence;
    .registers 15

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_cc

    aget-object v4, p0, v3

    if-lez v3, :cond_19

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v6, "\u00a7 "

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x21

    if-eqz v6, :cond_51

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v6, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v6, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f87ae14    # 1.06f

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0, v6, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c8

    :cond_51
    const-string v6, "DICA:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_61

    const-string v6, "TIP:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7e

    :cond_61
    const-string v6, "\ud83d\udca1 "

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v6, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v6, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c8

    :cond_7e
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v9, "\u25b8 "

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_97

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v0, v9, v5, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_97
    const-string v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_c0

    const/16 v9, 0x30

    if-ge v4, v9, :cond_c0

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v9, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v7, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-ge v4, v6, :cond_c8

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c8

    :cond_c0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c8
    :goto_c8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_cc
    return-object v0
.end method

.method public static insertHelpAfterExit(Ljava/util/ArrayList;)V
    .registers 9

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_b
    const v5, 0x7f0803f8

    if-ge v4, v0, :cond_28

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Llibs/r90;

    if-eqz v7, :cond_25

    check-cast v6, Llibs/r90;

    iget v7, v6, Llibs/r90;->Z:I

    if-ne v7, v5, :cond_1f

    return-void

    :cond_1f
    sget v5, Llibs/wh2;->menu_exit:I

    if-ne v7, v5, :cond_25

    move v1, v4

    move-object v3, v6

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_28
    const-string v0, "TEXT_POPUP_PRIMARY"

    const-string v4, "#FFEFF3F8"

    invoke-static {v0, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    if-eqz v3, :cond_45

    iget-object v6, v3, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    const/16 v7, 0xc

    if-le v6, v7, :cond_45

    move v4, v6

    :cond_45
    new-instance v6, Llibs/HelpGuideV127$HelpIconDrawable;

    invoke-direct {v6, v0, v4, v2}, Llibs/HelpGuideV127$HelpIconDrawable;-><init>(IIZ)V

    invoke-virtual {v6, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Llibs/r90;

    const-string v4, "arqex_help_menu"

    const-string v7, "Help"

    invoke-static {v4, v7}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v6, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_65

    iget-boolean v2, v3, Llibs/r90;->Xi:Z

    iput-boolean v2, v0, Llibs/r90;->Xi:Z

    iget-boolean v2, v3, Llibs/r90;->Pi:Z

    iput-boolean v2, v0, Llibs/r90;->Pi:Z

    goto :goto_6a

    :cond_65
    const/4 v3, 0x1

    iput-boolean v3, v0, Llibs/r90;->Xi:Z

    iput-boolean v2, v0, Llibs/r90;->Pi:Z

    :goto_6a
    if-ltz v1, :cond_78

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_78

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_7b

    :catchall_7b
    return-void
.end method

.method private static normalizeSearch(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    :try_start_5
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1e

    return-object v0

    :catchall_1e
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static refreshChipsVisualState(Llibs/HelpGuideV127$DialogState;)V
    .registers 9

    iget-object v0, p0, Llibs/HelpGuideV127$DialogState;->chips:[Landroid/widget/TextView;

    iget v1, p0, Llibs/HelpGuideV127$DialogState;->activeCat:I

    iget v2, p0, Llibs/HelpGuideV127$DialogState;->accent:I

    iget p0, p0, Llibs/HelpGuideV127$DialogState;->primary:I

    const/4 v3, 0x0

    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_62

    aget-object v4, v0, v3

    if-nez v4, :cond_11

    goto :goto_5f

    :cond_11
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    if-ne v3, v1, :cond_42

    const/16 v7, 0x42

    invoke-static {v2, v7}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0xaa

    invoke-static {v2, v7}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5c

    :cond_42
    const/16 v7, 0x14

    invoke-static {v2, v7}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0x38

    invoke-static {v2, v7}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5c
    invoke-static {v4, v5}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_62
    return-void
.end method

.method public static refreshFilterAndUi(Llibs/HelpGuideV127$DialogState;)V
    .registers 11

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Llibs/HelpGuideV127$DialogState;->searchEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibs/HelpGuideV127;->normalizeSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_16
    const-string v0, ""

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    move v1, v2

    :goto_22
    iget-object v3, p0, Llibs/HelpGuideV127$DialogState;->clearBtn:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_30

    if-eqz v1, :cond_2c

    move v5, v2

    goto :goto_2d

    :cond_2c
    move v5, v4

    :goto_2d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v3, p0, Llibs/HelpGuideV127$DialogState;->cards:[Landroid/widget/LinearLayout;

    array-length v5, v3

    move v6, v2

    move v7, v6

    :goto_35
    if-ge v6, v5, :cond_87

    aget-object v8, v3, v6

    if-nez v8, :cond_3c

    goto :goto_84

    :cond_3c
    iget v9, p0, Llibs/HelpGuideV127$DialogState;->activeCat:I

    if-eqz v9, :cond_48

    iget-object v9, p0, Llibs/HelpGuideV127$DialogState;->cats:[I

    aget v9, v9, v6

    iget v8, p0, Llibs/HelpGuideV127$DialogState;->activeCat:I

    if-ne v9, v8, :cond_7f

    :cond_48
    if-eqz v1, :cond_57

    iget-object v8, p0, Llibs/HelpGuideV127$DialogState;->searchBlobs:[Ljava/lang/String;

    aget-object v8, v8, v6

    if-eqz v8, :cond_7f

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_7f

    :cond_57
    aget-object v8, v3, v6

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    if-eqz v1, :cond_62

    const/4 v8, 0x1

    goto :goto_66

    :cond_62
    iget-object v8, p0, Llibs/HelpGuideV127$DialogState;->expanded:[Z

    aget-boolean v8, v8, v6

    :goto_66
    iget-object v9, p0, Llibs/HelpGuideV127$DialogState;->bodies:[Landroid/widget/LinearLayout;

    aget-object v9, v9, v6

    if-eqz v8, :cond_72

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v8, "\u25b4"

    goto :goto_77

    :cond_72
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v8, "\u25be"

    :goto_77
    iget-object v9, p0, Llibs/HelpGuideV127$DialogState;->chevrons:[Landroid/widget/TextView;

    aget-object v9, v9, v6

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_84

    :cond_7f
    :goto_7f
    aget-object v8, v3, v6

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_84
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_87
    iget-object v0, p0, Llibs/HelpGuideV127$DialogState;->emptyHint:Landroid/widget/TextView;

    if-eqz v0, :cond_92

    if-nez v7, :cond_8e

    goto :goto_8f

    :cond_8e
    move v2, v4

    :goto_8f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_92
    move-object v6, p0

    iget-object p0, p0, Llibs/HelpGuideV127$DialogState;->countLabel:Landroid/widget/TextView;

    if-eqz p0, :cond_c9

    iget-object v2, v6, Llibs/HelpGuideV127$DialogState;->ctx:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "arqex_help_count_showing"

    const-string v3, "Showing "

    invoke-static {v2, v1, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "arqex_help_count_of"

    const-string v3, " of "

    invoke-static {v2, v1, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "arqex_help_count_topics"

    const-string v3, " detailed topics"

    invoke-static {v2, v1, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c9
    return-void
.end method

.method private static resolveSkinAccent()I
    .registers 4

    const-string v0, "TINT_POPUP_BG"

    const-string v1, "#FF121214"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "TINT_TAB_INDICATOR_SELECTED"

    const-string v2, "#FFFFFFFF"

    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "TINT_POPUP_CONTROLS_PRESSED"

    const-string v3, "#FF3B82F6"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_34

    invoke-static {v0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0xd9a86c

    return v0

    :cond_28
    and-int v0, v2, v3

    if-eq v0, v3, :cond_30

    const/high16 v0, -0x1000000

    or-int/2addr v0, v2

    return v0

    :cond_30
    const v0, -0xc74036

    return v0

    :cond_34
    const/high16 v0, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public static selectCategory(Llibs/HelpGuideV127$DialogState;I)V
    .registers 2

    iput p1, p0, Llibs/HelpGuideV127$DialogState;->activeCat:I

    invoke-static {p0}, Llibs/HelpGuideV127;->refreshChipsVisualState(Llibs/HelpGuideV127$DialogState;)V

    invoke-static {p0}, Llibs/HelpGuideV127;->refreshFilterAndUi(Llibs/HelpGuideV127$DialogState;)V

    return-void
.end method

.method public static showHelpDialog(Landroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p0

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    new-instance v1, Llibs/HelpGuideV127$DialogState;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Llibs/HelpGuideV127$DialogState;-><init>(I)V

    iput-object v0, v1, Llibs/HelpGuideV127$DialogState;->ctx:Landroid/content/Context;

    const-string v2, "TINT_POPUP_BG"

    const-string v3, "#FF121214"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Llibs/HelpGuideV127$DialogState;->bg:I

    const-string v3, "TEXT_GRID_PRIMARY"

    const-string v4, "#FFEFF3F8"

    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Llibs/HelpGuideV127$DialogState;->primary:I

    const-string v4, "TEXT_GRID_SECONDARY"

    const-string v5, "#FF9BA3AF"

    invoke-static {v4, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Llibs/HelpGuideV127$DialogState;->secondary:I

    invoke-static {}, Llibs/HelpGuideV127;->resolveSkinAccent()I

    move-result v5

    iput v5, v1, Llibs/HelpGuideV127$DialogState;->accent:I

    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v6, v1, Llibs/HelpGuideV127$DialogState;->dialog:Landroid/app/Dialog;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v10

    const/16 v11, 0x52

    invoke-static {v5, v11}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v8, v9}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12}, Llibs/ModernUiTheme;->dp(F)I

    move-result v12

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Llibs/ModernUiTheme;->dp(F)I

    move-result v14

    invoke-virtual {v9, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x42100000    # 36.0f

    invoke-static {v14}, Llibs/ModernUiTheme;->dp(F)I

    move-result v14

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v16}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    invoke-virtual {v15, v10, v10, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Llibs/HelpGuideV127$HelpIconDrawable;

    invoke-direct {v11, v5, v14, v7}, Llibs/HelpGuideV127$HelpIconDrawable;-><init>(IIZ)V

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v10, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x2

    const/high16 v7, 0x41840000    # 16.5f

    invoke-virtual {v13, v15, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v7, "arqex_help_dialog_title"

    move/from16 v16, v14

    const-string v14, "Help Center"

    invoke-static {v0, v7, v14}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v14, v16

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41380000    # 11.5f

    invoke-virtual {v7, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object v7, v1, Llibs/HelpGuideV127$DialogState;->countLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    invoke-virtual {v7, v11, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v13, 0x24

    invoke-static {v5, v13}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v7, v11}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41380000    # 11.5f

    invoke-virtual {v7, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v11, "arqex_help_expand_all"

    move/from16 v16, v14

    const-string v14, "Expand all"

    invoke-static {v0, v11, v14}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v14, v16

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    new-instance v11, Llibs/HelpGuideV127$UiListener;

    const/4 v13, 0x4

    invoke-direct {v11, v13, v10, v0, v1}, Llibs/HelpGuideV127$UiListener;-><init>(IILandroid/content/Context;Llibs/HelpGuideV127$DialogState;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v7, v1, Llibs/HelpGuideV127$DialogState;->expandAllBtn:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    invoke-virtual {v9, v12, v10, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Llibs/ModernUiTheme;->dp(F)I

    move-result v9

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    invoke-virtual {v7, v9, v13, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v13, 0x12

    invoke-static {v5, v13}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    const/16 v11, 0x40

    invoke-static {v5, v11}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v11

    invoke-virtual {v9, v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v7, v9}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-static {v9, v11}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    invoke-virtual {v9, v10, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x9c

    invoke-static {v4, v3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v9, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "arqex_help_search_hint"

    move/from16 v16, v14

    const-string v14, "\ud83d\udd0d Search: themes, zoom, gallery, tasks, hidden files, server\u2026"

    invoke-static {v0, v3, v14}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v14, v16

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Llibs/HelpGuideV127$UiListener;

    const/4 v11, 0x5

    invoke-direct {v3, v11, v10, v0, v1}, Llibs/HelpGuideV127$UiListener;-><init>(IILandroid/content/Context;Llibs/HelpGuideV127$DialogState;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v9, v1, Llibs/HelpGuideV127$DialogState;->searchEdit:Landroid/widget/EditText;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    invoke-virtual {v9, v11, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v9, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "\u2715"

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v9, v1, Llibs/HelpGuideV127$DialogState;->clearBtn:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Llibs/ModernUiTheme;->dp(F)I

    move-result v9

    invoke-virtual {v7, v10, v10, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v12, v10, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v16, v12

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/String;

    const-string v11, "arqex_help_category_all"

    const-string v12, "All (13)"

    invoke-static {v0, v11, v12}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v11, "arqex_help_category_themes"

    const-string v12, "Themes & Colors"

    invoke-static {v0, v11, v12}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v9, v13

    const-string v11, "arqex_help_category_effects"

    const-string v12, "Effects & Size"

    invoke-static {v0, v11, v12}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v15

    const-string v11, "arqex_help_category_shortcuts"

    const-string v12, "Shortcuts & Tabs"

    invoke-static {v0, v11, v12}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v9, v13

    const-string v11, "arqex_help_category_tasks"

    const-string v12, "Automatic Tasks"

    invoke-static {v0, v11, v12}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v9, v13

    const-string v11, "arqex_help_category_files"

    const-string v12, "Files & Apps"

    invoke-static {v0, v11, v12}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v9, v13

    const-string v11, "arqex_help_category_network"

    const-string v12, "Network, Media & Security"

    invoke-static {v0, v11, v12}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v9, v13

    move/from16 v12, v16

    move v11, v10

    :goto_2bb
    array-length v13, v9

    if-ge v11, v13, :cond_307

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v17, 0x40c00000    # 6.0f

    invoke-static/range {v17 .. v17}, Llibs/ModernUiTheme;->dp(F)I

    move-result v14

    invoke-virtual {v2, v10, v10, v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Llibs/ModernUiTheme;->dp(F)I

    move-result v14

    invoke-virtual {v13, v2, v14, v2, v14}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v13, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    aget-object v2, v9, v11

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Llibs/HelpGuideV127$UiListener;

    const/4 v14, 0x3

    invoke-direct {v2, v14, v11, v0, v1}, Llibs/HelpGuideV127$UiListener;-><init>(IILandroid/content/Context;Llibs/HelpGuideV127$DialogState;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Llibs/HelpGuideV127$DialogState;->chips:[Landroid/widget/TextView;

    aput-object v13, v2, v11

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    goto :goto_2bb

    :cond_307
    invoke-virtual {v3, v7}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    invoke-virtual {v3, v12, v10, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3, v1}, Llibs/HelpGuideV127;->addAllChapters(Landroid/widget/LinearLayout;Llibs/HelpGuideV127$DialogState;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, Llibs/ModernUiTheme;->dp(F)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41580000    # 13.5f

    invoke-virtual {v7, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "arqex_help_empty_results"

    const-string v11, "No topics match this search.\nTry another term or tap \u201cAll (13)\u201d."

    invoke-static {v0, v9, v11}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, v1, Llibs/HelpGuideV127$DialogState;->emptyHint:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    const/4 v9, -0x1

    invoke-direct {v3, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x2e

    invoke-static {v5, v3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-virtual {v2, v12, v3, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    invoke-direct {v7, v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41380000    # 11.5f

    invoke-virtual {v3, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "arqex_help_window_title"

    const-string v11, "Arqex Explorer \u2022 Interactive Complete Guide"

    invoke-static {v0, v4, v11}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    invoke-virtual {v3, v4, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v7, 0x34

    invoke-static {v5, v7}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    const/16 v9, 0x88

    invoke-static {v5, v9}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v3, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41580000    # 13.5f

    invoke-virtual {v3, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v4, "Fechar"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Llibs/HelpGuideV127$UiListener;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v10, v0, v1}, Llibs/HelpGuideV127$UiListener;-><init>(IILandroid/content/Context;Llibs/HelpGuideV127$DialogState;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Llibs/HelpGuideV127;->refreshChipsVisualState(Llibs/HelpGuideV127$DialogState;)V

    invoke-static {v1}, Llibs/HelpGuideV127;->refreshFilterAndUi(Llibs/HelpGuideV127$DialogState;)V

    invoke-virtual {v6, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_464

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3f147ae1    # 0.58f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v2, v2, 0x5e

    div-int/lit8 v2, v2, 0x64

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x58

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_464
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V
    :try_end_467
    .catchall {:try_start_5 .. :try_end_467} :catchall_468

    return-void

    :catchall_468
    move-exception v1

    move-object/from16 v4, p0

    const-string v2, "arqex_help_open_failed"

    const-string v3, "Could not open Help. Please try again."

    invoke-static {v4, v2, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static toggleCard(Llibs/HelpGuideV127$DialogState;I)V
    .registers 4

    iget-object v0, p0, Llibs/HelpGuideV127$DialogState;->expanded:[Z

    aget-boolean v1, v0, p1

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, v0, p1

    iget-object v0, p0, Llibs/HelpGuideV127$DialogState;->bodies:[Landroid/widget/LinearLayout;

    aget-object v0, v0, p1

    iget-object p0, p0, Llibs/HelpGuideV127$DialogState;->chevrons:[Landroid/widget/TextView;

    aget-object p0, p0, p1

    if-eqz v1, :cond_19

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "\u25b4"

    goto :goto_20

    :cond_19
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "\u25be"

    :goto_20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static toggleExpandAll(Llibs/HelpGuideV127$DialogState;)V
    .registers 5

    iget-boolean v0, p0, Llibs/HelpGuideV127$DialogState;->allExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Llibs/HelpGuideV127$DialogState;->allExpanded:Z

    iget-object v1, p0, Llibs/HelpGuideV127$DialogState;->expanded:[Z

    const/4 v2, 0x0

    :goto_9
    array-length v3, v1

    if-ge v2, v3, :cond_11

    aput-boolean v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    iget-object v1, p0, Llibs/HelpGuideV127$DialogState;->expandAllBtn:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    iget-object v2, p0, Llibs/HelpGuideV127$DialogState;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_22

    const-string v0, "arqex_help_collapse_all"

    const-string v3, "Collapse all"

    invoke-static {v2, v0, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_22
    const-string v0, "arqex_help_expand_all"

    const-string v3, "Expand all"

    invoke-static {v2, v0, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    invoke-static {p0}, Llibs/HelpGuideV127;->refreshFilterAndUi(Llibs/HelpGuideV127$DialogState;)V

    return-void
.end method
