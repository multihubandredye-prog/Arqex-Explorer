.class public final Llibs/ArqexTaskExtras;
.super Ljava/lang/Object;
.source "ArqexTaskExtras.java"


# static fields
.field private static final ARQUIVO:Ljava/lang/String; = "arqex_historico.txt"

.field private static final MAX_LINHAS_HISTORICO:I = 0xc8


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static agora()Ljava/lang/String;
    .registers 3

    .line 71
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-object v0

    .line 73
    :catchall_13
    move-exception v0

    .line 74
    const-string v0, ""

    return-object v0
.end method

.method public static anexar(Ljava/lang/String;)V
    .registers 5

    .line 45
    nop

    .line 47
    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Llibs/ArqexTaskExtras;->arquivo()Ljava/io/File;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_41

    if-nez p0, :cond_b

    goto :goto_41

    .line 51
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_14

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_14
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_43

    .line 56
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 57
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_3e

    .line 60
    nop

    .line 62
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_49

    .line 58
    :catchall_3e
    move-exception p0

    move-object v0, v2

    goto :goto_44

    .line 60
    :cond_41
    :goto_41
    nop

    .line 49
    return-void

    .line 58
    :catchall_43
    move-exception p0

    .line 60
    :goto_44
    if-eqz v0, :cond_4c

    .line 62
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_4a

    .line 64
    :goto_49
    goto :goto_4c

    .line 63
    :catchall_4a
    move-exception p0

    goto :goto_49

    .line 67
    :cond_4c
    :goto_4c
    return-void
.end method

.method private static arquivo()Ljava/io/File;
    .registers 3

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/user/0/com.arqex.explorer/files"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    new-instance v1, Ljava/io/File;

    const-string v2, "arqex_historico.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object v1

    .line 38
    :catchall_12
    move-exception v0

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ler(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 80
    const-string v0, ""

    .line 82
    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Llibs/ArqexTaskExtras;->arquivo()Ljava/io/File;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_8f

    .line 86
    :cond_11
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_92

    .line 87
    :try_start_16
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_8c

    const-string v6, "\n"

    if-eqz v5, :cond_4e

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    const/16 v7, 0x7d0

    if-le v4, v7, :cond_37

    .line 94
    goto :goto_4e

    .line 96
    :cond_37
    if-eqz p0, :cond_46

    :try_start_39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_46

    .line 97
    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_46

    .line 98
    goto :goto_28

    .line 100
    :cond_46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 102
    :cond_4e
    :goto_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 104
    array-length v2, v1
    :try_end_5b
    .catchall {:try_start_39 .. :try_end_5b} :catchall_8c

    const/16 v4, 0xc8

    if-gt v2, v4, :cond_67

    .line 105
    nop

    .line 115
    nop

    .line 117
    :try_start_61
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 119
    goto :goto_66

    .line 118
    :catchall_65
    move-exception v0

    .line 105
    :goto_66
    return-object p0

    .line 107
    :cond_67
    :try_start_67
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    array-length v2, v1

    sub-int/2addr v2, v4

    :goto_6e
    array-length v4, v1

    if-ge v2, v4, :cond_7d

    .line 109
    aget-object v4, v1, v2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    .line 111
    :cond_7d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_85
    .catchall {:try_start_67 .. :try_end_85} :catchall_8c

    .line 115
    nop

    .line 117
    :try_start_86
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    .line 119
    goto :goto_8b

    .line 118
    :catchall_8a
    move-exception v0

    .line 111
    :goto_8b
    return-object p0

    .line 112
    :catchall_8c
    move-exception p0

    move-object v1, v3

    goto :goto_93

    .line 84
    :cond_8f
    :goto_8f
    nop

    .line 115
    nop

    .line 84
    return-object v0

    .line 112
    :catchall_92
    move-exception p0

    .line 113
    :goto_93
    nop

    .line 115
    if-eqz v1, :cond_9b

    .line 117
    :try_start_96
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_9a

    .line 119
    goto :goto_9b

    .line 118
    :catchall_9a
    move-exception p0

    .line 113
    :cond_9b
    :goto_9b
    return-object v0
.end method

.method public static mostrar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 127
    if-nez p0, :cond_3

    .line 128
    return-void

    .line 130
    :cond_3
    :try_start_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_18
    const-string p2, "(nada para mostrar)"

    :cond_1a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    const/16 p2, 0x14

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, p2, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 140
    const-string p0, "Fechar"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_45

    .line 143
    goto :goto_46

    .line 142
    :catchall_45
    move-exception p0

    .line 144
    :goto_46
    return-void
.end method
