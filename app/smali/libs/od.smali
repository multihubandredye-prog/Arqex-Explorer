.class public abstract Llibs/od;
.super Landroid/app/Dialog;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final synthetic Five:I


# instance fields
.field public Chi:Z

.field public Four:Z

.field public Lambda:Landroid/widget/ImageView;

.field public Mu:Z

.field public Nu:Z

.field public Omega:Lcom/mixplorer/widgets/MiCircleView;

.field public Omicron:Landroid/view/ViewGroup;

.field public One:Landroid/widget/LinearLayout;

.field public Phi:Landroid/view/View$OnClickListener;

.field public Pi:Landroid/widget/TextView$OnEditorActionListener;

.field public Psi:Z

.field public Rho:Lcom/mixplorer/widgets/MiEditText;

.field public Sigma:Landroid/view/View;

.field public Tau:Landroid/view/View$OnClickListener;

.field public Three:Z

.field public Two:Landroid/widget/LinearLayout;

.field public Upsilon:Landroid/view/View$OnClickListener;

.field public final X:Lcom/mixplorer/activities/a;

.field public final Xi:Landroid/view/LayoutInflater;

.field public Y:Lcom/mixplorer/widgets/MiButton;

.field public Z:Lcom/mixplorer/widgets/MiButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Llibs/ci2;->Dialog:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Llibs/ci2;->Dialog_NoAnimation:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llibs/od;->Mu:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Llibs/od;->Nu:Z

    .line 21
    .line 22
    check-cast p1, Lcom/mixplorer/activities/a;

    .line 23
    .line 24
    iput-object p1, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Llibs/od;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    const-string p2, "layout_inflater"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/LayoutInflater;

    .line 42
    .line 43
    iput-object p1, p0, Llibs/od;->Xi:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    return-void
.end method

.method public static Bit(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "TEXT_POPUP_SECONDARY"

    .line 23
    .line 24
    const-string v3, "#000000"

    .line 25
    .line 26
    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 45
    .line 46
    sget v3, Llibs/sa3;->i:I

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    .line 59
    .line 60
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, v2, v0, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    return-object p0
.end method

.method public static Bot(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Buf()[Landroid/text/InputFilter;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3f

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3c

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3e

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Llibs/nd;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, v2}, Llibs/nd;-><init>(Ljava/util/HashSet;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    return-object v0
.end method

.method public static Core(Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object p1, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public static Num()[Landroid/text/InputFilter;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3f

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3c

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3e

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x22

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x7c

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Llibs/nd;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v0, v2}, Llibs/nd;-><init>(Ljava/util/HashSet;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    return-object v0
.end method

.method public static Nxt(Ljava/util/HashSet;)Llibs/nd;
    .locals 2

    .line 1
    new-instance v0, Llibs/nd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llibs/nd;-><init>(Ljava/util/HashSet;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static Str()[Landroid/text/InputFilter;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Llibs/nd;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Llibs/nd;-><init>(Ljava/util/HashSet;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    return-object v0
.end method

.method public static True(Landroid/view/View;I)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p1}, Llibs/od;->True(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final AdMob(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v1, Llibs/va3;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Add(IIIILjava/lang/CharSequence;Z)Lcom/mixplorer/widgets/MiTextView;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    .line 9
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    .line 14
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    new-instance p3, Lcom/mixplorer/widgets/MiTextView;

    .line 17
    .line 18
    iget-object p4, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TEXT_POPUP_PRIMARY"

    .line 27
    .line 28
    const-string p4, "#000000"

    .line 29
    .line 30
    invoke-static {p1, p4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Llibs/sa3;->k:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p3, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    instance-of p1, p5, Landroid/text/Spannable;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    :try_start_0
    move-object p1, p5

    .line 69
    check-cast p1, Landroid/text/Spannable;

    .line 70
    .line 71
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-class v1, Landroid/text/style/URLSpan;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "TEXT_LINK"

    .line 87
    .line 88
    invoke-static {v0, p4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    array-length v0, p1

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    .line 96
    aget-object v2, p1, v1

    .line 97
    .line 98
    move-object v3, p5

    .line 99
    check-cast v3, Landroid/text/Spannable;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move-object v4, p5

    .line 106
    check-cast v4, Landroid/text/Spannable;

    .line 107
    .line 108
    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move-object v5, p5

    .line 113
    check-cast v5, Landroid/text/Spannable;

    .line 114
    .line 115
    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v5, p5

    .line 119
    check-cast v5, Landroid/text/Spannable;

    .line 120
    .line 121
    new-instance v6, Llibs/ld;

    .line 122
    .line 123
    invoke-direct {v6, p0, p4, v2}, Llibs/ld;-><init>(Llibs/od;ILandroid/text/style/URLSpan;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v6, v3, v4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    const-string p2, "LABEL_URL"

    .line 134
    .line 135
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    if-eqz p6, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Llibs/od;->Bit(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    :goto_1
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/4 p1, 0x1

    .line 157
    invoke-static {p3, p1}, Llibs/sw1;->Intent(Landroid/widget/TextView;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    .line 166
    .line 167
    return-object p3
.end method

.method public final varargs All([Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object p1, p1, v2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Landroid/view/ViewGroup;

    .line 34
    .line 35
    aput-object v4, v5, v2

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Llibs/od;->All([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v0
.end method

.method public final Android(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Llibs/wh2;->dialog_header:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1}, Llibs/od;->False(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p1, Llibs/vh2;->bg_dialog_header:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Llibs/ho2;->New()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-boolean v2, Llibs/va3;->l:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v2, Llibs/sa3;->z:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, Llibs/ho2;->New()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :cond_1
    sget v1, Llibs/sa3;->z:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-boolean v4, Llibs/va3;->l:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    :goto_1
    add-int/2addr v3, v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final varargs Any([Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object p1, p1, v2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Landroid/view/ViewGroup;

    .line 34
    .line 35
    aput-object v4, v5, v2

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Llibs/od;->Any([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of v5, v4, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v0
.end method

.method public final Base(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bundle(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/view/View$OnClickListener;)Lcom/mixplorer/widgets/MiImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/mixplorer/widgets/MiImageView;

    .line 7
    .line 8
    iget-object p5, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 9
    .line 10
    invoke-direct {p4, p5}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p4, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p6, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p4, p1}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object p4
.end method

.method public final Call(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v13, 0x1

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x4001

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1
.end method

.method public final Cur()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Llibs/wh2;->button_separator:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    sget v0, Llibs/wh2;->button_separator:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final Data(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 12

    .line 1
    sget v8, Llibs/sa3;->f:I

    .line 2
    .line 3
    const/16 v10, 0x13

    .line 4
    .line 5
    const/4 v11, -0x2

    .line 6
    const/16 v3, 0x3e9

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-virtual/range {v0 .. v11}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final varargs End([Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object p1, p1, v2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Landroid/view/ViewGroup;

    .line 34
    .line 35
    aput-object v4, v5, v2

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Llibs/od;->End([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of v5, v4, Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v4, Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v0
.end method

.method public final Exec(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/od;->Cur()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final False(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "#000000"

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    const-string v4, " "

    .line 20
    .line 21
    invoke-static {p1, v4, p2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    const-string v5, "TEXT_POPUP_SECONDARY"

    .line 31
    .line 32
    invoke-static {v5, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v0

    .line 44
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 48
    .line 49
    sget v5, Llibs/sa3;->k:I

    .line 50
    .line 51
    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-virtual {v3, v4, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    const-string v0, "TEXT_POPUP_HEADER"

    .line 71
    .line 72
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, p2, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    sget p1, Llibs/wh2;->dialog_title:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object p2, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    sget p2, Llibs/sa3;->l:I

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final File()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Llibs/od;->Save(II)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Firebase(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/od;->AdMob(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;
    .locals 7

    .line 1
    sget v0, Llibs/sa3;->a:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, -0x1

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Llibs/od;->Post(ILjava/lang/CharSequence;ZII)Lcom/mixplorer/widgets/MiTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Gms(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Rho:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Google(I)V
    .locals 2

    .line 1
    sget v0, Llibs/wh2;->dialog_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-gtz p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Llibs/va3;->l:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Llibs/wh2;->dialog_title:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Llibs/ho2;->New()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget p1, Llibs/wh2;->dialog_title:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Init(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/od;->Cur()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Intent(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;
    .locals 8

    .line 1
    move/from16 v1, p8

    .line 2
    .line 3
    move/from16 v2, p9

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v5, -0x2

    .line 10
    move/from16 v6, p11

    .line 11
    .line 12
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget v5, Llibs/sa3;->f:I

    .line 16
    .line 17
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    if-eqz p13, :cond_0

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    .line 25
    :cond_0
    sget v5, Llibs/xh2;->text_input:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v7, p0, Llibs/od;->Xi:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-virtual {v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/mixplorer/widgets/MiEditText;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p14, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p1, 0x10

    .line 48
    .line 49
    :goto_0
    if-eqz p6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-ltz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, p4}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x20000

    .line 60
    .line 61
    and-int v4, p4, v0

    .line 62
    .line 63
    if-ne v4, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x30

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {p7}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object p5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 109
    .line 110
    invoke-virtual {p5}, Llibs/p63;->Task()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p5, ""

    .line 118
    .line 119
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p1, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p5, "en"

    .line 133
    .line 134
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {p2}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    if-ltz v1, :cond_9

    .line 160
    .line 161
    if-ltz v2, :cond_9

    .line 162
    .line 163
    if-lt v2, v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lt p1, v2, :cond_9

    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v5, v1, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :catchall_0
    :cond_9
    :try_start_1
    sget p1, Llibs/bi2;->done:I

    .line 179
    .line 180
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 p2, 0x6

    .line 185
    invoke-virtual {v5, p1, p2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    const p1, 0x10000006

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Llibs/od;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    nop

    .line 203
    :goto_2
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 p2, 0x0

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    and-int/lit16 p1, p4, 0x80

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-static {v5, p2}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, p2}, Llibs/ut3;->t(Landroid/widget/TextView;I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    if-nez p3, :cond_b

    .line 221
    .line 222
    invoke-virtual {v5, p2}, Lcom/mixplorer/widgets/MiEditText;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    :cond_b
    if-eqz p10, :cond_c

    .line 226
    .line 227
    iput-object v5, p0, Llibs/od;->Rho:Lcom/mixplorer/widgets/MiEditText;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 230
    .line 231
    .line 232
    new-instance p1, Llibs/lll;

    .line 233
    .line 234
    const/4 p2, 0x3

    .line 235
    invoke-direct {p1, p0, p2}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    const-wide/16 p2, 0x12c

    .line 239
    .line 240
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    return-object v5
.end method

.method public final Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p8, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 12
    .line 13
    iput p7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    new-instance p7, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p8, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 18
    .line 19
    invoke-direct {p7, p8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object p8, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x3e9

    .line 31
    .line 32
    if-eq p3, p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p7, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p7, p10}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Llibs/sa3;->k:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p7, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    if-eqz p6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p7, p6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p7, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    if-eqz p5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p7, p5, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget p3, Llibs/sa3;->e:I

    .line 82
    .line 83
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p7, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p7, p1}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-object p7
.end method

.method public final varargs Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget v1, Llibs/sa3;->f:I

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    sget v4, Llibs/sa3;->e:I

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    :cond_0
    new-instance v1, Llibs/bv1;

    .line 22
    .line 23
    iget-object v4, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 24
    .line 25
    invoke-direct {v1, v4}, Llibs/bv1;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, v1, v5}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Llibs/gd;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Llibs/gd;-><init>(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    array-length p2, p4

    .line 53
    if-gtz p2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p2, "TEXT_POPUP_PRIMARY"

    .line 58
    .line 59
    const-string v0, "#000000"

    .line 60
    .line 61
    invoke-static {p2, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v0, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, "RADIO_"

    .line 84
    .line 85
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_0
    if-eqz p3, :cond_3

    .line 100
    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/high16 v6, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v3, 0x0

    .line 115
    :goto_2
    array-length v6, p4

    .line 116
    if-ge v3, v6, :cond_9

    .line 117
    .line 118
    aget v6, p4, v3

    .line 119
    .line 120
    invoke-static {v6}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v6, p2, v0}, Llibs/od;->Top(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/RadioButton;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    if-ne v8, p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Llibs/bv1;->check(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v9, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6, p2, v0}, Llibs/od;->Top(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/RadioButton;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    if-ne v8, p1, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v6, -0x1

    .line 159
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    array-length v10, p4

    .line 162
    if-lt v3, v10, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    if-ne v8, p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Llibs/bv1;->check(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    aget v8, p4, v3

    .line 174
    .line 175
    invoke-static {v8}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v10, p1, :cond_7

    .line 184
    .line 185
    move v6, v8

    .line 186
    :cond_7
    invoke-virtual {p0, v8, p2, v0}, Llibs/od;->Top(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/RadioButton;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    if-lez v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Llibs/bv1;->check(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    add-int/2addr v3, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-gtz p1, :cond_a

    .line 208
    .line 209
    aget p1, p4, v7

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Llibs/bv1;->check(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_6
    return-object v1
.end method

.method public final List(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, -0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1
.end method

.method public final Load()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/od;->Omega:Lcom/mixplorer/widgets/MiCircleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/od;->Omega:Lcom/mixplorer/widgets/MiCircleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Main(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Llibs/wh2;->dialog_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40200000    # 2.5f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llibs/t43;->Context()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Llibs/rt1;->e(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Llibs/ModernUiTheme;->styleDialogContainer(Landroid/view/ViewGroup;)V

    :cond_1
    sget p1, Llibs/wh2;->body_view:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v0, Llibs/vh2;->bg_dialog_body:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Lcom/mixplorer/widgets/MiScrollView;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v2, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 75
    .line 76
    check-cast v0, Lcom/mixplorer/widgets/MiScrollView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget v4, Llibs/wh2;->items_holder:I

    .line 87
    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v0, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-object p1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 96
    .line 97
    :goto_0
    instance-of v0, p0, Llibs/ml1;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    instance-of v0, p0, Llibs/h23;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget v4, Llibs/sa3;->f:I

    .line 112
    .line 113
    add-int/2addr v2, v4

    .line 114
    sget v4, Llibs/sa3;->c:I

    .line 115
    .line 116
    add-int/2addr v2, v4

    .line 117
    iget-object v4, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget v6, Llibs/sa3;->f:I

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    sget v6, Llibs/sa3;->c:I

    .line 133
    .line 134
    add-int/2addr v5, v6

    .line 135
    iget-object v6, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget v0, Llibs/wh2;->dialog_footer:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    sget v2, Llibs/vh2;->bg_dialog_footer:I

    .line 153
    .line 154
    invoke-static {v2, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    sget v2, Llibs/sa3;->f:I

    .line 162
    .line 163
    sget v4, Llibs/sa3;->e:I

    .line 164
    .line 165
    add-int/2addr v2, v4

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v4, v2

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    const-string v2, "TEXT_POPUP_PRIMARY"

    .line 187
    .line 188
    const-string v4, "#000000"

    .line 189
    .line 190
    invoke-static {v2, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {p1, v2}, Llibs/od;->True(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Llibs/od;->Android(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget p1, Llibs/wh2;->button_separator:I

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget p2, Llibs/vh2;->dialog_button_separator:I

    .line 207
    .line 208
    invoke-static {p2, v3, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p1, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    sget-boolean p1, Llibs/va3;->m:Z

    .line 216
    .line 217
    const/4 p2, -0x2

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 237
    .line 238
    :goto_1
    sget v2, Llibs/wh2;->ok:I

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/mixplorer/widgets/MiButton;

    .line 245
    .line 246
    iput-object v2, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 247
    .line 248
    sget-object v3, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    sget v2, Llibs/bi2;->ok:I

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Llibs/od;->Firebase(I)V

    .line 261
    .line 262
    .line 263
    sget v2, Llibs/wh2;->cancel:I

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/mixplorer/widgets/MiButton;

    .line 270
    .line 271
    iput-object v2, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 272
    .line 273
    sget-object v3, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    sget p1, Llibs/bi2;->cancel:I

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Llibs/od;->Yes(I)V

    .line 286
    .line 287
    .line 288
    sget p1, Llibs/wh2;->circleView:I

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/mixplorer/widgets/MiCircleView;

    .line 295
    .line 296
    iput-object p1, p0, Llibs/od;->Omega:Lcom/mixplorer/widgets/MiCircleView;

    .line 297
    .line 298
    sget v0, Llibs/sa3;->f:I

    .line 299
    .line 300
    add-int/2addr v0, v0

    .line 301
    mul-int/lit8 v2, v0, 0x3

    .line 302
    .line 303
    int-to-float v3, v0

    .line 304
    const v4, 0x4019999a    # 2.4f

    .line 305
    .line 306
    .line 307
    div-float/2addr v3, v4

    .line 308
    invoke-virtual {p1, v3, v0, v2}, Lcom/mixplorer/widgets/MiCircleView;->a(FII)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Llibs/od;->Omega:Lcom/mixplorer/widgets/MiCircleView;

    .line 312
    .line 313
    sget v0, Llibs/sa3;->b:I

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiCircleView;->setStrokeWidth(I)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    sget p2, Llibs/sa3;->f:I

    .line 325
    .line 326
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 329
    .line 330
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 331
    .line 332
    iget-object p2, p0, Llibs/od;->Omega:Lcom/mixplorer/widgets/MiCircleView;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    sget-boolean p1, Llibs/va3;->l:Z

    .line 348
    .line 349
    if-eqz p1, :cond_6

    .line 350
    .line 351
    sget p1, Llibs/wh2;->close:I

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/widget/ImageView;

    .line 358
    .line 359
    iput-object p1, p0, Llibs/od;->Lambda:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {p1, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Llibs/od;->Lambda:Landroid/widget/ImageView;

    .line 369
    .line 370
    sget p2, Llibs/vh2;->icon_cancel:I

    .line 371
    .line 372
    invoke-static {p2, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Llibs/od;->Lambda:Landroid/widget/ImageView;

    .line 380
    .line 381
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Llibs/od;->Lambda:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Llibs/od;->Lambda:Landroid/widget/ImageView;

    .line 392
    .line 393
    sget p2, Llibs/bi2;->cancel:I

    .line 394
    .line 395
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Llibs/od;->Path()V

    .line 403
    .line 404
    .line 405
    :cond_6
    invoke-static {p0}, Llibs/ModernUiTheme;->styleDialogFooter(Landroid/app/Dialog;)V

    return-void
.end method

.method public final Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p14}, Llibs/od;->Intent(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final Mid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/od;->Four:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llibs/od;->Three:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/od;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Msg()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/od;->Omega:Lcom/mixplorer/widgets/MiCircleView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/od;->Omega:Lcom/mixplorer/widgets/MiCircleView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs New(ILlibs/sn2;Landroid/graphics/drawable/Drawable;ZII[Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-direct {v0, p6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    sget p5, Llibs/sa3;->c:I

    .line 12
    .line 13
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    .line 15
    new-instance p5, Lcom/mixplorer/widgets/MiTextView;

    .line 16
    .line 17
    iget-object p6, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 18
    .line 19
    invoke-direct {p5, p6}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    sget-object p6, Llibs/ho2;->c:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {p1, p6, p7}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "TEXT_POPUP_PRIMARY"

    .line 42
    .line 43
    const-string p6, "#000000"

    .line 44
    .line 45
    invoke-static {p1, p6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    sget p1, Llibs/sa3;->k:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    const/4 p6, 0x0

    .line 64
    invoke-virtual {p5, p6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p5, p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p2, 0x0

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-static {}, Llibs/ho2;->New()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    move-object p4, p2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p4, p3

    .line 94
    :goto_1
    invoke-static {}, Llibs/ho2;->New()Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-eqz p6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object p3, p2

    .line 102
    :goto_2
    invoke-virtual {p5, p4, p2, p3, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p5, p1}, Llibs/sw1;->Intent(Landroid/widget/TextView;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p5, p2}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final No(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v1, Llibs/va3;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Node(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 12

    .line 1
    sget v8, Llibs/sa3;->f:I

    .line 2
    .line 3
    const/16 v10, 0x13

    .line 4
    .line 5
    const/4 v11, -0x2

    .line 6
    const/16 v3, 0x3e9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v11}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Null(Llibs/rp0;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    sget v0, Llibs/wh2;->dialog_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Llibs/ho2;->New()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Llibs/wh2;->dialog_icon:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Llibs/rp0;->Old()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Llibs/xv1;

    .line 47
    .line 48
    new-instance v3, Llibs/kd;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v1}, Llibs/kd;-><init>(Landroid/widget/ImageView;Llibs/rp0;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final Object(I)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/16 v2, 0x81

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Rho:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    sget v2, Llibs/sa3;->f:I

    .line 33
    .line 34
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Llibs/od;->One:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Llibs/od;->Sigma:Landroid/view/View;

    .line 74
    .line 75
    return-void
.end method

.method public final Path()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/od;->Lambda:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Llibs/od;->Chi:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final Post(ILjava/lang/CharSequence;ZII)Lcom/mixplorer/widgets/MiTextView;
    .locals 7

    .line 1
    sget v3, Llibs/sa3;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move v6, p3

    .line 7
    move v2, p4

    .line 8
    move v4, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Llibs/od;->Add(IIIILjava/lang/CharSequence;Z)Lcom/mixplorer/widgets/MiTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final Put(I)V
    .locals 8

    .line 1
    sget v5, Llibs/sa3;->f:I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Llibs/od;->New(ILlibs/sn2;Landroid/graphics/drawable/Drawable;ZII[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Raw()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/od;->Pi:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 6
    .line 7
    new-instance v1, Llibs/jd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Llibs/jd;-><init>(Landroid/view/View;B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llibs/od;->Pi:Landroid/widget/TextView$OnEditorActionListener;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final Result(ILandroid/view/View$OnClickListener;)V
    .locals 12

    .line 1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget v8, Llibs/sa3;->f:I

    .line 6
    .line 7
    const/16 v10, 0x13

    .line 8
    .line 9
    const/4 v11, -0x2

    .line 10
    const/16 v3, 0x3e9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v0 .. v11}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Room(II)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Run(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Save(II)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 12
    .line 13
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p2, p1}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-object p2
.end method

.method public final Set(ILjava/lang/String;[Landroid/text/InputFilter;I)Lcom/mixplorer/widgets/MiEditText;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v13, 0x1

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, -0x1

    .line 11
    const/4 v9, -0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    move/from16 v11, p4

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
.end method

.method public final varargs State(Ljava/lang/String;[Ljava/lang/Integer;)Llibs/bv1;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, p2, v2

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    aput v5, v0, v3

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v4, v0}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final String(IIILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v6, v1, [Landroid/text/InputFilter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, v6, v1

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move/from16 v1, p1

    .line 29
    .line 30
    move/from16 v11, p3

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1
.end method

.method public final Sync(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final System(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Llibs/sa3;->y:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibs/od;->Main(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Task(IFFFFLlibs/cv1;)Lcom/mixplorer/widgets/MiRulerBar;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    sget v1, Llibs/sa3;->f:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    sget v1, Llibs/xh2;->rulerbar:I

    .line 17
    .line 18
    iget-object v2, p0, Llibs/od;->Xi:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mixplorer/widgets/MiRulerBar;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p3, p4}, Lcom/mixplorer/widgets/MiRulerBar;->a(FFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p5}, Lcom/mixplorer/widgets/MiRulerBar;->setValue(F)V

    .line 37
    .line 38
    .line 39
    sget p1, Llibs/sa3;->f:I

    .line 40
    .line 41
    sget p2, Llibs/sa3;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v1, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p6}, Lcom/mixplorer/widgets/MiRulerBar;->setOnRulerChangeListener(Llibs/cv1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final Top(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/RadioButton;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RadioButton;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    sget p1, Llibs/sa3;->k:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Llibs/va3;->False:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget p1, Llibs/vh2;->btn_radio_off:I

    .line 38
    .line 39
    invoke-static {p1, p2, p2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Llibs/vh2;->btn_radio_on:I

    .line 44
    .line 45
    invoke-static {v1, p2, p2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v2, p2, v2, v1}, Llibs/va3;->Work(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, Llibs/va3;->False:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    :cond_0
    invoke-static {p1}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x10

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget p2, Llibs/sa3;->e:I

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final Val(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final View(Ljava/lang/String;ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;
    .locals 15

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, -0x1

    .line 8
    const/4 v9, -0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, -0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v1, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1
.end method

.method public final Void(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/od;->System(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;
    .locals 7

    .line 1
    sget v0, Llibs/sa3;->a:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Llibs/od;->Post(ILjava/lang/CharSequence;ZII)Lcom/mixplorer/widgets/MiTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Work(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/mixplorer/widgets/MiSeekBar;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    sget v1, Llibs/sa3;->f:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    sget v1, Llibs/xh2;->seekbar:I

    .line 15
    .line 16
    iget-object v2, p0, Llibs/od;->Xi:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mixplorer/widgets/MiSeekBar;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    sget p1, Llibs/vh2;->progress_handle:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2, p2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    sget p1, Llibs/vh2;->progress_front:I

    .line 48
    .line 49
    invoke-static {p1, p2, p2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p3, Llibs/vh2;->progress_track:I

    .line 54
    .line 55
    invoke-static {p3, p2, p2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Llibs/va3;->Node(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lcom/mixplorer/widgets/MiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v3}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final Yes(I)V
    .locals 1

    .line 1
    sget v0, Llibs/bi2;->cancel:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/od;->Psi:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Llibs/va3;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Llibs/od;->Init(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Llibs/od;->Init(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Llibs/od;->No(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public arqexForceDismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Llibs/od;->j(Ljava/lang/String;ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public dismiss()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/od;->Rho:Lcom/mixplorer/widgets/MiEditText;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/od;->Val(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Llibs/od;->Gms(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "DLG_DISMISS"

    .line 16
    .line 17
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Llibs/od;->f(ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;I)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v7, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 6

    .line 1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Llibs/od;->f(ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, -0x1

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(IZLlibs/px2;)Landroid/widget/CheckBox;
    .locals 8

    .line 1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget p8, Llibs/sa3;->b:I

    .line 8
    .line 9
    iput p8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    iput p8, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    .line 13
    iput p7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    iput p7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 16
    .line 17
    new-instance p7, Landroid/widget/CheckBox;

    .line 18
    .line 19
    iget-object p8, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 20
    .line 21
    invoke-direct {p7, p8}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object p8, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7, p2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "TEXT_POPUP_PRIMARY"

    .line 39
    .line 40
    const-string p5, "#000000"

    .line 41
    .line 42
    invoke-static {p2, p5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p7, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    sget p2, Llibs/sa3;->k:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-virtual {p7, p5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 81
    .line 82
    iget-object p2, p2, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p5, "RADIO_"

    .line 87
    .line 88
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    :cond_0
    invoke-virtual {p7, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sget p3, Llibs/sa3;->e:I

    .line 110
    .line 111
    invoke-virtual {p7, p2, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Llibs/hd;

    .line 115
    .line 116
    invoke-direct {p2, p1, p6}, Llibs/hd;-><init>(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    return-object p7
.end method

.method public final k(I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/util/ArrayList;II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v1 .. v8}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(IILjava/util/ArrayList;I)Lcom/mixplorer/widgets/MiCombo;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v5, p4

    .line 15
    invoke-virtual/range {v1 .. v8}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Llibs/od;->p(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;ZIII)Lcom/mixplorer/widgets/MiCombo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/od;->Rho:Lcom/mixplorer/widgets/MiEditText;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/od;->Val(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Llibs/od;->Mu:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Llibs/od;->Lambda:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Llibs/od;->Phi:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Llibs/od;->Nu:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Llibs/od;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Llibs/od;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;ZIII)Lcom/mixplorer/widgets/MiCombo;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Llibs/od;->q(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;ZIII)Lcom/mixplorer/widgets/MiCombo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final q(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;ZIII)Lcom/mixplorer/widgets/MiCombo;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    .line 13
    :cond_0
    iput p10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    iput p9, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iput p8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 18
    .line 19
    iput p8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    new-instance p4, Lcom/mixplorer/widgets/MiCombo;

    .line 22
    .line 23
    iget-object p5, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 24
    .line 25
    invoke-direct {p4, p5}, Lcom/mixplorer/widgets/MiCombo;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3, p6, p7}, Lcom/mixplorer/widgets/MiCombo;->d([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p2}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return-object p4
.end method

.method public final r(IIIILjava/lang/CharSequence;Z)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v3, p5

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(IIIZ)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 11
    .line 12
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    :goto_0
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, -0x1

    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v4, p2

    .line 34
    move/from16 v10, p4

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v12}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/od;->Chi:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/od;->Path()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/od;->Psi:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/od;->Path()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llibs/od;->Ok()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/od;->Three:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Llibs/od;->Three:Z

    .line 13
    .line 14
    iget-object v1, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Llibs/od;->Four:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v1, Lcom/mixplorer/activities/a;->Nu:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-wide v2, v1, Lcom/mixplorer/activities/a;->Nu:J

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Llibs/od;->Gms(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Llibs/fd;->g(Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V
    .locals 12

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v11}, Llibs/od;->y(IZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLlibs/gf2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(IILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(ILjava/lang/CharSequence;ZII)V
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v6, v1, [Landroid/text/InputFilter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, v6, v1

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    move/from16 v13, p3

    .line 32
    .line 33
    move/from16 v11, p5

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(ILjava/lang/String;I)V
    .locals 15

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v8, v1, [Landroid/text/InputFilter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, v8, v1

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, -0x1

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v14}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V
    .locals 16

    .line 1
    if-eqz p11, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v12, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    const/4 v12, -0x2

    .line 8
    :goto_0
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v15}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y(IZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLlibs/gf2;)V
    .locals 13

    .line 1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v12}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(IZLjava/lang/String;Z)V
    .locals 12

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v11, 0x0

    .line 3
    const/16 v3, 0x4001

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, -0x1

    .line 8
    const/4 v8, -0x1

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move/from16 v9, p4

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v11}, Llibs/od;->y(IZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLlibs/gf2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
