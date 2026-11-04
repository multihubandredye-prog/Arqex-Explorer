.class public final Llibs/ArqexRegexHint;
.super Ljava/lang/Object;
.source "ArqexRegexHint.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final EXEMPLO:Ljava/lang/String; = "/storage/emulated/0/Download/.*pdf"

.field public static pendenteCampo:Landroid/widget/EditText;

.field public static pendenteCheck:Landroid/widget/CheckBox;


# instance fields
.field private anterior:Ljava/lang/String;

.field private final campo:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Llibs/ArqexRegexHint;->campo:Landroid/widget/EditText;

    .line 33
    return-void
.end method

.method private static aplicar(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 5

    .line 72
    const-string p1, "/storage/emulated/0/Download/.*pdf"

    const-string v0, "ArqexRegexHint"

    :try_start_4
    invoke-static {p0}, Llibs/ArqexRegexHint;->conteudo(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1b

    goto :goto_21

    .line 78
    :cond_1b
    const-string p0, "caixa ja tinha um padrao com *: mantido"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    .line 74
    :cond_21
    :goto_21
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    const-string p0, "exemplo colocado na caixa"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 82
    :goto_30
    goto :goto_48

    .line 80
    :catchall_31
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "falhou ao aplicar: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_48
    return-void
.end method

.method private static conteudo(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 2

    .line 60
    const-string v0, ""

    :try_start_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    .line 61
    if-nez p0, :cond_9

    .line 62
    return-object v0

    .line 64
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    return-object p0

    .line 65
    :catchall_e
    move-exception p0

    .line 66
    return-object v0
.end method

.method public static instalar(Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .registers 4

    .line 45
    const-string v0, "ArqexRegexHint"

    if-eqz p0, :cond_37

    if-nez p1, :cond_7

    goto :goto_37

    .line 48
    :cond_7
    :try_start_7
    new-instance v1, Llibs/ArqexRegexHint;

    invoke-direct {v1, p1}, Llibs/ArqexRegexHint;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 50
    const/4 p0, 0x0

    invoke-static {p1, p0}, Llibs/ArqexRegexHint;->aplicar(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 52
    :cond_19
    const-string p0, "ligado na caixa de pasta"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    .line 55
    goto :goto_36

    .line 53
    :catchall_1f
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "falhou ao ligar: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_36
    return-void

    .line 46
    :cond_37
    :goto_37
    return-void
.end method

.method public static instalarPendente()V
    .registers 2

    .line 37
    sget-object v0, Llibs/ArqexRegexHint;->pendenteCheck:Landroid/widget/CheckBox;

    sget-object v1, Llibs/ArqexRegexHint;->pendenteCampo:Landroid/widget/EditText;

    invoke-static {v0, v1}, Llibs/ArqexRegexHint;->instalar(Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    .line 38
    const/4 v0, 0x0

    sput-object v0, Llibs/ArqexRegexHint;->pendenteCheck:Landroid/widget/CheckBox;

    .line 39
    sput-object v0, Llibs/ArqexRegexHint;->pendenteCampo:Landroid/widget/EditText;

    .line 40
    return-void
.end method

.method private static voltar(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 5

    .line 87
    const-string v0, "ArqexRegexHint"

    :try_start_2
    invoke-static {p0}, Llibs/ArqexRegexHint;->conteudo(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "/storage/emulated/0/Download/.*pdf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 89
    return-void

    .line 91
    :cond_13
    if-nez p1, :cond_18

    const-string v1, ""

    goto :goto_19

    :cond_18
    move-object v1, p1

    :goto_19
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    if-nez p1, :cond_20

    const/4 p1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 93
    :goto_24
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    const-string p0, "valor anterior devolvido"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2d

    .line 97
    goto :goto_44

    .line 95
    :catchall_2d
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "falhou ao voltar: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_44
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 102
    if-eqz p2, :cond_16

    .line 103
    :try_start_2
    iget-object p1, p0, Llibs/ArqexRegexHint;->campo:Landroid/widget/EditText;

    invoke-static {p1}, Llibs/ArqexRegexHint;->conteudo(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llibs/ArqexRegexHint;->anterior:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Llibs/ArqexRegexHint;->campo:Landroid/widget/EditText;

    iget-object p2, p0, Llibs/ArqexRegexHint;->anterior:Ljava/lang/String;

    invoke-static {p1, p2}, Llibs/ArqexRegexHint;->aplicar(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_1d

    .line 106
    :cond_16
    iget-object p1, p0, Llibs/ArqexRegexHint;->campo:Landroid/widget/EditText;

    iget-object p2, p0, Llibs/ArqexRegexHint;->anterior:Ljava/lang/String;

    invoke-static {p1, p2}, Llibs/ArqexRegexHint;->voltar(Landroid/widget/EditText;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 110
    :goto_1d
    goto :goto_37

    .line 108
    :catchall_1e
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "falhou no clique: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ArqexRegexHint"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_37
    return-void
.end method
