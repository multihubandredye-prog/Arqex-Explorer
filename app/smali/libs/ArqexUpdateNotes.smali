.class public final Llibs/ArqexUpdateNotes;
.super Ljava/lang/Object;
.source "ArqexUpdateNotes.java"


# static fields
.field private static final MAX_CARACTERES:I = 0x2f8

.field private static final MAX_ITEM:I = 0x5a

.field private static final MAX_ITENS:I = 0x4


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static formatar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 20

    .line 59
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "   ->   "

    const-string v4, "Vers\u00e3o atual: "

    const-string v0, "\n"

    const-string v5, "?"

    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    if-nez p3, :cond_1e

    .line 61
    const-string v7, "Aviso: notifica\u00e7\u00f5es do Arqex bloqueadas no Android."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n\n"

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1, v5}, Llibs/ArqexUpdateNotes;->texto(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v5}, Llibs/ArqexUpdateNotes;->texto(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    if-nez p0, :cond_3d

    const-string v7, ""

    goto :goto_3f

    :cond_3d
    move-object/from16 v7, p0

    .line 69
    :goto_3f
    const-string v8, "### Como instalar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 70
    if-gez v8, :cond_4d

    .line 71
    const-string v8, "### C"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 73
    :cond_4d
    const/4 v9, 0x0

    if-ltz v8, :cond_54

    .line 74
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 76
    :cond_54
    const-string v8, "### Codigo-fonte"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 77
    if-ltz v8, :cond_60

    .line 78
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 81
    :cond_60
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    nop

    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 84
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6c
    array-length v12, v7
    :try_end_6d
    .catchall {:try_start_c .. :try_end_6d} :catchall_147

    const-string v13, " ..."

    if-ge v10, v12, :cond_109

    .line 85
    :try_start_71
    aget-object v12, v7, v10

    invoke-static {v12}, Llibs/ArqexUpdateNotes;->limpar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 86
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7f

    .line 87
    goto/16 :goto_105

    .line 89
    :cond_7f
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 90
    const-string v15, "arqex explorer v"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8d

    .line 91
    goto/16 :goto_105

    .line 93
    :cond_8d
    const-string v15, "novidades desta"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_97

    .line 94
    goto/16 :goto_105

    .line 96
    :cond_97
    const-string v15, "como instalar"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_105

    const-string v15, "codigo-fonte"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_105

    const-string v15, "atualizacao dentro do app"

    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_105

    const-string v15, "sha-256"

    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b8

    .line 99
    goto :goto_105

    .line 101
    :cond_b8
    invoke-static {v12}, Llibs/ArqexUpdateNotes;->item(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_c3

    .line 103
    goto :goto_105

    .line 105
    :cond_c3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x5a

    if-le v14, v15, :cond_f2

    .line 106
    const/16 v14, 0x20

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v14

    .line 107
    const/16 v15, 0x28

    if-ge v14, v15, :cond_d8

    .line 108
    const/16 v15, 0x5a

    goto :goto_d9

    .line 107
    :cond_d8
    move v15, v14

    .line 110
    :goto_d9
    invoke-virtual {v12, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 112
    :cond_f2
    const/4 v14, 0x4

    if-lt v11, v14, :cond_f6

    .line 113
    goto :goto_109

    .line 115
    :cond_f6
    const-string v13, "\u2022 "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 84
    :cond_105
    :goto_105
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6c

    .line 119
    :cond_109
    :goto_109
    if-lez v11, :cond_118

    .line 120
    const-string v0, "\nNovidades:\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_118
    const-string v0, "\nToque em Baixar para instalar."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2f8

    if-le v6, v7, :cond_146

    .line 126
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_146
    .catchall {:try_start_71 .. :try_end_146} :catchall_147

    .line 128
    :cond_146
    return-object v0

    .line 129
    :catchall_147
    move-exception v0

    .line 130
    invoke-static {v1, v5}, Llibs/ArqexUpdateNotes;->texto(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, Llibs/ArqexUpdateNotes;->texto(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nToque em Baixar para instalar."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static item(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 49
    invoke-static {p0}, Llibs/ArqexUpdateNotes;->limpar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    :goto_4
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "\u2022"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "\u2013"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_22

    .line 53
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_22
    :goto_22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_4
.end method

.method private static limpar(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 30
    const-string v0, ""

    if-nez p0, :cond_5

    .line 31
    return-object v0

    .line 33
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 34
    :goto_9
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    .line 37
    :cond_1b
    :goto_1b
    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1b

    .line 40
    :cond_2c
    :goto_2c
    const-string v1, "`"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    .line 43
    :cond_3d
    const-string v2, "**"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static texto(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 136
    if-nez p0, :cond_3

    .line 137
    return-object p1

    .line 139
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 141
    return-object p1

    .line 143
    :cond_e
    return-object p0
.end method
