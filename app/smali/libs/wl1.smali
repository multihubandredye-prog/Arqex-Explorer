.class public final Llibs/wl1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/x61;


# instance fields
.field public Lambda:Lcom/mixplorer/widgets/MiTextView;

.field public Mu:Lcom/mixplorer/widgets/MiImageView;

.field public final Nu:I

.field public final Omicron:I

.field public final Pi:Z

.field public Rho:J

.field public final X:Landroid/view/View;

.field public final Xi:Z

.field public Y:Lcom/mixplorer/widgets/MiCircleImageView;

.field public Z:Lcom/mixplorer/widgets/MiTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/wl1;->Y:Lcom/mixplorer/widgets/MiCircleImageView;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/wl1;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/wl1;->Mu:Lcom/mixplorer/widgets/MiImageView;

    .line 12
    .line 13
    sget v0, Llibs/sa3;->e:I

    .line 14
    .line 15
    iput v0, p0, Llibs/wl1;->Nu:I

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Llibs/wl1;->Rho:J

    .line 20
    .line 21
    iput-object p1, p0, Llibs/wl1;->X:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p2, p0, Llibs/wl1;->Xi:Z

    .line 24
    .line 25
    iput p3, p0, Llibs/wl1;->Omicron:I

    .line 26
    .line 27
    iput-boolean p4, p0, Llibs/wl1;->Pi:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/wl1;->Rho:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ZLandroid/graphics/Bitmap;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Llibs/ki1;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-direct {p3, p0, p2, p4}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lcom/mixplorer/widgets/MiImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wl1;->Mu:Lcom/mixplorer/widgets/MiImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/wl1;->X:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Llibs/wh2;->file_edit:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mixplorer/widgets/MiImageView;

    .line 14
    .line 15
    iput-object v0, p0, Llibs/wl1;->Mu:Lcom/mixplorer/widgets/MiImageView;

    .line 16
    .line 17
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibs/wl1;->Mu:Lcom/mixplorer/widgets/MiImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Llibs/wl1;->Omicron:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Llibs/wl1;->Mu:Lcom/mixplorer/widgets/MiImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v2, p0, Llibs/wl1;->Mu:Lcom/mixplorer/widgets/MiImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Llibs/wl1;->Mu:Lcom/mixplorer/widgets/MiImageView;

    .line 64
    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Llibs/wl1;->Mu:Lcom/mixplorer/widgets/MiImageView;

    .line 74
    .line 75
    return-object v0
.end method

.method public final g()Lcom/mixplorer/widgets/MiCircleImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wl1;->Y:Lcom/mixplorer/widgets/MiCircleImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/wl1;->X:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Llibs/wh2;->file_image:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mixplorer/widgets/MiCircleImageView;

    .line 14
    .line 15
    iput-object v0, p0, Llibs/wl1;->Y:Lcom/mixplorer/widgets/MiCircleImageView;

    .line 16
    .line 17
    iget v1, p0, Llibs/wl1;->Omicron:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v2, p0, Llibs/wl1;->Y:Lcom/mixplorer/widgets/MiCircleImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Llibs/wl1;->Y:Lcom/mixplorer/widgets/MiCircleImageView;

    .line 49
    .line 50
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Llibs/wl1;->Y:Lcom/mixplorer/widgets/MiCircleImageView;

    .line 59
    .line 60
    return-object v0
.end method

.method public final getThumbM()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/wl1;->X:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/mixplorer/widgets/MiTextView;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/wl1;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llibs/wl1;->X:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Llibs/wh2;->file_info:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mixplorer/widgets/MiTextView;

    .line 14
    .line 15
    iput-object v0, p0, Llibs/wl1;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 16
    .line 17
    sget-object v1, Llibs/va3;->Link:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "TEXT_POPUP_SECONDARY"

    .line 22
    .line 23
    const-string v2, "#000000"

    .line 24
    .line 25
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v3, "TEXT_POPUP_SECONDARY_INVERSE"

    .line 30
    .line 31
    invoke-static {v3, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2, v2, v2, v2}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Llibs/va3;->Link:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llibs/wl1;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 45
    .line 46
    sget v1, Llibs/sa3;->h:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llibs/wl1;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 54
    .line 55
    iget-boolean v1, p0, Llibs/wl1;->Xi:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v1, 0x32

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llibs/wl1;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 67
    .line 68
    sget-object v1, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llibs/wl1;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Llibs/wl1;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 79
    .line 80
    return-object v0
.end method

.method public final i()Lcom/mixplorer/widgets/MiTextView;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llibs/wl1;->X:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Llibs/wh2;->file_name:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mixplorer/widgets/MiTextView;

    .line 14
    .line 15
    iput-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 16
    .line 17
    iget v1, p0, Llibs/wl1;->Nu:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 23
    .line 24
    sget-object v1, Llibs/va3;->Node:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "TEXT_POPUP_PRIMARY"

    .line 29
    .line 30
    const-string v2, "#000000"

    .line 31
    .line 32
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "TEXT_POPUP_PRIMARY_INVERSE"

    .line 37
    .line 38
    invoke-static {v3, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2, v2, v2, v2}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Llibs/va3;->Node:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 52
    .line 53
    sget v1, Llibs/sa3;->k:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 66
    .line 67
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-static {v0, v1}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Llibs/ut3;->p(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Llibs/wl1;->Pi:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 83
    .line 84
    sget-object v1, Llibs/va3;->e:Landroid/graphics/Typeface;

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 89
    .line 90
    sget-object v1, Llibs/va3;->f:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 97
    .line 98
    sget-object v1, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v0, p0, Llibs/wl1;->Z:Lcom/mixplorer/widgets/MiTextView;

    .line 104
    .line 105
    return-object v0
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    return-void
.end method
