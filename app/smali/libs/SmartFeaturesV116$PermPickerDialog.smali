.class public final Llibs/SmartFeaturesV116$PermPickerDialog;
.super Llibs/od;
.source "SmartFeaturesV116.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/text/TextWatcher;


# static fields
.field private static final WEIGHTS:[I


# instance fields
.field private final boxes:[Landroid/widget/CheckBox;

.field private syncing:Z

.field private final targetField:Lcom/mixplorer/widgets/MiEditText;

.field private txtOctal:Lcom/mixplorer/widgets/MiEditText;

.field private txtPermission:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Llibs/SmartFeaturesV116$PermPickerDialog;->WEIGHTS:[I

    return-void

    :array_a
    .array-data 4
        0xfa0
        0x7d0
        0x3e8
        0x190
        0xc8
        0x64
        0x28
        0x14
        0xa
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixplorer/widgets/MiEditText;Z)V
    .registers 9

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    iput-object p2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->targetField:Lcom/mixplorer/widgets/MiEditText;

    const/16 v1, 0xc

    new-array v1, v1, [Landroid/widget/CheckBox;

    iput-object v1, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->boxes:[Landroid/widget/CheckBox;

    sget v1, Llibs/xh2;->dialog_permission:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    sget v1, Llibs/wh2;->dialog_view:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v3}, Llibs/sa3;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_31
    sget v1, Llibs/bi2;->permissions:I

    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llibs/od;->System(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget v2, Llibs/wh2;->perm_sp_su:I

    invoke-direct {p0, v1, v2}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    sget v2, Llibs/wh2;->perm_sp_sg:I

    invoke-direct {p0, v0, v2}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/4 v2, 0x2

    sget v3, Llibs/wh2;->perm_sp_t:I

    invoke-direct {p0, v2, v3}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/4 v3, 0x3

    sget v4, Llibs/wh2;->perm_user_r:I

    invoke-direct {p0, v3, v4}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/4 v3, 0x4

    sget v4, Llibs/wh2;->perm_user_w:I

    invoke-direct {p0, v3, v4}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/4 v4, 0x5

    sget p1, Llibs/wh2;->perm_user_x:I

    invoke-direct {p0, v4, p1}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/4 v4, 0x6

    sget p1, Llibs/wh2;->perm_group_r:I

    invoke-direct {p0, v4, p1}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/4 v4, 0x7

    sget p1, Llibs/wh2;->perm_group_w:I

    invoke-direct {p0, v4, p1}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/16 v4, 0x8

    sget p1, Llibs/wh2;->perm_group_x:I

    invoke-direct {p0, v4, p1}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/16 p1, 0x9

    sget v4, Llibs/wh2;->perm_all_r:I

    invoke-direct {p0, p1, v4}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/16 p1, 0xa

    sget v4, Llibs/wh2;->perm_all_w:I

    invoke-direct {p0, p1, v4}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    const/16 p1, 0xb

    sget v4, Llibs/wh2;->perm_all_x:I

    invoke-direct {p0, p1, v4}, Llibs/SmartFeaturesV116$PermPickerDialog;->initBox(II)V

    sget p1, Llibs/wh2;->label_perm_exec:I

    sget v4, Llibs/bi2;->perm_exec:I

    invoke-virtual {p0, p1, v4}, Llibs/od;->Room(II)Landroid/widget/TextView;

    sget p1, Llibs/wh2;->label_perm_gid:I

    sget v4, Llibs/bi2;->perm_gid:I

    invoke-virtual {p0, p1, v4}, Llibs/od;->Room(II)Landroid/widget/TextView;

    sget p1, Llibs/wh2;->label_perm_group:I

    sget v4, Llibs/bi2;->perm_group:I

    invoke-virtual {p0, p1, v4}, Llibs/od;->Room(II)Landroid/widget/TextView;

    sget p1, Llibs/wh2;->label_perm_others:I

    sget v4, Llibs/bi2;->perm_others:I

    invoke-virtual {p0, p1, v4}, Llibs/od;->Room(II)Landroid/widget/TextView;

    sget p1, Llibs/wh2;->label_perm_owner:I

    sget v4, Llibs/bi2;->perm_owner:I

    invoke-virtual {p0, p1, v4}, Llibs/od;->Room(II)Landroid/widget/TextView;

    sget p1, Llibs/wh2;->label_perm_read:I

    sget v4, Llibs/bi2;->perm_read:I

    invoke-virtual {p0, p1, v4}, Llibs/od;->Room(II)Landroid/widget/TextView;

    sget p1, Llibs/wh2;->label_perm_sticky:I

    sget v4, Llibs/bi2;->perm_sticky:I

    invoke-virtual {p0, p1, v4}, Llibs/od;->Room(II)Landroid/widget/TextView;

    sget p1, Llibs/wh2;->label_perm_uid:I

    sget v4, Llibs/bi2;->perm_uid:I

    invoke-virtual {p0, p1, v4}, Llibs/od;->Room(II)Landroid/widget/TextView;

    sget p1, Llibs/wh2;->label_perm_write:I

    sget v4, Llibs/bi2;->perm_write:I

    invoke-virtual {p0, p1, v4}, Llibs/od;->Room(II)Landroid/widget/TextView;

    sget p1, Llibs/wh2;->perm_recursive:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d1
    sget p1, Llibs/wh2;->txt_permission:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->txtPermission:Landroid/widget/TextView;

    if-eqz p1, :cond_e8

    const-string v4, "TEXT_POPUP_PRIMARY"

    const-string p2, "#000000"

    invoke-static {v4, p2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e8
    sget p1, Llibs/wh2;->txt_octal:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mixplorer/widgets/MiEditText;

    iput-object p1, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->txtOctal:Lcom/mixplorer/widgets/MiEditText;

    if-eqz p1, :cond_116

    sget p2, Llibs/sa3;->f:I

    mul-int/lit8 p2, p2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1, v2}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v0, [Landroid/text/InputFilter;

    aput-object p2, v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string p2, "01234567"

    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_116
    if-eqz p3, :cond_11b

    const/16 p1, 0x2f3

    goto :goto_11d

    :cond_11b
    const/16 p1, 0x284

    :goto_11d
    iget-object p2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->targetField:Lcom/mixplorer/widgets/MiEditText;

    if-eqz p2, :cond_12f

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_12f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llibs/zt0;->m(ILjava/lang/String;)I

    move-result p1

    :cond_12f
    iput-boolean v0, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->syncing:Z

    invoke-direct {p0, p1}, Llibs/SmartFeaturesV116$PermPickerDialog;->applyModeToBoxes(I)V

    iget-object p2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->txtOctal:Lcom/mixplorer/widgets/MiEditText;

    if-eqz p2, :cond_13f

    invoke-static {p1}, Llibs/SmartFeaturesV116$PermPickerDialog;->formatOctal(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13f
    iget-object p2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->txtPermission:Landroid/widget/TextView;

    if-eqz p2, :cond_14a

    invoke-static {p1}, Llibs/je;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14a
    iput-boolean v1, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->syncing:Z

    iput-boolean v0, p0, Llibs/od;->Mu:Z

    new-instance p1, Llibs/SmartFeaturesV116$PermSaveListener;

    invoke-direct {p1, p0}, Llibs/SmartFeaturesV116$PermSaveListener;-><init>(Llibs/SmartFeaturesV116$PermPickerDialog;)V

    iput-object p1, p0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    sget p1, Llibs/bi2;->ok:I

    invoke-virtual {p0, p1}, Llibs/od;->Firebase(I)V

    sget p1, Llibs/bi2;->cancel:I

    invoke-virtual {p0, p1}, Llibs/od;->Yes(I)V

    return-void
.end method

.method private applyModeToBoxes(I)V
    .registers 5

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    div-int/lit16 v0, p1, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llibs/SmartFeaturesV116$PermPickerDialog;->setBoxGroup(II)V

    div-int/lit8 v0, p1, 0x64

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Llibs/SmartFeaturesV116$PermPickerDialog;->setBoxGroup(II)V

    div-int/lit8 v0, p1, 0xa

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Llibs/SmartFeaturesV116$PermPickerDialog;->setBoxGroup(II)V

    rem-int/lit8 v0, p1, 0xa

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Llibs/SmartFeaturesV116$PermPickerDialog;->setBoxGroup(II)V

    return-void
.end method

.method private computeModeFromBoxes()I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->boxes:[Landroid/widget/CheckBox;

    aget-object v2, v2, v1

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Llibs/SmartFeaturesV116$PermPickerDialog;->WEIGHTS:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return v0
.end method

.method public static formatOctal(I)Ljava/lang/String;
    .registers 3

    if-gez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    const/16 v0, 0x1e61

    if-le p0, v0, :cond_9

    const/16 p0, 0x1e61

    :cond_9
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    const/16 v0, 0x64

    if-ge p0, v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static rotuloPermissao(I)Ljava/lang/String;
    .registers 3

    # indices 0 e 1 = setuid/setgid -> "s"; indice 2 = sticky -> "t"
    # indices 3..11 = (indice - 3) % 3 -> r, w, x
    const/4 v0, 0x2

    if-le p0, v0, :especiais

    add-int/lit8 v1, p0, -0x3

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :leitura

    const/4 v2, 0x1

    if-ne v1, v2, :escrita

    const-string v0, "x"

    return-object v0

    :leitura
    const-string v0, "r"

    return-object v0

    :escrita
    const-string v0, "w"

    return-object v0

    :especiais
    const/4 v0, 0x2

    if-ne p0, v0, :sticky

    const-string v0, "s"

    return-object v0

    :sticky
    const-string v0, "t"

    return-object v0
.end method

.method private initBox(II)V
    .registers 4

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_16

    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    # rotulo r/w/x ao lado da caixinha (s/t nos bits especiais)
    invoke-static {p1}, Llibs/SmartFeaturesV116$PermPickerDialog;->rotuloPermissao(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->boxes:[Landroid/widget/CheckBox;

    aput-object p2, v0, p1

    :cond_16
    return-void
.end method

.method private setBoxGroup(II)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->boxes:[Landroid/widget/CheckBox;

    aget-object v3, v2, p1

    if-eqz v3, :cond_12

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12
    iget-object v2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->boxes:[Landroid/widget/CheckBox;

    add-int/lit8 v3, p1, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_24

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_24
    iget-object v2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->boxes:[Landroid/widget/CheckBox;

    add-int/lit8 v3, p1, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_35

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_35
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    iget-boolean v0, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->syncing:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->syncing:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-direct {p0, p1}, Llibs/SmartFeaturesV116$PermPickerDialog;->applyModeToBoxes(I)V

    iget-object v1, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->txtPermission:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    invoke-static {p1}, Llibs/je;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iput-boolean v0, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->syncing:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public commitSelection()V
    .registers 3

    iget-object v0, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->targetField:Lcom/mixplorer/widgets/MiEditText;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Llibs/SmartFeaturesV116$PermPickerDialog;->computeModeFromBoxes()I

    move-result v1

    invoke-static {v1}, Llibs/SmartFeaturesV116$PermPickerDialog;->formatOctal(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-boolean p1, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->syncing:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->syncing:Z

    invoke-direct {p0}, Llibs/SmartFeaturesV116$PermPickerDialog;->computeModeFromBoxes()I

    move-result p1

    iget-object p2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->txtOctal:Lcom/mixplorer/widgets/MiEditText;

    if-eqz p2, :cond_1e

    invoke-static {p1}, Llibs/SmartFeaturesV116$PermPickerDialog;->formatOctal(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V

    :cond_1e
    iget-object p2, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->txtPermission:Landroid/widget/TextView;

    if-eqz p2, :cond_29

    invoke-static {p1}, Llibs/je;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    const/4 p1, 0x0

    iput-boolean p1, p0, Llibs/SmartFeaturesV116$PermPickerDialog;->syncing:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
