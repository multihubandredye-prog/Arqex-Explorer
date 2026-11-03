.class public abstract Llibs/ia2;
.super Lcom/mixplorer/activities/a;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Papa:Landroid/content/Intent;


# instance fields
.field public Lima:Llibs/ga2;

.field public Mike:Lcom/mixplorer/widgets/MiToggleView;

.field public November:Landroid/view/ViewGroup;

.field public Oscar:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Bundle(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Context(ZLandroid/view/View$OnClickListener;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Llibs/xh2;->bar_top:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v0, Llibs/wh2;->toggle:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mixplorer/widgets/MiToggleView;

    .line 23
    .line 24
    iput-object p1, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 25
    .line 26
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 34
    .line 35
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 43
    .line 44
    sget p3, Llibs/vh2;->button_back:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p3, v0}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 56
    .line 57
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p3, Llibs/sa3;->s:I

    .line 69
    .line 70
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    iget-object p1, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 85
    .line 86
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    sget p3, Llibs/sa3;->s:I

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Data(II)V
    .registers 9

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    const-string v1, "PageAct"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p1, v0, :cond_9d

    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_26

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Llibs/ia2;->Item()V

    .line 15
    .line 16
    .line 17
    instance-of p1, p0, Lcom/mixplorer/activities/BrowseActivity;

    .line 18
    .line 19
    if-eqz p1, :cond_26

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lcom/mixplorer/activities/BrowseActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/r31;->u()Lcom/mixplorer/widgets/MiDrawer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiDrawer;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto/16 :goto_d3

    .line 38
    .line 39
    :cond_26
    :goto_26
    and-int/lit16 p1, p2, 0x800

    .line 40
    .line 41
    if-eqz p1, :cond_38

    .line 42
    .line 43
    new-instance p1, Llibs/xv1;

    .line 44
    .line 45
    new-instance v0, Llibs/ul0;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v0, p0, v5}, Llibs/ul0;-><init>(Llibs/ia2;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 55
    .line 56
    .line 57
    :cond_38
    and-int/lit8 p1, p2, 0x20

    .line 58
    .line 59
    if-eqz p1, :cond_42

    .line 60
    .line 61
    new-array p1, v4, [Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p0, v0, v4, p1}, Lcom/mixplorer/activities/a;->View(IZ[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    and-int/lit8 p1, p2, 0x40

    .line 68
    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    new-array p1, v4, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0, v4, p1}, Lcom/mixplorer/activities/a;->View(IZ[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    and-int/lit16 p1, p2, 0x80

    .line 78
    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    new-array p1, v4, [Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {p0, v0, v4, p1}, Lcom/mixplorer/activities/a;->View(IZ[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    and-int/lit8 p1, p2, 0x10

    .line 88
    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    new-array p1, v4, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v3, v4, p1}, Lcom/mixplorer/activities/a;->View(IZ[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    and-int/lit16 p1, p2, 0x200

    .line 97
    .line 98
    if-eqz p1, :cond_69

    .line 99
    .line 100
    new-array p1, v4, [Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {p0, v0, v4, p1}, Lcom/mixplorer/activities/a;->View(IZ[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    and-int/lit16 p1, p2, 0x400

    .line 107
    .line 108
    if-eqz p1, :cond_74

    .line 109
    .line 110
    new-array p1, v4, [Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p0, v0, v4, p1}, Lcom/mixplorer/activities/a;->View(IZ[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    and-int/lit16 p1, p2, 0x1000

    .line 118
    .line 119
    if-eqz p1, :cond_7f

    .line 120
    .line 121
    new-array p1, v4, [Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-virtual {p0, v0, v4, p1}, Lcom/mixplorer/activities/a;->View(IZ[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    and-int/lit8 p1, p2, 0x2

    .line 129
    .line 130
    if-nez p1, :cond_87

    .line 131
    .line 132
    and-int/lit8 p1, p2, 0x4

    .line 133
    .line 134
    if-eqz p1, :cond_df

    .line 135
    .line 136
    :cond_87
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 137
    .line 138
    invoke-virtual {p1}, Llibs/vg3;->Work()V

    .line 139
    .line 140
    .line 141
    sput-object v2, Llibs/u92;->u:Ljava/util/HashMap;

    .line 142
    .line 143
    sput-boolean v3, Llibs/hp0;->b:Z

    .line 144
    .line 145
    and-int/lit16 p1, p2, 0x100

    .line 146
    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 p1, 0x0

    .line 152
    :goto_97
    new-array p2, v4, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v4, p1, p2}, Lcom/mixplorer/activities/a;->View(IZ[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    const/16 v0, 0x74

    .line 159
    .line 160
    if-ne p1, v0, :cond_a7

    .line 161
    .line 162
    const-string p1, "Oauth2 callback\u2026"

    .line 163
    .line 164
    invoke-static {v1, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    const/16 v0, 0x70

    .line 169
    .line 170
    if-ne p1, v0, :cond_c7

    .line 171
    .line 172
    sget-object p1, Llibs/ia2;->Papa:Landroid/content/Intent;

    .line 173
    .line 174
    sput-object v2, Llibs/ia2;->Papa:Landroid/content/Intent;

    .line 175
    .line 176
    if-nez p1, :cond_b2

    .line 177
    .line 178
    goto :goto_df

    .line 179
    :cond_b2
    const-string p2, "modify"

    .line 180
    .line 181
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_bb

    .line 186
    .line 187
    goto :goto_df

    .line 188
    :cond_bb
    new-instance p2, Llibs/s4;

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    invoke-direct {p2, p1, p0, v0}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    sget p1, Llibs/bi2;->waiting:I

    .line 195
    .line 196
    invoke-static {p1, p0, p2, v3, v3}, Llibs/su0;->a(ILandroid/app/Activity;Llibs/ru0;ZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    const/16 v0, 0x72

    .line 201
    .line 202
    if-ne p1, v0, :cond_df

    .line 203
    .line 204
    if-nez p2, :cond_cf

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 p1, 0x0

    .line 209
    :goto_d0
    sput-boolean p1, Llibs/u92;->a:Z
    :try_end_d2
    .catchall {:try_start_d .. :try_end_d2} :catchall_23

    .line 210
    .line 211
    return-void

    .line 212
    :goto_d3
    const-string p2, "RESULT"

    .line 213
    .line 214
    invoke-static {v1, p2, p1}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0, p1, v3, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void
.end method

.method public final Intent()V
    .registers 5

    .line 1
    sget v0, Llibs/wh2;->title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v1, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "TEXT_BAR_MAIN_PRIMARY"

    .line 15
    .line 16
    const-string v2, "#000000"

    .line 17
    .line 18
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Llibs/sa3;->l:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget v1, Llibs/sa3;->e:I

    .line 40
    .line 41
    sget v3, Llibs/sa3;->f:I

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Item()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/ia2;->November:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/ia2;->November:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 13
    .line 14
    invoke-virtual {v2}, Llibs/p63;->All()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, p0, Llibs/ia2;->November:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    sget v5, Llibs/sa3;->v:I

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final List()V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {}, Llibs/va3;->Object()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget v1, Llibs/sa3;->v:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 30
    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/r31;->u()Lcom/mixplorer/widgets/MiDrawer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2f

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 40
    .line 41
    invoke-virtual {v0}, Llibs/r31;->u()Lcom/mixplorer/widgets/MiDrawer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiDrawer;->setBarHeight(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 49
    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Llibs/sa3;->s:I

    .line 57
    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final Result()V
    .registers 5

    .line 1
    new-instance v0, Llibs/ga2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/ga2;-><init>(Llibs/ia2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/ia2;->Lima:Llibs/ga2;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "file"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llibs/ia2;->Lima:Llibs/ga2;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v1, v0, v2}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llibs/ia2;->Lima:Llibs/ga2;

    .line 40
    .line 41
    new-instance v1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "com.arqex.explorer.MEDIA_UPDATED"

    .line 44
    .line 45
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Llibs/sw1;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Request:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", Result:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ActivityResult"

    .line 27
    .line 28
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    if-ne p1, v0, :cond_29

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    if-ne p2, p1, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Llibs/ia2;->Bundle(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixplorer/activities/a;->s(IILandroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_30

    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0, p1, p2}, Llibs/ia2;->Data(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Llibs/t43;->Get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llibs/hc;->f(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-static {}, Llibs/t43;->Set()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_3e

    .line 31
    .line 32
    sget v0, Llibs/va3;->i:I

    .line 33
    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    if-ne v0, v3, :cond_28

    .line 37
    .line 38
    sget v0, Llibs/ci2;->DefaultTheme:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v0, Llibs/ci2;->WallpaperTheme:I

    .line 42
    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const-string v0, "BaseAct"

    .line 57
    .line 58
    const-string v4, "SET_THEME"

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p0}, Llibs/ia2;->Result()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    const-string p1, "PageAct"

    .line 80
    .line 81
    const-string v1, "RSR"

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ia2;->Lima:Llibs/ga2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    const/16 p1, 0x1e

    .line 5
    .line 6
    invoke-static {p1}, Llibs/sw1;->Task(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Llibs/ia2;->Oscar:Z

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llibs/ia2;->Oscar:Z

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/ia2;->Oscar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_15

    .line 14
    .line 15
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Llibs/bs1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/ia2;->List()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/activities/a;->X:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/activities/a;->X:Z

    .line 3
    .line 4
    invoke-static {}, Llibs/t43;->Data()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    sget-object v1, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onResume()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llibs/t13;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSearchRequested()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setContentView(I)V
    .registers 8

    .line 1
    invoke-static {}, Llibs/t43;->Set()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    sget v0, Llibs/va3;->i:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_11

    .line 14
    .line 15
    sget v0, Llibs/ci2;->DefaultTheme:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v0, Llibs/ci2;->WallpaperTheme:I

    .line 19
    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    const-string v0, "BaseAct"

    .line 34
    .line 35
    const-string v5, "SET_THEME"

    .line 36
    .line 37
    invoke-static {v0, v5, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    .line 50
    sget v4, Llibs/va3;->i:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne v4, v2, :cond_5a

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    cmpl-float v2, v2, v4

    .line 67
    .line 68
    if-eqz v2, :cond_4f

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 79
    .line 80
    :cond_4f
    and-int/2addr v0, v5

    .line 81
    if-eqz v0, :cond_8d

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_8d

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, -0x3

    .line 100
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 101
    .line 102
    sget v2, Llibs/va3;->i:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    const/high16 v4, 0x42c80000    # 100.0f

    .line 106
    .line 107
    div-float/2addr v2, v4

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 117
    .line 118
    cmpl-float v4, v4, v2

    .line 119
    .line 120
    if-eqz v4, :cond_83

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 131
    .line 132
    :cond_83
    and-int/2addr v0, v5

    .line 133
    if-nez v0, :cond_8d

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->Map()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Llibs/ia2;->November:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-nez v0, :cond_c7

    .line 148
    .line 149
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 150
    .line 151
    .line 152
    instance-of p1, p0, Lcom/mixplorer/activities/BrowseActivity;

    .line 153
    .line 154
    if-eqz p1, :cond_a6

    .line 155
    .line 156
    sget p1, Llibs/wh2;->main_page:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput-object p1, p0, Llibs/ia2;->November:Landroid/view/ViewGroup;

    .line 165
    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    sget p1, Llibs/wh2;->content1:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object p1, p0, Llibs/ia2;->November:Landroid/view/ViewGroup;

    .line 176
    .line 177
    :goto_b0
    sget p1, Llibs/wh2;->top_bar:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-static {p1, v3}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    instance-of p1, p0, Lcom/mixplorer/activities/BrowseActivity;

    .line 201
    .line 202
    if-eqz p1, :cond_d6

    .line 203
    .line 204
    sget v0, Llibs/wh2;->content1:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 213
    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    iget-object v0, p0, Llibs/ia2;->November:Landroid/view/ViewGroup;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 218
    .line 219
    :goto_da
    invoke-static {v0}, Llibs/ut3;->n(Landroid/view/ViewGroup;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "TINT_STATUS_BAR"

    .line 223
    .line 224
    const-string v2, "#000000"

    .line 225
    .line 226
    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v4, "TINT_NAVIGATION_BAR"

    .line 231
    .line 232
    invoke-static {v4, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p0, v0, v2}, Lcom/mixplorer/activities/a;->String(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Llibs/ia2;->Item()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 243
    .line 244
    if-eqz p1, :cond_f8

    .line 245
    .line 246
    sget p1, Llibs/wh2;->page_content:I

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    sget p1, Llibs/wh2;->main_page:I

    .line 250
    .line 251
    :goto_fa
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/view/ViewGroup;

    .line 256
    .line 257
    sget v0, Llibs/vh2;->bg_page:I

    .line 258
    .line 259
    invoke-static {v0, v1, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Llibs/ia2;->List()V

    .line 267
    .line 268
    .line 269
    return-void
.end method
