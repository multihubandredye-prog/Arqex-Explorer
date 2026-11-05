.class public final Lcom/mixplorer/widgets/MiPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Whiskey:I = 0x0

.field public static Xray:Z = false

.field public static Yankee:I = 0x0

.field public static Zulu:I = 0x1


# instance fields
.field public final Bravo:Llibs/vd0;

.field public Charlie:Z

.field public Chi:Z

.field public Echo:J

.field public Eight:F

.field public Five:I

.field public Four:I

.field public Foxtrot:I

.field public Golf:I

.field public Hotel:Llibs/xt1;

.field public final India:Landroid/graphics/Rect;

.field public final Juliet:Landroid/graphics/Rect;

.field public final Kilo:Landroid/graphics/Point;

.field public Lambda:I

.field public final Lima:[I

.field public Mike:Llibs/vu1;

.field public final Mu:I

.field public Nine:F

.field public November:I

.field public final Nu:Landroid/os/Handler;

.field public Omega:I

.field public Omicron:Landroid/view/VelocityTracker;

.field public One:Z

.field public Oscar:J

.field public Papa:Z

.field public Phi:I

.field public Pi:F

.field public Psi:I

.field public Quebec:Ljava/util/Set;

.field public Rho:F

.field public Romeo:J

.field public Seven:Llibs/xt1;

.field public Sierra:Z

.field public Sigma:F

.field public Six:Llibs/wu1;

.field public Tango:F

.field public Tau:F

.field public Three:Landroid/graphics/drawable/Drawable;

.field public Two:Landroid/graphics/drawable/Drawable;

.field public Uniform:Ljava/lang/String;

.field public Upsilon:I

.field public Victor:Lcom/mixplorer/widgets/MiDrawer;

.field public Xi:Landroid/widget/Scroller;

.field public Zero:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 6
    .line 7
    const/high16 p2, 0x42700000    # 60.0f

    .line 8
    .line 9
    invoke-static {p2}, Llibs/sa3;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/mixplorer/widgets/MiPager;->Mu:I

    .line 14
    .line 15
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Nu:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 23
    .line 24
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Five:I

    .line 25
    .line 26
    new-instance p2, Llibs/vd0;

    .line 27
    .line 28
    invoke-direct {p2}, Llibs/vd0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Bravo:Llibs/vd0;

    .line 32
    .line 33
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 34
    .line 35
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->India:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Juliet:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Kilo:Landroid/graphics/Point;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Lima:[I

    .line 62
    .line 63
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 67
    .line 68
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p0, Llibs/x00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Llibs/x00;

    .line 7
    .line 8
    new-instance v1, Llibs/dj3;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Llibs/dj3;-><init>(Llibs/hj3;B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llibs/hj3;->Echo:Landroid/view/animation/Animation;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Llibs/hj3;->Six:Llibs/tt;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Llibs/hj3;->Six:Llibs/tt;

    .line 27
    .line 28
    iget-object v2, v0, Llibs/hj3;->Echo:Landroid/view/animation/Animation;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llibs/xt1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Llibs/xt1;->setAdapter(Llibs/dm2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private getPageLeft()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llibs/sa3;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private getScreenWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Llibs/ti;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    sget-object p2, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Main()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/p63;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_12

    .line 25
    .line 26
    iget-object v2, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 27
    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_12

    .line 35
    .line 36
    iget v4, v0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    sget-boolean v5, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v4, v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    :cond_2
    iget-object v5, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 59
    .line 60
    iget v6, v0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 61
    .line 62
    float-to-int v6, v6

    .line 63
    int-to-float v4, v4

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v5, v4, v6}, Llibs/vm2;->v(FF)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llibs/eu1;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v4, v4, Llibs/eu1;->Lambda:I

    .line 76
    .line 77
    :goto_1
    if-ltz v4, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 80
    .line 81
    invoke-virtual {v5}, Llibs/vm2;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v8, v3

    .line 94
    :goto_2
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-object v4, v0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_12

    .line 103
    .line 104
    :cond_5
    if-nez v8, :cond_6

    .line 105
    .line 106
    const-string v4, "Fi = NULL"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string v4, "NOT CONTAINS"

    .line 110
    .line 111
    :goto_3
    new-array v5, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v4, v5, v6

    .line 115
    .line 116
    const-string v4, "Pager"

    .line 117
    .line 118
    const-string v7, "DROP"

    .line 119
    .line 120
    invoke-static {v4, v7, v5}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 124
    .line 125
    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 126
    .line 127
    check-cast v4, Llibs/ti;

    .line 128
    .line 129
    iget-object v4, v4, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 130
    .line 131
    iget-object v5, v4, Lcom/mixplorer/activities/BrowseActivity;->I:Llibs/zi;

    .line 132
    .line 133
    invoke-virtual {v5}, Llibs/zi;->f()V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_11

    .line 137
    .line 138
    iget-boolean v5, v8, Llibs/rp0;->One:Z

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    iget-object v2, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8}, Llibs/rp0;->Context()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    iget-object v2, v8, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 151
    .line 152
    :cond_7
    iget-object v4, v4, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 153
    .line 154
    invoke-virtual {v4, v2, v1}, Llibs/r31;->l(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_8
    iget-object v5, v4, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v7, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7}, Llibs/vg3;->Node(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_9

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_9
    const-string v7, "mp3"

    .line 175
    .line 176
    iget-object v9, v8, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v9, v8, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    if-nez v7, :cond_a

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v5}, Llibs/r31;->q()Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ge v10, v1, :cond_b

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_b
    iget-object v10, v5, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 207
    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Llibs/rp0;

    .line 219
    .line 220
    iget-wide v11, v1, Llibs/rp0;->Pi:J

    .line 221
    .line 222
    const-wide/16 v13, 0x4000

    .line 223
    .line 224
    cmp-long v7, v11, v13

    .line 225
    .line 226
    if-eqz v7, :cond_c

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_c
    new-instance v2, Llibs/$d;

    .line 231
    .line 232
    sget v4, Llibs/bi2;->update_album_art:I

    .line 233
    .line 234
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v8}, Llibs/rp0;->m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v2, v10, v4, v7, v6}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v2}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 246
    .line 247
    .line 248
    sget v4, Llibs/bi2;->ok:I

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Llibs/od;->Firebase(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, Llibs/od;->Init(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Llibs/gv;

    .line 257
    .line 258
    const/4 v6, 0x6

    .line 259
    invoke-direct {v4, v5, v8, v1, v6}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 263
    .line 264
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_10

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Llibs/rp0;

    .line 284
    .line 285
    iget-boolean v12, v11, Llibs/rp0;->One:Z

    .line 286
    .line 287
    if-eqz v12, :cond_f

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    iget-object v11, v11, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v11}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_e

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    new-instance v2, Landroid/graphics/Point;

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-direct {v2, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v6}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v11, Llibs/$d;

    .line 313
    .line 314
    sget v2, Llibs/bi2;->merge_x_with:I

    .line 315
    .line 316
    const-string v4, " "

    .line 317
    .line 318
    invoke-static {v4, v7}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v4, v1, v6

    .line 325
    .line 326
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-static {v2, v4, v1}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v8}, Llibs/rp0;->m()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v11, v10, v1, v2, v6}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 340
    .line 341
    .line 342
    sget v1, Llibs/bi2;->ok:I

    .line 343
    .line 344
    invoke-virtual {v11, v1}, Llibs/od;->Firebase(I)V

    .line 345
    .line 346
    .line 347
    sget v1, Llibs/bi2;->cancel:I

    .line 348
    .line 349
    invoke-virtual {v11, v1}, Llibs/od;->Yes(I)V

    .line 350
    .line 351
    .line 352
    sget v12, Llibs/bi2;->separate_with:I

    .line 353
    .line 354
    const/4 v15, -0x1

    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const v13, 0x60001

    .line 358
    .line 359
    .line 360
    const/4 v14, -0x1

    .line 361
    const-string v16, "\n"

    .line 362
    .line 363
    invoke-virtual/range {v11 .. v17}, Llibs/od;->r(IIIILjava/lang/CharSequence;Z)V

    .line 364
    .line 365
    .line 366
    move-object v6, v5

    .line 367
    new-instance v5, Llibs/u8;

    .line 368
    .line 369
    const/4 v10, 0x3

    .line 370
    invoke-direct/range {v5 .. v10}, Llibs/u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v11, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 374
    .line 375
    invoke-virtual {v11}, Llibs/od;->show()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_11
    :goto_4
    invoke-static {v2}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    iget-object v1, v4, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v6}, Llibs/r31;->l(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    :cond_12
    :goto_5
    iput-object v3, v0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 391
    .line 392
    sget-object v1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 393
    .line 394
    invoke-static {}, Llibs/t43;->State()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    invoke-static {v0}, Llibs/ip3;->c(Lcom/mixplorer/widgets/MiPager;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 34
    .line 35
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    int-to-float v0, v0

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v1, v0, v2}, Llibs/vm2;->v(FF)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llibs/eu1;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, v0, Llibs/eu1;->Lambda:I

    .line 52
    .line 53
    :goto_0
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-gez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v0

    .line 81
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 82
    if-ltz v1, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 85
    .line 86
    invoke-virtual {v2}, Llibs/vm2;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_7

    .line 91
    .line 92
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 93
    .line 94
    if-eq v2, v1, :cond_6

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 101
    .line 102
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-boolean v2, v2, Llibs/rp0;->One:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 117
    .line 118
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Llibs/dm2;->d(I)V

    .line 125
    .line 126
    .line 127
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 130
    .line 131
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 136
    .line 137
    iput v1, v0, Llibs/sv0;->k:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 140
    .line 141
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Llibs/dm2;->d(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void

    .line 155
    :cond_7
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final computeScroll()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 64
    .line 65
    iget-object v5, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v5, Llibs/ti;

    .line 73
    .line 74
    iget-object v2, v5, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v6}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v8, p0, Lcom/mixplorer/widgets/MiPager;->India:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/mixplorer/widgets/MiPager;->Juliet:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Kilo:Landroid/graphics/Point;

    .line 138
    .line 139
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v4, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 160
    .line 161
    check-cast v0, Llibs/ti;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Llibs/ti;->b(Z)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 167
    .line 168
    check-cast v0, Llibs/ti;

    .line 169
    .line 170
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object v2, v1, Lcom/mixplorer/widgets/MiTabBar;->Echo:Llibs/tv1;

    .line 177
    .line 178
    const-wide/16 v7, 0x32

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object v5, v1, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Llibs/qv1;

    .line 188
    .line 189
    invoke-direct {v9, v1, v2, v3}, Llibs/qv1;-><init>(Lcom/mixplorer/widgets/MiTabBar;Landroid/view/View;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Three:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/mixplorer/widgets/MiTabBar;->Foxtrot:Lcom/mixplorer/widgets/MiTextView;

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Llibs/qv1;

    .line 208
    .line 209
    invoke-direct {v3, v0, v2, v4}, Llibs/qv1;-><init>(Lcom/mixplorer/widgets/MiTabBar;Landroid/view/View;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    return-void
.end method

.method public final d(F)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v2, p1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 35
    .line 36
    add-int/2addr p1, v5

    .line 37
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v0, Llibs/ti;

    .line 61
    .line 62
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v4}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    add-float/2addr v2, p1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    cmpg-float p1, v2, p1

    .line 85
    .line 86
    if-gez p1, :cond_7

    .line 87
    .line 88
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 89
    .line 90
    sub-int/2addr p1, v5

    .line 91
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast v0, Llibs/ti;

    .line 115
    .line 116
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v4}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_7
    :goto_0
    return v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Pager"

    .line 17
    .line 18
    const-string v1, "DD"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "Pager"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    iget-object v6, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    check-cast v6, Llibs/ti;

    .line 22
    .line 23
    iget-object v6, v6, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    float-to-int v6, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    sget-boolean v7, Llibs/va3;->No:Z

    .line 43
    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v6

    .line 57
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 58
    .line 59
    invoke-virtual {v6}, Llibs/p63;->Auth()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v7, v6

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int v8, v1, v2

    .line 83
    .line 84
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/2addr v9, v7

    .line 93
    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    iget-object v6, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    check-cast v6, Llibs/ti;

    .line 114
    .line 115
    iget-object v6, v6, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 116
    .line 117
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 118
    .line 119
    invoke-virtual {v7}, Llibs/p63;->Sign()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 126
    .line 127
    invoke-virtual {v7}, Llibs/p63;->User()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    iget-object v7, v6, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-object v7, v7, Llibs/r31;->d:Llibs/al;

    .line 138
    .line 139
    iget-boolean v7, v7, Llibs/al;->r:Z

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-boolean v7, v6, Lcom/mixplorer/activities/a;->Three:Z

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v7, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sget v7, Llibs/sa3;->v:I

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    iget-object v6, v6, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 153
    .line 154
    iget-object v6, v6, Llibs/r31;->d:Llibs/al;

    .line 155
    .line 156
    iget-object v6, v6, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    :goto_3
    const/4 v6, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {v6}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :goto_4
    sub-float/2addr v7, v6

    .line 174
    :goto_5
    float-to-int v6, v7

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v6, 0x0

    .line 177
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v7, v8

    .line 186
    sub-int/2addr v7, v6

    .line 187
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sub-int v8, v7, v8

    .line 200
    .line 201
    add-int/2addr v2, v1

    .line 202
    invoke-virtual {v6, v1, v8, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :goto_7
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v2, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v2, v5

    .line 220
    .line 221
    const-string v1, "SHDW"

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :try_start_1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v6, v3, :cond_10

    .line 239
    .line 240
    sget v7, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 241
    .line 242
    if-lez v7, :cond_10

    .line 243
    .line 244
    iget-object v7, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 245
    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    check-cast v7, Llibs/ti;

    .line 249
    .line 250
    iget-object v7, v7, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 251
    .line 252
    iget-object v7, v7, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 253
    .line 254
    if-nez v7, :cond_b

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    invoke-static {v7}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :goto_9
    float-to-int v4, v4

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v4, 0x0

    .line 268
    :goto_a
    invoke-static {v3}, Llibs/sa3;->p(Z)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    add-int/2addr v4, v7

    .line 273
    sget v7, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 274
    .line 275
    add-int v8, v2, v7

    .line 276
    .line 277
    rem-int v9, v1, v8

    .line 278
    .line 279
    add-int v10, v1, v2

    .line 280
    .line 281
    sub-int/2addr v10, v9

    .line 282
    if-eqz v9, :cond_d

    .line 283
    .line 284
    sub-int/2addr v6, v3

    .line 285
    mul-int v6, v6, v8

    .line 286
    .line 287
    if-ge v1, v6, :cond_d

    .line 288
    .line 289
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    add-int/2addr v7, v10

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v1, v10, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :catchall_1
    move-exception p1

    .line 306
    goto :goto_d

    .line 307
    :cond_d
    :goto_b
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    div-int/lit8 v1, v2, 0x2

    .line 312
    .line 313
    if-gt v9, v1, :cond_e

    .line 314
    .line 315
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 316
    .line 317
    add-int/2addr v2, v1

    .line 318
    div-int/lit8 v2, v2, 0x2

    .line 319
    .line 320
    sub-int/2addr v10, v2

    .line 321
    goto :goto_c

    .line 322
    :cond_e
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 323
    .line 324
    add-int/2addr v2, v1

    .line 325
    div-int/lit8 v2, v2, 0x2

    .line 326
    .line 327
    add-int/2addr v10, v2

    .line 328
    :goto_c
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Three:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    if-nez v1, :cond_f

    .line 331
    .line 332
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    invoke-static {v1}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Three:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    :cond_f
    sget v2, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 341
    .line 342
    add-int/2addr v2, v10

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v1, v10, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Three:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :goto_d
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-array v1, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object p1, v1, v5

    .line 363
    .line 364
    const-string p1, "SEP"

    .line 365
    .line 366
    invoke-static {v0, p1, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_e
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 370
    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    check-cast p1, Llibs/ti;

    .line 374
    .line 375
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 378
    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getTabLocation()[I

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 389
    .line 390
    check-cast v0, Llibs/ti;

    .line 391
    .line 392
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 397
    .line 398
    if-nez v1, :cond_11

    .line 399
    .line 400
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 401
    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    iput p1, v0, Lcom/mixplorer/widgets/MiTabBar;->Mike:I

    .line 411
    .line 412
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-lez p1, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v5, v5, v1, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 427
    .line 428
    .line 429
    :cond_11
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mixplorer/widgets/MiPager;->Oscar:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    sub-long v4, v0, v4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/mixplorer/widgets/MiPager;->Oscar:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v1, v1, -0x32

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le p1, v1, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v3

    .line 46
    if-ge p1, v1, :cond_4

    .line 47
    .line 48
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 58
    .line 59
    .line 60
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, p1

    .line 68
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x32

    .line 77
    .line 78
    if-ge p1, v1, :cond_4

    .line 79
    .line 80
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p1, v0}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFocusedPage()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getGrids()[Llibs/xt1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Llibs/xt1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public getTabLocation()[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    div-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    div-int/2addr v4, v2

    .line 19
    sget-boolean v2, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Lima:[I

    .line 36
    .line 37
    aput v4, v2, v1

    .line 38
    .line 39
    aput v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :goto_1
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const-string v1, "Pager"

    .line 51
    .line 52
    const-string v2, "INDI"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public getTabUris()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i(I)Llibs/xt1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llibs/xt1;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invalidate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Uniform:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Sierra:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/mixplorer/widgets/MiPager;->Romeo:J

    .line 26
    .line 27
    const-wide/16 v4, 0x2bc

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Sierra:Z

    .line 36
    .line 37
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Tango:F

    .line 38
    .line 39
    sget v1, Llibs/sa3;->f:I

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    sget v1, Llibs/sa3;->f:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 59
    .line 60
    int-to-float v3, v1

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v5, v3, v4

    .line 64
    .line 65
    neg-float v5, v5

    .line 66
    add-float/2addr v2, v5

    .line 67
    float-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 70
    .line 71
    float-to-int v2, v2

    .line 72
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Mu:I

    .line 73
    .line 74
    sub-int/2addr v2, v5

    .line 75
    iget-object v6, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/mixplorer/widgets/MiDrawer;->Zero:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    add-int v7, v2, v5

    .line 81
    .line 82
    invoke-virtual {v6, v0, v2, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 86
    .line 87
    iget-object v6, v1, Lcom/mixplorer/widgets/MiDrawer;->Golf:Landroid/graphics/PointF;

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    iget v7, p0, Lcom/mixplorer/widgets/MiPager;->Tango:F

    .line 91
    .line 92
    sub-float/2addr v3, v7

    .line 93
    div-float/2addr v3, v4

    .line 94
    add-float/2addr v3, v0

    .line 95
    int-to-float v0, v2

    .line 96
    int-to-float v2, v5

    .line 97
    iget-object v1, v1, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v5, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-float/2addr v5, v1

    .line 112
    sub-float/2addr v2, v5

    .line 113
    div-float/2addr v2, v4

    .line 114
    add-float/2addr v2, v0

    .line 115
    invoke-virtual {v6, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Uniform:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/mixplorer/widgets/MiDrawer;->Foxtrot:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v0, Lcom/mixplorer/widgets/MiDrawer;->Foxtrot:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lcom/mixplorer/widgets/MiDrawer;->Foxtrot:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mixplorer/widgets/MiDrawer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 20
    .line 21
    invoke-static {}, Llibs/va3;->Post()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/mixplorer/widgets/MiDrawer;->Zero:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 28
    .line 29
    const-string v2, "TEXT_SCROLL_OVERLAY"

    .line 30
    .line 31
    const-string v3, "ffffff"

    .line 32
    .line 33
    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/mixplorer/widgets/MiDrawer;->Hotel:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->u()V

    .line 40
    .line 41
    .line 42
    sget v1, Llibs/vh2;->page_separator:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sput v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Llibs/rh2;->pager_interpolator:I

    .line 87
    .line 88
    invoke-static {v0, v4}, Llibs/va3;->n(ZI)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 98
    .line 99
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "window"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/WindowManager;

    .line 115
    .line 116
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 121
    .line 122
    .line 123
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    const/high16 v3, 0x42c80000    # 100.0f

    .line 126
    .line 127
    mul-float v1, v1, v3

    .line 128
    .line 129
    float-to-int v1, v1

    .line 130
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Upsilon:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Lcom/mixplorer/widgets/MiPager;->Omega:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Psi:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 156
    .line 157
    .line 158
    sget v1, Llibs/vh2;->container_bg:I

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 171
    .line 172
    invoke-virtual {v1}, Llibs/p63;->File()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    sget v1, Llibs/wh2;->breadcrumb_back:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 185
    .line 186
    invoke-virtual {v1}, Llibs/p63;->Auth()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    sget v1, Llibs/wh2;->btn_tab_menu:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    sget v1, Llibs/wh2;->top_bar:I

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 204
    .line 205
    invoke-virtual {v1}, Llibs/p63;->Sign()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 212
    .line 213
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move-object v3, v2

    .line 221
    :goto_1
    if-eqz v3, :cond_5

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move-object v1, v2

    .line 227
    :goto_2
    iget-boolean v1, v1, Lcom/mixplorer/activities/a;->Three:Z

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    :cond_5
    sget v0, Llibs/wh2;->bottom_bar:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget v0, Llibs/wh2;->drawer_list:I

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    mul-int v2, v2, v0

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :goto_0
    sub-int/2addr v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    mul-int v2, v2, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->One:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Llibs/x00;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llibs/x00;

    .line 24
    .line 25
    iget-boolean v0, v0, Llibs/hj3;->Three:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Llibs/rn0;->OoO:Llibs/un0;

    .line 34
    .line 35
    iget-boolean v0, v0, Llibs/un0;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 25
    .line 26
    invoke-virtual {v3}, Llibs/vm2;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 33
    .line 34
    invoke-virtual {v3}, Llibs/vm2;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 29
    .line 30
    sget-object v3, Llibs/wx1;->a:Llibs/Eta;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    if-eqz v3, :cond_e

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_c

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v3, v5, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v3, v0, :cond_c

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq v3, v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/p63;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 73
    .line 74
    iget-boolean v2, v0, Llibs/xt1;->F:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v2, Llibs/ti;

    .line 83
    .line 84
    iget-object v2, v2, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 87
    .line 88
    iget-object v2, v2, Llibs/r31;->d:Llibs/al;

    .line 89
    .line 90
    iget-boolean v2, v2, Llibs/al;->r:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v0, Llibs/xt1;->f0:Z

    .line 110
    .line 111
    invoke-virtual {v2}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Llibs/yt3;->c:I

    .line 116
    .line 117
    iput v3, v0, Llibs/xt1;->l0:I

    .line 118
    .line 119
    invoke-virtual {v2}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, Llibs/yt3;->d:I

    .line 124
    .line 125
    iput v2, v0, Llibs/xt1;->m0:I

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-float/2addr v2, v3

    .line 136
    float-to-int v2, v2

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-float/2addr v3, p1

    .line 146
    float-to-int p1, v3

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v0, Llibs/xt1;->i0:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v0, Llibs/xt1;->j0:I

    .line 158
    .line 159
    sget-object v3, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    mul-int v2, v2, v2

    .line 162
    .line 163
    mul-int p1, p1, p1

    .line 164
    .line 165
    add-int/2addr p1, v2

    .line 166
    int-to-double v2, p1

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    double-to-int p1, v2

    .line 172
    iput p1, v0, Llibs/xt1;->k0:I

    .line 173
    .line 174
    iput-boolean v1, v0, Llibs/xt1;->g0:Z

    .line 175
    .line 176
    iput-boolean v1, v0, Llibs/xt1;->h0:Z

    .line 177
    .line 178
    return v1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-static {}, Llibs/t43;->List()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const/4 v2, -0x1

    .line 193
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 194
    .line 195
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/widgets/MiPager;->q(Landroid/view/MotionEvent;Llibs/xt1;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 203
    :goto_1
    if-eqz p1, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 211
    .line 212
    invoke-virtual {v3}, Llibs/p63;->r()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 219
    .line 220
    iget-boolean v5, v3, Llibs/xt1;->F:Z

    .line 221
    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Llibs/xt1;->Mid(Landroid/view/MotionEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Llibs/xt1;->setZooming(Z)V

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :cond_7
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    :goto_2
    return v4

    .line 246
    :cond_9
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 247
    .line 248
    sub-float p1, v0, p1

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    float-to-int p1, p1

    .line 255
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 256
    .line 257
    sub-float v3, v2, v3

    .line 258
    .line 259
    float-to-int v3, v3

    .line 260
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Sigma:F

    .line 261
    .line 262
    int-to-float v6, p1

    .line 263
    add-float/2addr v5, v6

    .line 264
    iput v5, p0, Lcom/mixplorer/widgets/MiPager;->Sigma:F

    .line 265
    .line 266
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Tau:F

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    int-to-float v6, v6

    .line 273
    add-float/2addr v5, v6

    .line 274
    iput v5, p0, Lcom/mixplorer/widgets/MiPager;->Tau:F

    .line 275
    .line 276
    sget v6, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 277
    .line 278
    if-ne v6, v4, :cond_a

    .line 279
    .line 280
    iget v6, p0, Lcom/mixplorer/widgets/MiPager;->Omega:I

    .line 281
    .line 282
    if-le p1, v6, :cond_a

    .line 283
    .line 284
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Sigma:F

    .line 285
    .line 286
    const v6, 0x3f2aaaab

    .line 287
    .line 288
    .line 289
    mul-float p1, p1, v6

    .line 290
    .line 291
    cmpl-float p1, p1, v5

    .line 292
    .line 293
    if-lez p1, :cond_a

    .line 294
    .line 295
    iput v4, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 296
    .line 297
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 298
    .line 299
    return v4

    .line 300
    :cond_a
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Omega:I

    .line 301
    .line 302
    if-le v3, p1, :cond_b

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->n()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 311
    .line 312
    :cond_b
    :goto_3
    return v1

    .line 313
    :cond_c
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 318
    .line 319
    invoke-virtual {p1}, Llibs/p63;->r()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 326
    .line 327
    iget-boolean v0, p1, Llibs/xt1;->F:Z

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Llibs/xt1;->setZooming(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 335
    .line 336
    iput-boolean v1, p1, Llibs/xt1;->g0:Z

    .line 337
    .line 338
    iput-boolean v1, p1, Llibs/xt1;->h0:Z

    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 342
    .line 343
    :cond_d
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->b()V

    .line 344
    .line 345
    .line 346
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 347
    .line 348
    return v1

    .line 349
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sput v0, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v0, v0

    .line 364
    sub-float/2addr v2, v0

    .line 365
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 378
    .line 379
    const/4 p1, 0x0

    .line 380
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Tau:F

    .line 381
    .line 382
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Sigma:F

    .line 383
    .line 384
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->d(F)Z

    .line 387
    .line 388
    .line 389
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiPager;->Charlie:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p3, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int v1, p4, v0

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p5, p4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    sget p5, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 39
    .line 40
    add-int/2addr v0, p5

    .line 41
    add-int/2addr p4, v0

    .line 42
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiPager;->Charlie:Z

    .line 46
    .line 47
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x5

    .line 12
    .line 13
    sput v1, Lcom/mixplorer/widgets/MiPager;->Whiskey:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can only be used in EXACTLY mode."

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v1, v3, :cond_8

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-boolean v6, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    sget v6, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 48
    .line 49
    sub-int v6, v0, v6

    .line 50
    .line 51
    div-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiPager;->Chi:Z

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 73
    .line 74
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int v1, v1, p1

    .line 78
    .line 79
    sget-boolean p1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiPager;->Chi:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Five:I

    .line 92
    .line 93
    if-eq v0, p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/mixplorer/activities/a;

    .line 100
    .line 101
    invoke-static {p1}, Llibs/sa3;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    div-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 121
    .line 122
    mul-int v2, v1, p1

    .line 123
    .line 124
    sget-boolean v4, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, p2

    .line 133
    if-ne v1, v4, :cond_5

    .line 134
    .line 135
    sub-int/2addr v2, p1

    .line 136
    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Five:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int p4, p2, p1

    .line 13
    .line 14
    sub-int/2addr p4, p3

    .line 15
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Bravo:Llibs/vd0;

    .line 16
    .line 17
    iput p4, v0, Llibs/vd0;->Mu:I

    .line 18
    .line 19
    int-to-float p4, p4

    .line 20
    const v1, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    mul-float p4, p4, v1

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr p1, p4

    .line 27
    iput p1, v0, Llibs/vd0;->Y:F

    .line 28
    .line 29
    sub-int/2addr p2, p3

    .line 30
    float-to-int p1, p4

    .line 31
    sub-int/2addr p2, p1

    .line 32
    int-to-float p1, p2

    .line 33
    iput p1, v0, Llibs/vd0;->Z:F

    .line 34
    .line 35
    const p1, 0x3fd9999a    # 1.7f

    .line 36
    .line 37
    .line 38
    div-float/2addr p1, p4

    .line 39
    iput p1, v0, Llibs/vd0;->X:F

    .line 40
    .line 41
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Llibs/wx1;->a:Llibs/Eta;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    if-eqz v3, :cond_23

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, -0x1

    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v3, v1, :cond_11

    .line 63
    .line 64
    if-eq v3, v7, :cond_5

    .line 65
    .line 66
    if-eq v3, v5, :cond_22

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v3, v2, :cond_22

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq v3, v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sput v2, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {}, Llibs/t43;->List()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput v6, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 96
    .line 97
    iput v6, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v2}, Lcom/mixplorer/widgets/MiPager;->q(Landroid/view/MotionEvent;Llibs/xt1;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return v1

    .line 103
    :cond_5
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 108
    .line 109
    invoke-virtual {v3}, Llibs/p63;->r()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 116
    .line 117
    iget-boolean v4, v3, Llibs/xt1;->F:Z

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Llibs/xt1;->Bot()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Llibs/xt1;->Mid(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_24

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Llibs/xt1;->setZooming(Z)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_6
    sget v3, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 142
    .line 143
    if-le v3, v1, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v3}, Lcom/mixplorer/widgets/MiPager;->q(Landroid/view/MotionEvent;Llibs/xt1;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v2, v2

    .line 159
    sub-float/2addr v3, v2

    .line 160
    iput v3, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiPager;->d(F)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 169
    .line 170
    float-to-int v2, v2

    .line 171
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiPager;->e(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->c()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Bravo:Llibs/vd0;

    .line 184
    .line 185
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 186
    .line 187
    float-to-int v2, v2

    .line 188
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, Llibs/vd0;->a(ILlibs/xt1;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_a
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 202
    .line 203
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 204
    .line 205
    sub-float/2addr p1, v2

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    float-to-int p1, p1

    .line 211
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 212
    .line 213
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 214
    .line 215
    sub-float/2addr v2, v3

    .line 216
    float-to-int v2, v2

    .line 217
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Omega:I

    .line 218
    .line 219
    if-le p1, v3, :cond_b

    .line 220
    .line 221
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    if-le v2, v3, :cond_c

    .line 225
    .line 226
    iput v7, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 227
    .line 228
    :cond_c
    :goto_2
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 229
    .line 230
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 231
    .line 232
    sub-float v2, p1, v2

    .line 233
    .line 234
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 235
    .line 236
    if-ne v3, v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 239
    .line 240
    .line 241
    return v1

    .line 242
    :cond_d
    if-ne v3, v1, :cond_10

    .line 243
    .line 244
    neg-float v2, v2

    .line 245
    float-to-int v2, v2

    .line 246
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 247
    .line 248
    if-lez v2, :cond_e

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sub-int/2addr p1, v1

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_24

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-int/2addr p1, v3

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int/2addr p1, v3

    .line 275
    sget v3, Lcom/mixplorer/widgets/MiPager;->Whiskey:I

    .line 276
    .line 277
    add-int/2addr p1, v3

    .line 278
    if-lez p1, :cond_24

    .line 279
    .line 280
    sget v3, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 281
    .line 282
    mul-int v2, v2, v3

    .line 283
    .line 284
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :cond_e
    if-gez v2, :cond_24

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_24

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sub-int/2addr p1, v3

    .line 309
    sget v3, Lcom/mixplorer/widgets/MiPager;->Whiskey:I

    .line 310
    .line 311
    sub-int/2addr p1, v3

    .line 312
    if-gez p1, :cond_24

    .line 313
    .line 314
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 315
    .line 316
    invoke-virtual {v3}, Llibs/p63;->Add()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-gtz v3, :cond_f

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_f
    sget v3, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 331
    .line 332
    mul-int v2, v2, v3

    .line 333
    .line 334
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 339
    .line 340
    .line 341
    return v1

    .line 342
    :cond_10
    if-ne v3, v7, :cond_24

    .line 343
    .line 344
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 345
    .line 346
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 347
    .line 348
    return v0

    .line 349
    :cond_11
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 350
    .line 351
    if-eqz p1, :cond_13

    .line 352
    .line 353
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 354
    .line 355
    invoke-virtual {p1}, Llibs/p63;->r()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 362
    .line 363
    iget-boolean v2, p1, Llibs/xt1;->F:Z

    .line 364
    .line 365
    if-nez v2, :cond_13

    .line 366
    .line 367
    invoke-virtual {p1}, Llibs/xt1;->Bot()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 374
    .line 375
    iget-object v2, p1, Llibs/xt1;->p0:Llibs/vt1;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-wide/16 v8, 0x12c

    .line 385
    .line 386
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Llibs/xt1;->R:Llibs/wt1;

    .line 390
    .line 391
    if-eqz p1, :cond_12

    .line 392
    .line 393
    check-cast p1, Llibs/zi;

    .line 394
    .line 395
    invoke-virtual {p1}, Llibs/zi;->f()V

    .line 396
    .line 397
    .line 398
    :cond_12
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Llibs/xt1;->setZooming(Z)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 404
    .line 405
    iput-boolean v0, p1, Llibs/xt1;->g0:Z

    .line 406
    .line 407
    iput-boolean v0, p1, Llibs/xt1;->h0:Z

    .line 408
    .line 409
    iput-object v4, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 410
    .line 411
    :cond_13
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->b()V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 415
    .line 416
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Psi:I

    .line 417
    .line 418
    int-to-float v2, v2

    .line 419
    const/16 v3, 0x3e8

    .line 420
    .line 421
    invoke-virtual {p1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 422
    .line 423
    .line 424
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 425
    .line 426
    if-ne v2, v1, :cond_1e

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    float-to-int p1, p1

    .line 433
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    sget-boolean v3, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 438
    .line 439
    const/high16 v5, 0x40000000    # 2.0f

    .line 440
    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    int-to-float v7, v7

    .line 450
    div-float/2addr v7, v5

    .line 451
    cmpl-float v3, v3, v7

    .line 452
    .line 453
    if-lez v3, :cond_14

    .line 454
    .line 455
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 456
    .line 457
    sub-int/2addr v3, v1

    .line 458
    goto :goto_3

    .line 459
    :cond_14
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 460
    .line 461
    :goto_3
    sget-boolean v7, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 462
    .line 463
    if-eqz v7, :cond_15

    .line 464
    .line 465
    iget v7, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    int-to-float v8, v8

    .line 472
    div-float/2addr v8, v5

    .line 473
    cmpl-float v5, v7, v8

    .line 474
    .line 475
    if-gtz v5, :cond_15

    .line 476
    .line 477
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 478
    .line 479
    add-int/lit8 v7, v5, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_15
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 483
    .line 484
    move v7, v5

    .line 485
    :goto_4
    iget v8, p0, Lcom/mixplorer/widgets/MiPager;->Upsilon:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    iget-object v9, p0, Lcom/mixplorer/widgets/MiPager;->Kilo:Landroid/graphics/Point;

    .line 488
    .line 489
    if-le p1, v8, :cond_18

    .line 490
    .line 491
    :try_start_1
    sget v10, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 492
    .line 493
    if-ge v3, v10, :cond_16

    .line 494
    .line 495
    if-nez v3, :cond_18

    .line 496
    .line 497
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-gtz p1, :cond_17

    .line 502
    .line 503
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 504
    .line 505
    if-eqz p1, :cond_17

    .line 506
    .line 507
    check-cast p1, Llibs/ti;

    .line 508
    .line 509
    invoke-virtual {p1}, Llibs/ti;->a()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    goto :goto_5

    .line 514
    :cond_17
    const/4 p1, 0x0

    .line 515
    :goto_5
    if-nez p1, :cond_21

    .line 516
    .line 517
    iget p1, v9, Landroid/graphics/Point;->y:I

    .line 518
    .line 519
    if-eq p1, v1, :cond_21

    .line 520
    .line 521
    sget p1, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 522
    .line 523
    sub-int/2addr v3, p1

    .line 524
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 525
    .line 526
    sub-int/2addr v2, p1

    .line 527
    invoke-virtual {p0, v3, v2, v6}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_18
    neg-int v8, v8

    .line 533
    if-ge p1, v8, :cond_19

    .line 534
    .line 535
    sget v10, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 536
    .line 537
    add-int v11, v7, v10

    .line 538
    .line 539
    if-ge v11, v2, :cond_19

    .line 540
    .line 541
    add-int/2addr v3, v10

    .line 542
    add-int/2addr v5, v10

    .line 543
    invoke-virtual {p0, v3, v5, v6}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_19
    iget-object v5, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 549
    .line 550
    if-eqz v5, :cond_1a

    .line 551
    .line 552
    if-ge p1, v8, :cond_1a

    .line 553
    .line 554
    add-int/lit8 p1, v2, -0x1

    .line 555
    .line 556
    if-ne v7, p1, :cond_1a

    .line 557
    .line 558
    check-cast v5, Llibs/ti;

    .line 559
    .line 560
    invoke-virtual {v5, v1}, Llibs/ti;->b(Z)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_21

    .line 565
    .line 566
    iget p1, v9, Landroid/graphics/Point;->y:I

    .line 567
    .line 568
    if-eq p1, v1, :cond_21

    .line 569
    .line 570
    sget p1, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 571
    .line 572
    add-int/2addr v7, p1

    .line 573
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 574
    .line 575
    add-int/2addr v2, p1

    .line 576
    invoke-virtual {p0, v7, v2, v6}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_1a
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getScreenWidth()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    mul-int v8, p1, v3

    .line 589
    .line 590
    sub-int/2addr v5, v8

    .line 591
    iget v8, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 592
    .line 593
    sget-boolean v9, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 594
    .line 595
    if-nez v9, :cond_1d

    .line 596
    .line 597
    div-int/lit8 v8, p1, 0x2

    .line 598
    .line 599
    neg-int v8, v8

    .line 600
    if-ge v5, v8, :cond_1b

    .line 601
    .line 602
    sget v8, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 603
    .line 604
    if-lt v3, v8, :cond_1b

    .line 605
    .line 606
    mul-int v9, p1, v8

    .line 607
    .line 608
    div-int/lit8 v9, v9, 0x64

    .line 609
    .line 610
    neg-int v10, v5

    .line 611
    if-ge v9, v10, :cond_1b

    .line 612
    .line 613
    sub-int/2addr v3, v8

    .line 614
    goto :goto_6

    .line 615
    :cond_1b
    div-int/lit8 v8, p1, 0x2

    .line 616
    .line 617
    if-le v5, v8, :cond_1c

    .line 618
    .line 619
    sget v8, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 620
    .line 621
    add-int/2addr v7, v8

    .line 622
    if-ge v7, v2, :cond_1c

    .line 623
    .line 624
    mul-int p1, p1, v8

    .line 625
    .line 626
    div-int/lit8 p1, p1, 0x64

    .line 627
    .line 628
    if-ge p1, v5, :cond_1c

    .line 629
    .line 630
    add-int/2addr v3, v8

    .line 631
    :cond_1c
    :goto_6
    move v8, v3

    .line 632
    :cond_1d
    invoke-virtual {p0, v3, v8, v6}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_1e
    if-ne v2, v7, :cond_20

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    float-to-int p1, p1

    .line 643
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Upsilon:I

    .line 644
    .line 645
    if-le p1, v2, :cond_1f

    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->n()Z

    .line 648
    .line 649
    .line 650
    :cond_1f
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_20
    if-ne v2, v5, :cond_21

    .line 655
    .line 656
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 657
    .line 658
    .line 659
    :cond_21
    :goto_7
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 660
    .line 661
    if-eqz p1, :cond_22

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 664
    .line 665
    .line 666
    iput-object v4, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 667
    .line 668
    :cond_22
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 669
    .line 670
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Nu:Landroid/os/Handler;

    .line 671
    .line 672
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return v1

    .line 676
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    int-to-float v2, v2

    .line 681
    sub-float/2addr p1, v2

    .line 682
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 683
    .line 684
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 685
    .line 686
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 687
    .line 688
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 689
    .line 690
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 691
    .line 692
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 693
    .line 694
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-nez p1, :cond_24

    .line 701
    .line 702
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    .line 706
    .line 707
    :cond_24
    :goto_8
    return v1

    .line 708
    :goto_9
    const-string v1, "Pager"

    .line 709
    .line 710
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return v0
.end method

.method public final p(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/widgets/MiPager;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;Llibs/xt1;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Llibs/sv0;->String:Z

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/mixplorer/widgets/MiPager;->Echo:J

    .line 23
    .line 24
    const-wide/16 v5, 0x64

    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    cmp-long v6, v1, v3

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iput-wide v1, p0, Lcom/mixplorer/widgets/MiPager;->Echo:J

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, -0x1

    .line 39
    :goto_0
    :try_start_0
    sget v6, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 40
    .line 41
    if-ge v2, v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-int v6, v6

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    float-to-int v7, v7

    .line 53
    sget-boolean v8, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-le v6, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v6, v8

    .line 68
    :cond_1
    int-to-float v6, v6

    .line 69
    int-to-float v7, v7

    .line 70
    invoke-virtual {p2, v6, v7}, Llibs/vm2;->v(FF)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Llibs/eu1;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v6, v6, Llibs/eu1;->Lambda:I

    .line 81
    .line 82
    :goto_1
    if-ltz v6, :cond_4

    .line 83
    .line 84
    if-ne v3, v1, :cond_3

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_2
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-ltz v3, :cond_7

    .line 104
    .line 105
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 110
    .line 111
    if-eq v1, v4, :cond_7

    .line 112
    .line 113
    :cond_6
    iput v3, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 114
    .line 115
    iput v4, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 116
    .line 117
    check-cast p1, Llibs/ti;

    .line 118
    .line 119
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 122
    .line 123
    invoke-virtual {v1, p2, v3, v4, v5}, Llibs/r31;->Cur(Llibs/xt1;IIZ)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 127
    .line 128
    invoke-virtual {p1}, Llibs/r31;->q()Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->setDragContains(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    return v5

    .line 136
    :catch_0
    :cond_8
    return v0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Bravo:Llibs/vd0;

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/vd0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput v0, v1, Llibs/sv0;->k:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Llibs/dm2;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mixplorer/widgets/MiPager;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mixplorer/widgets/MiPager;->f(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Charlie:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 21
    .line 22
    check-cast v0, Llibs/ti;

    .line 23
    .line 24
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiTabBar;->setTabIndex(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Llibs/SmartFeaturesV116;->onTabSwitched(Lcom/mixplorer/widgets/MiPager;)V

    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Chi:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 41
    .line 42
    const/16 p2, 0x140

    .line 43
    .line 44
    invoke-virtual {p0, p1, p1, p2}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getScreenWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 53
    .line 54
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    mul-int v0, v1, p1

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, p2

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    div-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    mul-int v0, v1, p1

    .line 74
    .line 75
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setDragContains(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Llibs/rp0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 11
    .line 12
    sget-object p1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {}, Llibs/t43;->State()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Llibs/ip3;->c(Lcom/mixplorer/widgets/MiPager;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/mixplorer/widgets/MiPager;->Romeo:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Sierra:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Uniform:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v0, Llibs/sa3;->n:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Uniform:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Tango:F

    .line 93
    .line 94
    return-void
.end method

.method public setOnChangeStateListener(Llibs/wu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 2
    .line 3
    return-void
.end method

.method public setStuffListener(Llibs/vu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 2
    .line 3
    return-void
.end method

.method public final t(III)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    :cond_0
    mul-int p1, p1, p2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v4, p1, v0

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x43a00000    # 320.0f

    .line 42
    .line 43
    mul-float p1, p1, p2

    .line 44
    .line 45
    float-to-int p3, p1

    .line 46
    :cond_1
    move v6, p3

    .line 47
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Item()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mixplorer/activities/a;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/p63;->Result()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    sput-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 32
    .line 33
    return-void
.end method
