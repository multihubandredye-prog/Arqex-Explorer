.class public final Llibs/ArqexRegexHint;
.super Ljava/lang/Object;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;

# Exemplo do Regex como segunda linha do rotulo da caixinha, so quando marcada.
# ATENCAO: temporarios sempre em v0.., paramentros ficam em p0/p1 (nunca usar vN de parametro).

.field public static final EXEMPLO:Ljava/lang/String; = "/storage/emulated/0/Download/.*pdf"

.field public static pendenteCampo:Landroid/widget/EditText;

.field public static pendenteCheck:Landroid/widget/CheckBox;

.field private final caixinha:Landroid/widget/CheckBox;

.field private final rotulo:Ljava/lang/String;

.method private constructor <init>(Landroid/widget/CheckBox;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexRegexHint;->caixinha:Landroid/widget/CheckBox;

    iput-object p2, p0, Llibs/ArqexRegexHint;->rotulo:Ljava/lang/String;

    return-void
.end method

.method public static instalar(Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .registers 10

    if-eqz p0, :arqex_arh_fim

    :try_start_arh
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Regex"

    if-eqz v0, :arqex_arh_rot

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :arqex_arh_rot
    const-string v2, "\nex: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :arqex_arh_novo

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :arqex_arh_novo
    new-instance v3, Llibs/ArqexRegexHint;

    invoke-direct {v3, p0, v1}, Llibs/ArqexRegexHint;-><init>(Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {p0, v1, v4}, Llibs/ArqexRegexHint;->aplicar(Landroid/widget/CheckBox;Ljava/lang/String;Z)V
    :try_end_arh
    .catchall {:try_start_arh .. :try_end_arh} :catchall_arh

    :arqex_arh_fim
    return-void

    :catchall_arh
    return-void
.end method

.method public static instalarPendente()V
    .registers 3

    sget-object v0, Llibs/ArqexRegexHint;->pendenteCheck:Landroid/widget/CheckBox;

    sget-object v1, Llibs/ArqexRegexHint;->pendenteCampo:Landroid/widget/EditText;

    invoke-static {v0, v1}, Llibs/ArqexRegexHint;->instalar(Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    const/4 v0, 0x0

    sput-object v0, Llibs/ArqexRegexHint;->pendenteCheck:Landroid/widget/CheckBox;

    sput-object v0, Llibs/ArqexRegexHint;->pendenteCampo:Landroid/widget/EditText;

    return-void
.end method

.method private static aplicar(Landroid/widget/CheckBox;Ljava/lang/String;Z)V
    .registers 6

    :try_start_apl
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :arqex_apl_liga

    const-string v1, "\nex: /storage/emulated/0/Download/.*pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :arqex_apl_liga
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V
    :try_end_apl
    .catchall {:try_start_apl .. :try_end_apl} :catchall_apl

    return-void

    :catchall_apl
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    iget-object v0, p0, Llibs/ArqexRegexHint;->caixinha:Landroid/widget/CheckBox;

    iget-object v1, p0, Llibs/ArqexRegexHint;->rotulo:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Llibs/ArqexRegexHint;->aplicar(Landroid/widget/CheckBox;Ljava/lang/String;Z)V

    return-void
.end method
