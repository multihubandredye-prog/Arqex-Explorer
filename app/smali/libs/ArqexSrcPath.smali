.class public Llibs/ArqexSrcPath;
.super Ljava/lang/Object;

# Arqex: pasta vai para a operacao como CAMINHO, nao como URI de conteudo.
# O FileProvider entrega um "documento" para a pasta, e o motor de copia do
# MiXplorer trata isso como arquivo: nao lista os filhos e a copia nao gera
# nada (foi assim que a pasta "teste" parou de ser copiada).

.method public static escolher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :arqex_src_fim

    :try_start_arqex_src
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :arqex_src_fim

    return-object p0
    :try_end_arqex_src
    .catchall {:try_start_arqex_src .. :try_end_arqex_src} :catchall_arqex_src

    :arqex_src_fim
    if-eqz p1, :arqex_src_vazio

    return-object p1

    :arqex_src_vazio
    return-object p0

    :catchall_arqex_src
    if-eqz p1, :arqex_src_vazio2

    return-object p1

    :arqex_src_vazio2
    const/4 v0, 0x0

    return-object v0
.end method
