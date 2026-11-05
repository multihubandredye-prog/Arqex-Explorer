.class public final Llibs/um1;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Lambda:Ljava/util/List;

.field public Mu:Llibs/bf0;

.field public final Nu:I

.field public Xi:[I


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/LocalizeActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "TEXT_FILTER_BOX"

    .line 6
    .line 7
    const-string v0, "#000000"

    .line 8
    .line 9
    invoke-static {p1, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Llibs/um1;->Nu:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llibs/va3;->z()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;[IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/um1;->Xi:[I

    .line 5
    .line 6
    iput-object p1, p0, Llibs/um1;->Lambda:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Llibs/sm1;

    .line 24
    .line 25
    new-instance v4, Lcom/mixplorer/widgets/MiTextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-boolean v6, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    sget-object v7, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 50
    .line 51
    iget v7, v7, Llibs/xm1;->b:I

    .line 52
    .line 53
    if-ne v7, v6, :cond_1

    .line 54
    .line 55
    sget v6, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez p3, :cond_2

    .line 59
    .line 60
    sget-object v7, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 61
    .line 62
    iget v7, v7, Llibs/xm1;->b:I

    .line 63
    .line 64
    if-ne v7, v6, :cond_2

    .line 65
    .line 66
    sget v6, Lcom/mixplorer/activities/LocalizeActivity;->OOO:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget v6, Lcom/mixplorer/activities/LocalizeActivity;->oOo:I

    .line 70
    .line 71
    :goto_1
    const/4 v7, -0x1

    .line 72
    const/high16 v8, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Llibs/tm1;

    .line 81
    .line 82
    invoke-direct {v5}, Llibs/tm1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v1, v5, Llibs/tm1;->b:I

    .line 86
    .line 87
    iput-byte v0, v5, Llibs/tm1;->a:B

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Llibs/um1;->Nu:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    invoke-static {v4, v5}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    .line 110
    .line 111
    sget v5, Llibs/sa3;->k:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Llibs/sm1;->X:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llibs/tm1;

    .line 6
    .line 7
    iget-byte v0, p1, Llibs/tm1;->a:B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Llibs/tm1;

    .line 37
    .line 38
    iput-byte v0, v4, Llibs/tm1;->a:B

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Llibs/tm1;

    .line 45
    .line 46
    iget v4, v4, Llibs/tm1;->b:I

    .line 47
    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, p0, Llibs/um1;->Lambda:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Llibs/sm1;

    .line 57
    .line 58
    iget-object v4, v4, Llibs/sm1;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Llibs/um1;->Mu:Llibs/bf0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Llibs/um1;->Lambda:Ljava/util/List;

    .line 71
    .line 72
    iget v3, p1, Llibs/tm1;->b:I

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Llibs/sm1;

    .line 79
    .line 80
    iget-object v2, v2, Llibs/sm1;->X:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 86
    .line 87
    :cond_4
    iput-byte v1, p1, Llibs/tm1;->a:B

    .line 88
    .line 89
    return-void
.end method
