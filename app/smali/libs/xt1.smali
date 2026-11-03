.class public final Llibs/xt1;
.super Llibs/ud0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final q0:I

.field public static final r0:I

.field public static final s0:I


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Paint;

.field public final P:Ljava/lang/String;

.field public final Q:F

.field public R:Llibs/wt1;

.field public final S:I

.field public final T:Landroid/os/Handler;

.field public final U:Landroid/os/Handler;

.field public final V:Landroid/os/Handler;

.field public W:F

.field public a0:F

.field public final b0:Llibs/tt1;

.field public final c0:Ljava/util/LinkedHashMap;

.field public final d0:Ljava/util/HashSet;

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n0:I

.field public final p0:Llibs/vt1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    sget v2, Llibs/sa3;->x:I

    .line 20
    .line 21
    mul-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    sget v4, Llibs/sa3;->f:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    add-int/2addr v3, v2

    .line 27
    int-to-float v2, v3

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-gtz v1, :cond_20

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_20
    sput v0, Llibs/xt1;->q0:I

    .line 34
    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    sput v0, Llibs/xt1;->r0:I

    .line 48
    .line 49
    const/high16 v0, 0x42380000    # 46.0f

    .line 50
    .line 51
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    sput v0, Llibs/xt1;->s0:I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Llibs/ud0;-><init>(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/xt1;->T:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llibs/xt1;->U:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibs/xt1;->V:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Llibs/tt1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Llibs/tt1;-><init>(Llibs/xt1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llibs/ut1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Llibs/ut1;-><init>(Llibs/xt1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llibs/tt1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Llibs/tt1;-><init>(Llibs/xt1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llibs/xt1;->b0:Llibs/tt1;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Llibs/xt1;->c0:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Llibs/xt1;->d0:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iput v1, p0, Llibs/xt1;->n0:I

    .line 60
    .line 61
    new-instance v1, Llibs/vt1;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, p0, v2}, Llibs/vt1;-><init>(Llibs/xt1;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Llibs/xt1;->p0:Llibs/vt1;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Llibs/xt1;->J:Z

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Llibs/xt1;->M:Landroid/graphics/Rect;

    .line 81
    .line 82
    sget-object v2, Llibs/ev3;->b:Llibs/ev3;

    .line 83
    .line 84
    invoke-virtual {v2}, Llibs/ev3;->a()Llibs/cc0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_76

    .line 90
    .line 91
    invoke-virtual {v2}, Llibs/cc0;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2}, Llibs/cc0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v4

    .line 100
    iput v2, p0, Llibs/xt1;->S:I

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    invoke-static {v2, v4}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v4, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    const-string v2, "GRIDVIEW"

    .line 113
    .line 114
    const-string v5, "INSETS"

    .line 115
    .line 116
    invoke-static {v2, v5, v4}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance v2, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Llibs/xt1;->N:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget v4, Llibs/uh2;->no_file_text_size:I

    .line 127
    .line 128
    invoke-static {v4}, Llibs/sa3;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    const-string v4, "TEXT_GRID_SECONDARY"

    .line 137
    .line 138
    const-string v5, "#000000"

    .line 139
    .line 140
    invoke-static {v4, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v6, 0x82

    .line 145
    .line 146
    invoke-static {v4, v6}, Llibs/ah;->d(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    const-string v4, "TINT_SCROLL_THUMBS"

    .line 154
    .line 155
    invoke-static {v4, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sget v6, Llibs/bi2;->no_item:I

    .line 160
    .line 161
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, p0, Llibs/xt1;->P:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, p0, Llibs/xt1;->Q:F

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0, v2}, Llibs/vm2;->setItemAnimator(Llibs/hm2;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Llibs/st1;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Llibs/st1;-><init>(Llibs/xt1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Llibs/vm2;->setLayoutManager(Llibs/jm2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Llibs/vm2;->setItemViewCacheSize(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3, v3, v3, v3}, Llibs/xt1;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Llibs/rn0;->setThumbColor(I)V

    .line 200
    .line 201
    .line 202
    const-string v1, "TINT_PROGRESS_TRACK"

    .line 203
    .line 204
    invoke-static {v1, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p0, v1}, Llibs/rn0;->setTrackColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Llibs/rn0;->setPopupBgColor(I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "TEXT_SCROLL_OVERLAY"

    .line 215
    .line 216
    invoke-static {v1, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p0, v1}, Llibs/rn0;->setPopupTextColor(I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Llibs/tt1;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Llibs/tt1;-><init>(Llibs/xt1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Llibs/rn0;->setStateChangeListener(Llibs/qn0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v3}, Llibs/ut3;->s(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Llibs/vm2;->o:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-nez v1, :cond_f4

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Llibs/vm2;->o:Ljava/util/ArrayList;

    .line 244
    .line 245
    :cond_f4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iput-boolean v3, p0, Llibs/xt1;->J:Z

    .line 249
    .line 250
    new-instance v0, Llibs/zl2;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Llibs/zl2;-><init>(Llibs/tt1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Llibs/vm2;->f(Llibs/im2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Llibs/t43;->Task()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10a

    .line 263
    .line 264
    invoke-static {p0}, Llibs/Epsilon;->x(Llibs/xt1;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-void
.end method

.method public static Nxt()Z
    .registers 1

    .line 1
    invoke-static {}, Llibs/t43;->State()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/p63;->Item()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/p63;->Result()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static getMinFontSize()I
    .registers 1

    .line 1
    sget v0, Llibs/xt1;->r0:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final All(Llibs/yt3;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/p63;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llibs/k70;->Intent(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    :goto_1d
    move-object v5, v0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Llibs/k70;->Node(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1d

    .line 38
    :goto_25
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "view="

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v1, Llibs/zt3;->a:F

    .line 48
    .line 49
    iget v1, p1, Llibs/yt3;->a:I

    .line 50
    .line 51
    invoke-static {v1}, Llibs/zt3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\n"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    if-nez p2, :cond_54

    .line 66
    .line 67
    iget v4, p1, Llibs/yt3;->c:I

    .line 68
    .line 69
    if-lez v4, :cond_54

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "width="

    .line 74
    .line 75
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v6, p1, Llibs/yt3;->c:I

    .line 79
    .line 80
    invoke-static {v6, v1, v4}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v2

    .line 86
    :goto_55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_70

    .line 90
    .line 91
    iget p2, p1, Llibs/yt3;->d:I

    .line 92
    .line 93
    sget v1, Llibs/sa3;->k:I

    .line 94
    .line 95
    if-eq p2, v1, :cond_70

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "font_size="

    .line 100
    .line 101
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p1, p1, Llibs/yt3;->d:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v4, 0x1

    .line 121
    const-string v6, ""

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Llibs/k70;->String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final Any(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    iget-object v0, p0, Llibs/xt1;->c0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, p0, Llibs/xt1;->c0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1

    .line 46
    :cond_2d
    return-void
.end method

.method public final Bit(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->getLayManager()Llibs/jm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Llibs/jm2;->Any(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Bot()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Llibs/sv0;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final Buf(Llibs/yt3;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Llibs/sv0;->Bit(Llibs/yt3;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/xt1;->End()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final Cur(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_48

    .line 8
    :cond_7
    invoke-virtual {p0}, Llibs/vm2;->getFirstVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Llibs/vm2;->getLastVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget v4, v0, Llibs/sv0;->Item:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {v0}, Llibs/dm2;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v1, :cond_48

    .line 33
    .line 34
    if-le v2, v1, :cond_48

    .line 35
    .line 36
    :goto_23
    if-ge v1, v2, :cond_45

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_42

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v3, Llibs/rp0;->Lambda:Z

    .line 46
    .line 47
    iget-boolean v4, v3, Llibs/rp0;->One:Z

    .line 48
    .line 49
    if-eqz v4, :cond_42

    .line 50
    .line 51
    if-eqz p1, :cond_42

    .line 52
    .line 53
    iget-wide v4, v3, Llibs/rp0;->Four:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-nez v8, :cond_42

    .line 60
    .line 61
    iget v4, v3, Llibs/rp0;->Chi:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, -0x5

    .line 64
    .line 65
    iput v4, v3, Llibs/rp0;->Chi:I

    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_23

    .line 70
    :cond_45
    invoke-virtual {p0}, Llibs/xt1;->End()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final End()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/xt1;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llibs/sv0;->c()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final Mid(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Llibs/xt1;->f0:Z

    .line 3
    .line 4
    if-eqz v1, :cond_10b

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_10b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v1, v3

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr v3, p1

    .line 34
    float-to-int p1, v3

    .line 35
    sget-object v3, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    mul-int v3, v1, v1

    .line 38
    .line 39
    mul-int v4, p1, p1

    .line 40
    .line 41
    add-int/2addr v4, v3

    .line 42
    int-to-double v3, v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-int v3, v3

    .line 48
    iget v4, p0, Llibs/xt1;->k0:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    goto/16 :goto_10b

    .line 54
    .line 55
    :cond_36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p0, Llibs/xt1;->i0:I

    .line 60
    .line 61
    sub-int/2addr v1, v4

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v4, p0, Llibs/xt1;->j0:I

    .line 71
    .line 72
    sub-int/2addr p1, v4

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_54

    .line 82
    .line 83
    goto/16 :goto_10b

    .line 84
    .line 85
    :cond_54
    iget-boolean v5, p0, Llibs/xt1;->h0:Z
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_10b

    .line 86
    .line 87
    iget-object v6, p0, Llibs/xt1;->p0:Llibs/vt1;

    .line 88
    .line 89
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    if-nez v5, :cond_c6

    .line 92
    .line 93
    :try_start_5c
    iget-boolean v9, p0, Llibs/xt1;->g0:Z

    .line 94
    .line 95
    if-nez v9, :cond_62

    .line 96
    .line 97
    if-le v1, p1, :cond_c6

    .line 98
    .line 99
    :cond_62
    iput-boolean v2, p0, Llibs/xt1;->g0:Z

    .line 100
    .line 101
    iget p1, p0, Llibs/xt1;->l0:I

    .line 102
    .line 103
    int-to-double v9, p1

    .line 104
    int-to-float p1, v3

    .line 105
    const/high16 v1, 0x43480000    # 200.0f

    .line 106
    .line 107
    div-float/2addr p1, v1

    .line 108
    float-to-double v11, p1

    .line 109
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7
    :try_end_70
    .catchall {:try_start_5c .. :try_end_70} :catchall_10b

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 114
    .line 115
    .line 116
    mul-double v9, v9, v7

    .line 117
    .line 118
    double-to-int p1, v9

    .line 119
    :try_start_76
    invoke-virtual {p0}, Llibs/xt1;->getPageGridWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    div-int p1, v1, p1

    .line 124
    .line 125
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Llibs/xt1;->getLayManager()Llibs/jm2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Llibs/jm2;->View()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq p1, v3, :cond_10b

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    int-to-float v3, p1

    .line 141
    div-float/2addr v1, v3

    .line 142
    float-to-int v1, v1

    .line 143
    iget v3, p0, Llibs/xt1;->n0:I

    .line 144
    .line 145
    if-le v1, v3, :cond_9c

    .line 146
    .line 147
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Llibs/yt3;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_10b

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Llibs/yt3;->c:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_10b

    .line 164
    .line 165
    int-to-float v3, v1

    .line 166
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v5, v5, Llibs/yt3;->e:F

    .line 171
    .line 172
    cmpl-float v3, v3, v5

    .line 173
    .line 174
    if-ltz v3, :cond_10b

    .line 175
    .line 176
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput p1, v3, Llibs/yt3;->b:I

    .line 181
    .line 182
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput v1, p1, Llibs/yt3;->c:I

    .line 187
    .line 188
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1, v2}, Llibs/xt1;->Buf(Llibs/yt3;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_c6
    if-nez v5, :cond_ca

    .line 200
    .line 201
    if-le p1, v1, :cond_10b

    .line 202
    .line 203
    :cond_ca
    iput-boolean v2, p0, Llibs/xt1;->h0:Z

    .line 204
    .line 205
    iget p1, p0, Llibs/xt1;->m0:I

    .line 206
    .line 207
    int-to-double v9, p1

    .line 208
    int-to-float p1, v3

    .line 209
    const/high16 v1, 0x435c0000    # 220.0f

    .line 210
    .line 211
    div-float/2addr p1, v1

    .line 212
    float-to-double v11, p1

    .line 213
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v7
    :try_end_d8
    .catchall {:try_start_76 .. :try_end_d8} :catchall_10b

    .line 217
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 218
    .line 219
    .line 220
    mul-double v9, v9, v7

    .line 221
    .line 222
    double-to-int p1, v9

    .line 223
    :try_start_de
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v1, v1, Llibs/yt3;->d:I

    .line 228
    .line 229
    if-eq p1, v1, :cond_10b

    .line 230
    .line 231
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v1, v1, Llibs/yt3;->a:I

    .line 236
    .line 237
    sget v3, Llibs/xt1;->s0:I

    .line 238
    .line 239
    const/16 v5, 0x20

    .line 240
    .line 241
    if-ne v1, v5, :cond_f4

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x6

    .line 244
    .line 245
    :cond_f4
    if-gt p1, v3, :cond_10b

    .line 246
    .line 247
    sget v1, Llibs/xt1;->r0:I

    .line 248
    .line 249
    if-lt p1, v1, :cond_10b

    .line 250
    .line 251
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput p1, v1, Llibs/yt3;->d:I

    .line 256
    .line 257
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1, v2}, Llibs/xt1;->Buf(Llibs/yt3;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_10a
    .catchall {:try_start_de .. :try_end_10a} :catchall_10b

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :catchall_10b
    :cond_10b
    :goto_10b
    return v0
.end method

.method public final New(F)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/sv0;->Put()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, p1, v2

    .line 12
    .line 13
    if-gez v3, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 19
    .line 20
    invoke-virtual {v4}, Llibs/p63;->Cur()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_89

    .line 25
    .line 26
    iget-object v4, p0, Llibs/xt1;->R:Llibs/wt1;

    .line 27
    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_89

    .line 31
    :cond_1e
    invoke-virtual {p0}, Llibs/vm2;->getFirstCompletelyVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-nez v3, :cond_32

    .line 40
    .line 41
    iget-object v4, p0, Llibs/xt1;->R:Llibs/wt1;

    .line 42
    .line 43
    invoke-interface {v4}, Llibs/wt1;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_32

    .line 48
    .line 49
    if-eqz v0, :cond_80

    .line 50
    .line 51
    :cond_32
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 52
    .line 53
    invoke-virtual {v4}, Llibs/p63;->Auth()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_40

    .line 58
    .line 59
    invoke-virtual {v4}, Llibs/p63;->File()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_58

    .line 64
    .line 65
    :cond_40
    iget-object v4, p0, Llibs/xt1;->R:Llibs/wt1;

    .line 66
    .line 67
    invoke-interface {v4}, Llibs/wt1;->b()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-float/2addr v5, p1

    .line 72
    invoke-static {v1}, Llibs/sa3;->p(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v4, v1}, Llibs/wt1;->g(F)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 94
    .line 95
    iget-boolean v1, v1, Lcom/mixplorer/activities/a;->Three:Z

    .line 96
    .line 97
    if-nez v1, :cond_80

    .line 98
    .line 99
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 100
    .line 101
    invoke-virtual {v1}, Llibs/p63;->Sign()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_80

    .line 106
    .line 107
    iget-object v1, p0, Llibs/xt1;->R:Llibs/wt1;

    .line 108
    .line 109
    invoke-interface {v1}, Llibs/wt1;->d()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-float/2addr v4, p1

    .line 114
    sget v5, Llibs/sa3;->v:I

    .line 115
    .line 116
    neg-int v5, v5

    .line 117
    int-to-float v5, v5

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v1, v2}, Llibs/wt1;->c(F)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-boolean v1, p0, Llibs/xt1;->J:Z

    .line 130
    .line 131
    if-nez v1, :cond_89

    .line 132
    .line 133
    iget-object v1, p0, Llibs/xt1;->R:Llibs/wt1;

    .line 134
    .line 135
    invoke-interface {v1, p0, p1, v3, v0}, Llibs/wt1;->a(Llibs/xt1;FZZ)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final Old(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean p1, p0, Llibs/xt1;->K:Z

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iput-boolean p1, p0, Llibs/xt1;->L:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/xt1;->getEmptyRect()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Raw(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Llibs/x00;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/x00;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llibs/x00;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean p1, p0, Llibs/xt1;->K:Z

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Llibs/xt1;->L:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Top()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Llibs/xt1;->d0:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Llibs/xt1;->d0:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_17

    .line 26
    throw v1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final canScrollVertically(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->Bot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/xt1;->N:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xt1;->M:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    iget-object v4, p0, Llibs/xt1;->R:Llibs/wt1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1a

    .line 18
    .line 19
    invoke-interface {v4}, Llibs/wt1;->b()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_ab

    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    add-float/2addr v3, v4

    .line 29
    sub-float/2addr v3, v5

    .line 30
    iput v3, p0, Llibs/xt1;->W:F

    .line 31
    .line 32
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 33
    .line 34
    invoke-virtual {v3}, Llibs/p63;->Sign()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2f

    .line 39
    .line 40
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 41
    .line 42
    invoke-virtual {v3}, Llibs/p63;->User()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_39

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/mixplorer/activities/BrowseActivity;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/mixplorer/activities/a;->Three:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3b

    .line 57
    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3f
    int-to-float v3, v3

    .line 65
    iget-object v4, p0, Llibs/xt1;->R:Llibs/wt1;

    .line 66
    .line 67
    if-eqz v4, :cond_49

    .line 68
    .line 69
    invoke-interface {v4}, Llibs/wt1;->d()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    add-float/2addr v3, v4

    .line 76
    iput v3, p0, Llibs/xt1;->a0:F

    .line 77
    .line 78
    iget v4, p0, Llibs/xt1;->W:F

    .line 79
    .line 80
    float-to-int v4, v4

    .line 81
    float-to-int v3, v3

    .line 82
    invoke-virtual {p0, v4, v3}, Llibs/rn0;->Get(II)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Llibs/xt1;->W:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    iget v7, p0, Llibs/xt1;->a0:F

    .line 98
    .line 99
    sub-float/2addr v6, v7

    .line 100
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, Llibs/rn0;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, p0, Llibs/xt1;->K:Z

    .line 110
    .line 111
    if-eqz v3, :cond_74

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    iget-boolean v3, p0, Llibs/xt1;->L:Z

    .line 118
    .line 119
    if-eqz v3, :cond_aa

    .line 120
    .line 121
    invoke-static {}, Llibs/va3;->List()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Llibs/va3;->List()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Llibs/xt1;->P:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    iget v5, p0, Llibs/xt1;->Q:F

    .line 151
    .line 152
    sub-float/2addr v4, v5

    .line 153
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v4, v5

    .line 156
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-float/2addr v1, v5

    .line 164
    sget v5, Llibs/sa3;->c:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    add-float/2addr v1, v5

    .line 168
    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_aa
    .catchall {:try_start_5 .. :try_end_aa} :catchall_17

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void

    .line 172
    :goto_ab
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x1

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v0, v2

    .line 180
    .line 181
    const-string p1, "GRIDVIEW"

    .line 182
    .line 183
    const-string v1, "DRAW"

    .line 184
    .line 185
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public getEmptyRect()V
    .registers 6

    .line 1
    invoke-static {}, Llibs/va3;->List()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Llibs/va3;->List()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    sget v4, Llibs/sa3;->f:I

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    iget-object v4, p0, Llibs/xt1;->M:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    return-void
.end method

.method public getFirstOffsetAndPosition()Landroid/graphics/Point;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/vm2;->getFirstVisibleChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_6

    .line 6
    :catchall_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Llibs/xt1;->getLayManager()Llibs/jm2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Llibs/jm2;->List()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-static {v0}, Llibs/vm2;->y(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public getIAdapter()Llibs/sv0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llibs/sv0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getLayManager()Llibs/jm2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageGridWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 18
    .line 19
    invoke-virtual {v2}, Llibs/p63;->Num()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    invoke-static {}, Llibs/sa3;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1c
    invoke-static {v0}, Llibs/sa3;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    sub-int/2addr v0, v3

    .line 45
    iget v2, p0, Llibs/xt1;->S:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    sget v2, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    sub-int/2addr v0, v1

    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    sub-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public getVerticalScrollThumbY()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Llibs/xt1;->A:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Llibs/xt1;->B:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Llibs/xt1;->C:I

    .line 22
    .line 23
    invoke-static {}, Llibs/t43;->Context()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-static {p1}, Llibs/rt1;->a(Landroid/view/MotionEvent;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Llibs/xt1;->D:I

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Llibs/xt1;->F:Z

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-super {p0, p1}, Llibs/vm2;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/xt1;->J:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Llibs/ud0;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llibs/xt1;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Llibs/vm2;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/xt1;->getEmptyRect()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/xt1;->getEmptyRect()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Llibs/xt1;->A:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Llibs/xt1;->B:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Llibs/xt1;->C:I

    .line 22
    .line 23
    invoke-static {}, Llibs/t43;->Context()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-static {p1}, Llibs/rt1;->a(Landroid/view/MotionEvent;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Llibs/xt1;->D:I

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Llibs/xt1;->F:Z

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-super {p0, p1}, Llibs/vm2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/xt1;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Llibs/vm2;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAdapter(Llibs/dm2;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Llibs/sv0;

    .line 5
    .line 6
    iget-object v1, p0, Llibs/xt1;->b0:Llibs/tt1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/sv0;->Any(Llibs/tt1;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1}, Llibs/ud0;->setAdapter(Llibs/dm2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-static {}, Llibs/xt1;->Nxt()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    iget-boolean v1, v0, Llibs/sv0;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/sv0;->Run()Llibs/dd3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/sv0;->Run()Llibs/dd3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Llibs/dd3;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget v0, Llibs/xt1;->q0:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-lez v0, :cond_26

    .line 36
    .line 37
    move p1, v0

    .line 38
    move p3, p1

    .line 39
    :cond_26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setScrollDirectionChanged(Llibs/wt1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/xt1;->R:Llibs/wt1;

    .line 2
    .line 3
    return-void
.end method

.method public setZooming(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/xt1;->Bot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean p1, Llibs/qm3;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-boolean p1, v1, Llibs/sv0;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Llibs/xt1;->Cur(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
