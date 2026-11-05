.class public Lcom/mixplorer/widgets/MiEditText;
.super Landroid/widget/EditText;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:Landroid/graphics/Paint;

.field public Lambda:Z

.field public Mu:Z

.field public Nu:Z

.field public Omega:I

.field public Omicron:I

.field public One:I

.field public final Phi:Llibs/uf;

.field public Pi:Landroid/graphics/drawable/Drawable;

.field public Psi:Z

.field public Rho:Landroid/graphics/drawable/Drawable;

.field public Sigma:Landroid/text/method/HideReturnsTransformationMethod;

.field public Tau:Landroid/text/method/PasswordTransformationMethod;

.field public Two:F

.field public Upsilon:Landroid/graphics/drawable/Drawable;

.field public Xi:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/mixplorer/widgets/MiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Llibs/uf;

    .line 6
    .line 7
    const/4 p2, 0x7

    .line 8
    invoke-direct {p1, p0, p2}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditText;->Phi:Llibs/uf;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditText;->Chi:Landroid/graphics/Paint;

    .line 19
    .line 20
    iput p3, p0, Lcom/mixplorer/widgets/MiEditText;->One:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditText;->Lambda:Z

    .line 24
    .line 25
    invoke-static {}, Llibs/t43;->Set()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 32
    .line 33
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p3, p2

    .line 41
    :goto_0
    instance-of p3, p3, Llibs/ia2;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, p2

    .line 49
    :goto_1
    check-cast p1, Llibs/ia2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Llibs/t43;->Set()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Llibs/t43;->Item()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :try_start_0
    new-instance p2, Llibs/ha2;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Llibs/ha2;-><init>(Llibs/ia2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Llibs/sp;->w(Lcom/mixplorer/widgets/MiEditText;Llibs/ha2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {p1}, Llibs/vw1;->m(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditText;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditText;->Xi:Landroid/text/method/KeyListener;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget v0, Llibs/vh2;->icon_visible:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mixplorer/widgets/MiEditText;->Pi:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    sget v0, Llibs/vh2;->icon_invisible:I

    .line 11
    .line 12
    invoke-static {v0, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mixplorer/widgets/MiEditText;->Rho:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mixplorer/widgets/MiEditText;->Sigma:Landroid/text/method/HideReturnsTransformationMethod;

    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mixplorer/widgets/MiEditText;->Tau:Landroid/text/method/PasswordTransformationMethod;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "BG_BAR_MAIN"

    .line 36
    .line 37
    const-string v2, "#000000"

    .line 38
    .line 39
    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiEditText;->setCursorColor(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TEXT_EDIT_BOX"

    .line 47
    .line 48
    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "TEXT_EDIT_BOX_HINT"

    .line 56
    .line 57
    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiEditText;->setHintTextColor2(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "TEXT_EDIT_SELECTION_BACKGROUND"

    .line 65
    .line 66
    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    sget v0, Llibs/sa3;->k:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Llibs/va3;->Path:Landroid/graphics/drawable/StateListDrawable;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget v0, Llibs/vh2;->edit_text_default:I

    .line 90
    .line 91
    invoke-static {v0, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v3, Llibs/vh2;->edit_text_focused:I

    .line 96
    .line 97
    invoke-static {v3, v2, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v1, v3, v3, v2}, Llibs/va3;->Work(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Llibs/va3;->Path:Landroid/graphics/drawable/StateListDrawable;

    .line 107
    .line 108
    :cond_0
    invoke-static {v0}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-float/2addr v3, v1

    .line 132
    const v1, 0x3f333333    # 0.7f

    .line 133
    .line 134
    .line 135
    mul-float v3, v3, v1

    .line 136
    .line 137
    float-to-int v1, v3

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-super {p0, v0, v1, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-static {p0}, Llibs/ModernUiTheme;->styleEditTextPadding(Landroid/widget/EditText;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Psi:Z

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Llibs/t43;->Get()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {p0}, Llibs/Golf;->w(Lcom/mixplorer/widgets/MiEditText;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Llibs/rs1;->a(Lcom/mixplorer/widgets/MiEditText;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Llibs/rs1;->c(Lcom/mixplorer/widgets/MiEditText;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {p0}, Llibs/Golf;->w(Lcom/mixplorer/widgets/MiEditText;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Llibs/Golf;->Map(Lcom/mixplorer/widgets/MiEditText;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditText;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Lambda:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget p1, Llibs/vh2;->icon_invisible:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_0
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Llibs/ss1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    aget-object v6, v0, v5

    .line 34
    .line 35
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v3, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    if-le p2, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Llibs/ss1;

    .line 52
    .line 53
    const-string v4, "TEXT_EDIT_SELECTION_FOREGROUND"

    .line 54
    .line 55
    const-string v5, "#000000"

    .line 56
    .line 57
    invoke-static {v4, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Llibs/ss1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v4, v2, [Landroid/text/style/CharacterStyle;

    .line 65
    .line 66
    aput-object v1, v4, v3

    .line 67
    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    if-ge p2, p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 74
    .line 75
    aget-object v1, v4, v3

    .line 76
    .line 77
    const/16 v2, 0x21

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0, v1, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    iput-boolean v3, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/mixplorer/widgets/MiEditText;->One:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    mul-float v4, v4, v3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    add-float/2addr v5, v4

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lcom/mixplorer/widgets/MiEditText;->Chi:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v8, p0, Lcom/mixplorer/widgets/MiEditText;->Omicron:I

    .line 66
    .line 67
    if-eq v6, v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    cmpl-float v6, v6, v4

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, Llibs/ut3;->e(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v8, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-float/2addr v8, v6

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    sub-float/2addr v8, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v8, v6

    .line 138
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    add-float/2addr v8, v6

    .line 144
    iput v8, p0, Lcom/mixplorer/widgets/MiEditText;->Two:F

    .line 145
    .line 146
    :cond_5
    invoke-super {p0}, Landroid/widget/EditText;->getBaseline()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget v0, p0, Lcom/mixplorer/widgets/MiEditText;->One:I

    .line 154
    .line 155
    iget v8, p0, Lcom/mixplorer/widgets/MiEditText;->Two:F

    .line 156
    .line 157
    iget v9, p0, Lcom/mixplorer/widgets/MiEditText;->Omega:I

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v11, 0x40a00000    # 5.0f

    .line 162
    .line 163
    if-ne v0, v2, :cond_6

    .line 164
    .line 165
    int-to-float v0, v9

    .line 166
    div-float/2addr v0, v11

    .line 167
    sub-float/2addr v10, v0

    .line 168
    mul-float v3, v3, v10

    .line 169
    .line 170
    mul-float v4, v4, v0

    .line 171
    .line 172
    add-float/2addr v4, v3

    .line 173
    mul-float v10, v10, v6

    .line 174
    .line 175
    mul-float v5, v5, v0

    .line 176
    .line 177
    add-float/2addr v5, v10

    .line 178
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0, v8, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    int-to-float v0, v9

    .line 194
    div-float/2addr v0, v11

    .line 195
    sub-float/2addr v10, v0

    .line 196
    mul-float v4, v4, v10

    .line 197
    .line 198
    mul-float v3, v3, v0

    .line 199
    .line 200
    add-float/2addr v3, v4

    .line 201
    mul-float v10, v10, v5

    .line 202
    .line 203
    mul-float v6, v6, v0

    .line 204
    .line 205
    add-float/2addr v6, v10

    .line 206
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0, v8, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget p1, p0, Lcom/mixplorer/widgets/MiEditText;->Omega:I

    .line 221
    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, Lcom/mixplorer/widgets/MiEditText;->Omega:I

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    if-ne p1, v0, :cond_8

    .line 227
    .line 228
    iget p1, p0, Lcom/mixplorer/widgets/MiEditText;->One:I

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne p1, v0, :cond_7

    .line 232
    .line 233
    iget p1, p0, Lcom/mixplorer/widgets/MiEditText;->Omicron:I

    .line 234
    .line 235
    invoke-super {p0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iput v1, p0, Lcom/mixplorer/widgets/MiEditText;->One:I

    .line 239
    .line 240
    iput v1, p0, Lcom/mixplorer/widgets/MiEditText;->Omega:I

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v1, p0, Lcom/mixplorer/widgets/MiEditText;->Two:F

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    :try_start_1
    invoke-virtual {p0, p2, p2}, Lcom/mixplorer/widgets/MiEditText;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiEditText;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiEditText;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_0
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array p2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "EditText"

    .line 59
    .line 60
    const-string p3, "FOCUS_CHANGED"

    .line 61
    .line 62
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\t"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiEditText;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-super/range {v0 .. v5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/widgets/MiEditText;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 17
    .line 18
    throw p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of p3, p3, Landroid/text/method/PasswordTransformationMethod;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiEditText;->c(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean p3, p0, Lcom/mixplorer/widgets/MiEditText;->Psi:Z

    .line 43
    .line 44
    if-ne p3, p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditText;->Psi:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lcom/mixplorer/widgets/MiEditText;->One:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput p2, p0, Lcom/mixplorer/widgets/MiEditText;->One:I

    .line 67
    .line 68
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mixplorer/widgets/MiEditText;->Upsilon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditText;->Upsilon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Llibs/zt0;->f:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mixplorer/widgets/MiEditText;->Phi:Llibs/uf;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Llibs/zt0;->f:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mixplorer/widgets/MiEditText;->Phi:Llibs/uf;

    .line 42
    .line 43
    const-wide/16 v3, 0x46

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return p1

    .line 56
    :goto_1
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    const-string p1, "EditText"

    .line 66
    .line 67
    const-string v2, "TOUCH_EVENT"

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mixplorer/widgets/MiEditText;->Upsilon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditText;->clearFocus()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditText;->Xi:Landroid/text/method/KeyListener;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llibs/t43;->Context()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setHintTextColor2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mixplorer/widgets/MiEditText;->Omicron:I

    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditText;->Xi:Landroid/text/method/KeyListener;

    .line 9
    .line 10
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
