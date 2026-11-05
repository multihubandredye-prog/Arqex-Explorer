.class public final Llibs/ym1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:I

.field public final Mu:Ljava/util/ArrayList;

.field public final Nu:Landroid/widget/LinearLayout;

.field public final Omicron:Ljava/lang/String;

.field public final synthetic Pi:Lcom/mixplorer/activities/LocalizeActivity;

.field public Xi:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/LocalizeActivity;Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Llibs/ym1;->Pi:Lcom/mixplorer/activities/LocalizeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Llibs/bi2;->empty:I

    .line 14
    .line 15
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Llibs/ym1;->Omicron:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Llibs/xh2;->sqlite_horizontal_linear_layout:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    sget p2, Llibs/wh2;->sqlite_row:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p2, p0, Llibs/ym1;->Nu:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iput p3, p0, Llibs/ym1;->Lambda:I

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Llibs/ym1;->Mu:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/mixplorer/activities/LocalizeActivity;->Quebec:Llibs/um1;

    .line 78
    .line 79
    iget-object v0, p2, Llibs/um1;->Xi:[I

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p2, Llibs/um1;->Lambda:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p2, p2, Llibs/um1;->Xi:[I

    .line 92
    .line 93
    array-length v1, p2

    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p2, 0x0

    .line 98
    :goto_0
    if-eqz p2, :cond_1

    .line 99
    .line 100
    array-length v0, p2

    .line 101
    if-gt v0, p3, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    if-ge v0, p3, :cond_1

    .line 105
    .line 106
    aget v1, p2, v0

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/mixplorer/activities/LocalizeActivity;->Run(I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Llibs/ym1;->Mu:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Llibs/ym1;->Nu:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;ZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    sget-object p1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {p0, p1}, Llibs/gn1;->h(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const p1, 0x800003

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    sget-object p1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-static {p0, p1}, Llibs/gn1;->h(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p0, p1}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Llibs/ut3;->t(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
