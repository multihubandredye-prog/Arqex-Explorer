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
.field private final campo:Landroid/widget/EditText;

.field private final normal:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Llibs/ArqexRegexHint;->campo:Landroid/widget/EditText;

    .line 33
    iput-object p2, p0, Llibs/ArqexRegexHint;->normal:Ljava/lang/CharSequence;

    .line 34
    return-void
.end method

.method private static aplicar(Landroid/widget/EditText;Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 58
    if-eqz p2, :cond_7

    :try_start_2
    const-string p1, "/storage/emulated/0/Download/.*pdf"

    goto :goto_7

    .line 59
    :catchall_5
    move-exception p0

    goto :goto_b

    .line 58
    :cond_7
    :goto_7
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_5

    .line 60
    nop

    .line 61
    :goto_b
    return-void
.end method

.method private static avisar(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .line 81
    const/16 v0, 0x2a

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1c

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Regex ativo para: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    .line 84
    :cond_1c
    const-string p1, "Regex: escreva o padrao com *, ex: /storage/emulated/0/Download/.*pdf"

    .line 86
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 88
    goto :goto_2c

    .line 87
    :catchall_2b
    move-exception p0

    .line 89
    :goto_2c
    return-void
.end method

.method public static instalar(Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .registers 4

    .line 46
    if-eqz p0, :cond_1b

    if-nez p1, :cond_5

    goto :goto_1b

    .line 49
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    new-instance v1, Llibs/ArqexRegexHint;

    invoke-direct {v1, p1, v0}, Llibs/ArqexRegexHint;-><init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-static {p1, v0, p0}, Llibs/ArqexRegexHint;->aplicar(Landroid/widget/EditText;Ljava/lang/CharSequence;Z)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    .line 53
    goto :goto_1a

    .line 52
    :catchall_19
    move-exception p0

    .line 54
    :goto_1a
    return-void

    .line 47
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static instalarPendente()V
    .registers 2

    .line 38
    sget-object v0, Llibs/ArqexRegexHint;->pendenteCheck:Landroid/widget/CheckBox;

    sget-object v1, Llibs/ArqexRegexHint;->pendenteCampo:Landroid/widget/EditText;

    invoke-static {v0, v1}, Llibs/ArqexRegexHint;->instalar(Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Llibs/ArqexRegexHint;->pendenteCheck:Landroid/widget/CheckBox;

    .line 40
    sput-object v0, Llibs/ArqexRegexHint;->pendenteCampo:Landroid/widget/EditText;

    .line 41
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 65
    :try_start_0
    iget-object p1, p0, Llibs/ArqexRegexHint;->campo:Landroid/widget/EditText;

    iget-object v0, p0, Llibs/ArqexRegexHint;->normal:Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Llibs/ArqexRegexHint;->aplicar(Landroid/widget/EditText;Ljava/lang/CharSequence;Z)V

    .line 66
    if-nez p2, :cond_a

    .line 67
    return-void

    .line 69
    :cond_a
    iget-object p1, p0, Llibs/ArqexRegexHint;->campo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 70
    if-nez p1, :cond_15

    const-string p1, ""

    goto :goto_1d

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_28

    .line 72
    iget-object p2, p0, Llibs/ArqexRegexHint;->campo:Landroid/widget/EditText;

    invoke-static {p2, p1}, Llibs/ArqexRegexHint;->avisar(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 75
    :cond_28
    goto :goto_2a

    .line 74
    :catchall_29
    move-exception p1

    .line 76
    :goto_2a
    return-void
.end method
