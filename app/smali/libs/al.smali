.class public final Llibs/al;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Context:Ljava/lang/String;

.field public final Intent:Ljava/lang/String;

.field public final List:Llibs/xk;

.field public final Map:Ljava/lang/String;

.field public Object:I

.field public final Set:Ljava/lang/String;

.field public final String:Ljava/lang/String;

.field public final View:Ljava/lang/String;

.field public final a:Llibs/r31;

.field public final b:Landroid/view/animation/AlphaAnimation;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/mixplorer/widgets/MiImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Lcom/mixplorer/widgets/MiEditText;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/mixplorer/widgets/MiImageView;

.field public p:Lcom/mixplorer/widgets/MiImageView;

.field public q:Lcom/mixplorer/widgets/MiImageView;

.field public r:Z

.field public s:Landroid/graphics/Point;

.field public t:Landroid/view/animation/Animation;

.field public final u:Z

.field public final v:Llibs/lk;

.field public final w:Llibs/bj;

.field public x:Llibs/xv1;

.field public final y:Landroid/os/Handler;

.field public final z:Llibs/zk;


# direct methods
.method public constructor <init>(Llibs/r31;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/al;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llibs/al;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llibs/al;->f:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Llibs/al;->r:Z

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llibs/al;->s:Landroid/graphics/Point;

    .line 32
    .line 33
    new-instance v1, Llibs/lk;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Llibs/lk;-><init>(Llibs/al;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llibs/al;->v:Llibs/lk;

    .line 39
    .line 40
    new-instance v1, Llibs/bj;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Llibs/bj;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Llibs/al;->w:Llibs/bj;

    .line 46
    .line 47
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Llibs/al;->y:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, Llibs/zk;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Llibs/zk;-><init>(Llibs/al;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Llibs/al;->z:Llibs/zk;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    iput v1, p0, Llibs/al;->Object:I

    .line 63
    .line 64
    sget v1, Llibs/bi2;->clear:I

    .line 65
    .line 66
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Llibs/al;->String:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Llibs/xk;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, p0, v3}, Llibs/xk;-><init>(Llibs/al;Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Llibs/al;->List:Llibs/xk;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v3, Llibs/bi2;->not_started:I

    .line 97
    .line 98
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " "

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Llibs/al;->Map:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget v4, Llibs/bi2;->queued:I

    .line 130
    .line 131
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Llibs/al;->Set:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    sget v4, Llibs/bi2;->running:I

    .line 161
    .line 162
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Llibs/al;->View:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget v4, Llibs/bi2;->paused:I

    .line 192
    .line 193
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Llibs/al;->Context:Ljava/lang/String;

    .line 216
    .line 217
    sget v1, Llibs/bi2;->long_press_to_expand:I

    .line 218
    .line 219
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Llibs/al;->Intent:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p1, p0, Llibs/al;->a:Llibs/r31;

    .line 226
    .line 227
    iget-object p1, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 228
    .line 229
    sget v1, Llibs/wh2;->bottom_bar:I

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/view/ViewGroup;

    .line 236
    .line 237
    iput-object p1, p0, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {p0}, Llibs/al;->b()V

    .line 240
    .line 241
    .line 242
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Llibs/al;->b:Landroid/view/animation/AlphaAnimation;

    .line 251
    .line 252
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 253
    .line 254
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v3, 0xc8

    .line 263
    .line 264
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    invoke-virtual {p0, p1, v2}, Llibs/al;->Post(ZI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Llibs/al;->g()V

    .line 272
    .line 273
    .line 274
    iput-boolean v0, p0, Llibs/al;->u:Z

    .line 275
    .line 276
    return-void
.end method

.method public static s(ILjava/util/LinkedHashSet;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Llibs/rp0;

    .line 23
    .line 24
    new-instance v4, Llibs/r90;

    .line 25
    .line 26
    iget v5, v3, Llibs/rp0;->Omega:I

    .line 27
    .line 28
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x2

    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v9, v1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v6, v9, v3

    .line 47
    .line 48
    sget v6, Llibs/sa3;->f:I

    .line 49
    .line 50
    mul-int/lit8 v10, v6, 0x3

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v4 .. v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v4, Llibs/r90;->Tau:Z

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-lt v2, v3, :cond_0

    .line 66
    .line 67
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final Bundle(Llibs/xt1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/sv0;->View()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Llibs/al;->k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Llibs/y23;->Key()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Llibs/al;->q(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final Call(Llibs/sv0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Llibs/al;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llibs/al;->a:Llibs/r31;

    .line 13
    .line 14
    iget-object v2, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v3, :cond_1

    .line 27
    .line 28
    aget-object v7, v2, v6

    .line 29
    .line 30
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    invoke-virtual {v7}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v9, v9, Llibs/sv0;->d:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    add-int/2addr v8, v9

    .line 41
    iput v8, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-virtual {v7}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v9, v9, Llibs/sv0;->d:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    add-int/2addr v8, v9

    .line 54
    iput v8, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-virtual {v7}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v7, v7, Llibs/sv0;->Object:J

    .line 61
    .line 62
    add-long/2addr v4, v7

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v2, Llibs/bi2;->x_selected:I

    .line 67
    .line 68
    sget v3, Llibs/ai2;->num_items:I

    .line 69
    .line 70
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    add-int/2addr v6, v7

    .line 75
    invoke-static {v3, v6}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v6, 0x1

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v6, v1

    .line 83
    .line 84
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v2, v1, v6}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 91
    .line 92
    invoke-virtual {v2}, Llibs/p63;->User()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v1, p1}, Llibs/al;->Result(Ljava/lang/String;Llibs/sv0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, p1}, Llibs/al;->Result(Ljava/lang/String;Llibs/sv0;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    long-to-float p1, v4

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v0, p1}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    iget-object v2, p0, Llibs/al;->d:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Llibs/gj;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-direct {v0, v1, p1, v3}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v3, 0x12c

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, Llibs/SmartFeaturesV116;->updateSelectionRealSizeAsync(Llibs/al;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final Context(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/al;->r()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget v4, Llibs/wh2;->buttons:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Llibs/al;->Task(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Llibs/al;->r()Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public final Data(Llibs/dd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/al;->q:Lcom/mixplorer/widgets/MiImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Llibs/dd3;->a:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Llibs/vh2;->button_sort_name_az:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget p1, Llibs/vh2;->button_sort_shuffle:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget p1, Llibs/vh2;->button_sort_type_desc:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget p1, Llibs/vh2;->button_sort_type_asc:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget p1, Llibs/vh2;->button_sort_date_older:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget p1, Llibs/vh2;->button_sort_date_newer:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget p1, Llibs/vh2;->button_sort_size_bigger:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    sget p1, Llibs/vh2;->button_sort_size_smaller:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget p1, Llibs/vh2;->button_sort_name_za:I

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, p1, v1}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final Intent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Llibs/va3;->Run:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget p1, Llibs/vh2;->icon_bookmark:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Llibs/va3;->Run:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final Item()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Llibs/y23;->Key()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v4, Llibs/bi2;->type_to_filter:I

    .line 31
    .line 32
    const-string v5, " ("

    .line 33
    .line 34
    invoke-static {v4, v5, v3}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    sget v0, Llibs/bi2;->glob:I

    .line 43
    .line 44
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    if-eq v1, v4, :cond_1

    .line 61
    .line 62
    sget v0, Llibs/bi2;->contains:I

    .line 63
    .line 64
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget v0, Llibs/bi2;->regex:I

    .line 70
    .line 71
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget v0, Llibs/bi2;->words:I

    .line 77
    .line 78
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget v0, Llibs/bi2;->suffix:I

    .line 84
    .line 85
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget v0, Llibs/bi2;->prefix:I

    .line 91
    .line 92
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ")"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final Link(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/al;->p:Lcom/mixplorer/widgets/MiImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget v1, Llibs/zt3;->a:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    sget p1, Llibs/vh2;->button_view_list_detailed:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Llibs/vh2;->button_view_list_cleared:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Llibs/vh2;->button_view_list_columned:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget p1, Llibs/vh2;->button_view_grid_extra_large:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget p1, Llibs/vh2;->button_view_grid_large:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget p1, Llibs/vh2;->button_view_grid_detailed:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget p1, Llibs/vh2;->button_view_list:I

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, p1, v1}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    return-void
.end method

.method public final List(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/al;->a:Llibs/r31;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 16
    .line 17
    sget v4, Llibs/yh2;->main_menu:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Llibs/sv0;->Add()Llibs/zl0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, v2, Llibs/sv0;->n:Llibs/rg3;

    .line 30
    .line 31
    invoke-static {v5}, Llibs/c;->n(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v5}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sget-object v9, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v9, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-static {v5, v9}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x1

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    invoke-static {v5, v9}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v9, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 60
    :goto_1
    sget-object v10, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-static {v5, v10}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_3

    .line 67
    .line 68
    invoke-static {v5, v10}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v10, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 78
    :goto_3
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Llibs/zl0;->State()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v13, 0x0

    .line 89
    :goto_4
    if-eqz v6, :cond_5

    .line 90
    .line 91
    instance-of v14, v6, Llibs/qy3;

    .line 92
    .line 93
    if-eqz v14, :cond_5

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v14, 0x0

    .line 98
    :goto_5
    invoke-static {v5}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-static {v5}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    sget-object v12, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 107
    .line 108
    invoke-virtual {v12, v5, v11}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    sget v11, Llibs/vh2;->btn_check_on:I

    .line 113
    .line 114
    move/from16 v19, v7

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static {v11, v7, v7}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move/from16 v20, v8

    .line 122
    .line 123
    sget v8, Llibs/vh2;->btn_check_off:I

    .line 124
    .line 125
    invoke-static {v8, v7, v7}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    if-eqz v21, :cond_2c

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    move-object/from16 v7, v21

    .line 146
    .line 147
    check-cast v7, Llibs/r90;

    .line 148
    .line 149
    move-object/from16 v21, v8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    iput-object v8, v7, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget v8, v7, Llibs/r90;->Z:I

    .line 155
    .line 156
    move/from16 v23, v9

    .line 157
    .line 158
    sget v9, Llibs/wh2;->menu_select_all:I

    .line 159
    .line 160
    if-eq v8, v9, :cond_6

    .line 161
    .line 162
    sget v9, Llibs/wh2;->menu_tools:I

    .line 163
    .line 164
    if-ne v8, v9, :cond_7

    .line 165
    .line 166
    :cond_6
    :goto_7
    move-object/from16 v18, v2

    .line 167
    .line 168
    move-object/from16 v24, v6

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_7
    sget v9, Llibs/wh2;->menu_servers:I

    .line 174
    .line 175
    if-ne v8, v9, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    sget v9, Llibs/wh2;->menu_sort:I

    .line 179
    .line 180
    if-eq v8, v9, :cond_6

    .line 181
    .line 182
    sget v9, Llibs/wh2;->menu_add:I

    .line 183
    .line 184
    if-eq v8, v9, :cond_6

    .line 185
    .line 186
    sget v9, Llibs/wh2;->menu_view_mode:I

    .line 187
    .line 188
    if-eq v8, v9, :cond_6

    .line 189
    .line 190
    sget v9, Llibs/wh2;->menu_search:I

    .line 191
    .line 192
    if-ne v8, v9, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    sget v9, Llibs/wh2;->menu_filter:I

    .line 196
    .line 197
    if-ne v8, v9, :cond_a

    .line 198
    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    invoke-static {v5}, Llibs/aq;->h(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    sget v9, Llibs/wh2;->menu_send_log:I

    .line 212
    .line 213
    if-ne v8, v9, :cond_b

    .line 214
    .line 215
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 216
    .line 217
    invoke-virtual {v7}, Llibs/p63;->Val()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    sget v9, Llibs/wh2;->menu_open_in_terminal:I

    .line 228
    .line 229
    if-ne v8, v9, :cond_d

    .line 230
    .line 231
    if-nez v16, :cond_c

    .line 232
    .line 233
    if-nez v13, :cond_c

    .line 234
    .line 235
    if-nez v20, :cond_6

    .line 236
    .line 237
    :cond_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    sget v9, Llibs/wh2;->menu_sync:I

    .line 242
    .line 243
    if-ne v8, v9, :cond_f

    .line 244
    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    instance-of v7, v6, Llibs/zq1;

    .line 248
    .line 249
    if-nez v7, :cond_6

    .line 250
    .line 251
    :cond_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    sget v9, Llibs/wh2;->menu_show_hidden_globally:I

    .line 256
    .line 257
    if-ne v8, v9, :cond_12

    .line 258
    .line 259
    if-eqz v15, :cond_10

    .line 260
    .line 261
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    sget-object v8, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 266
    .line 267
    invoke-virtual {v8}, Llibs/p63;->Key()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    move-object v8, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_11
    move-object/from16 v8, v21

    .line 276
    .line 277
    :goto_8
    iput-object v8, v7, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    sget v9, Llibs/wh2;->menu_magic_packet:I

    .line 281
    .line 282
    if-ne v8, v9, :cond_14

    .line 283
    .line 284
    const-string v7, "smb://"

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    move-object/from16 v8, v21

    .line 293
    .line 294
    move-object/from16 v7, v22

    .line 295
    .line 296
    move/from16 v9, v23

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_14
    sget v9, Llibs/wh2;->menu_busybox:I

    .line 306
    .line 307
    if-ne v8, v9, :cond_15

    .line 308
    .line 309
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_15
    sget v9, Llibs/wh2;->menu_remount_as:I

    .line 315
    .line 316
    if-ne v8, v9, :cond_19

    .line 317
    .line 318
    if-eqz v12, :cond_16

    .line 319
    .line 320
    if-eqz v2, :cond_16

    .line 321
    .line 322
    sget-object v8, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 323
    .line 324
    invoke-virtual {v8}, Llibs/p63;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_17

    .line 329
    .line 330
    :cond_16
    move-object/from16 v18, v2

    .line 331
    .line 332
    move-object/from16 v24, v6

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_17
    invoke-virtual {v7}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-boolean v9, v2, Llibs/rg3;->e:Z

    .line 345
    .line 346
    if-eqz v9, :cond_18

    .line 347
    .line 348
    const-string v9, "RO"

    .line 349
    .line 350
    :goto_9
    move-object/from16 v18, v2

    .line 351
    .line 352
    move-object/from16 v24, v6

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_a

    .line 356
    :cond_18
    const-string v9, "RW"

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :goto_a
    new-array v6, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    aput-object v9, v6, v17

    .line 364
    .line 365
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v7, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_19
    move-object/from16 v18, v2

    .line 377
    .line 378
    move-object/from16 v24, v6

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    sget v6, Llibs/wh2;->menu_execute:I

    .line 382
    .line 383
    if-ne v8, v6, :cond_1d

    .line 384
    .line 385
    const-string v6, "sftp://"

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_1a

    .line 392
    .line 393
    const-string v6, "ftp://"

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_1a

    .line 400
    .line 401
    const-string v6, "ftps://"

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_1a

    .line 408
    .line 409
    const-string v6, "ftpes://"

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_1b

    .line 416
    .line 417
    :cond_1a
    :goto_c
    move-object/from16 v2, v18

    .line 418
    .line 419
    move-object/from16 v8, v21

    .line 420
    .line 421
    move-object/from16 v7, v22

    .line 422
    .line 423
    move/from16 v9, v23

    .line 424
    .line 425
    move-object/from16 v6, v24

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_1b
    if-nez v16, :cond_1c

    .line 430
    .line 431
    if-nez v13, :cond_1c

    .line 432
    .line 433
    if-eqz v20, :cond_1c

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_1c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_1d
    sget v6, Llibs/wh2;->menu_lock:I

    .line 441
    .line 442
    if-ne v8, v6, :cond_1f

    .line 443
    .line 444
    sget-object v6, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 445
    .line 446
    invoke-virtual {v6, v5}, Llibs/k70;->v(Ljava/lang/String;)Llibs/yq3;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_1e

    .line 451
    .line 452
    sget v6, Llibs/bi2;->unlock:I

    .line 453
    .line 454
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    goto :goto_d

    .line 459
    :cond_1e
    sget v6, Llibs/bi2;->lock:I

    .line 460
    .line 461
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :goto_d
    iput-object v6, v7, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1f
    sget v6, Llibs/wh2;->menu_undo_recycle:I

    .line 469
    .line 470
    if-ne v8, v6, :cond_20

    .line 471
    .line 472
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 473
    .line 474
    invoke-virtual {v6}, Llibs/p63;->e()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_1a

    .line 479
    .line 480
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_20
    sget v6, Llibs/wh2;->menu_log_out:I

    .line 485
    .line 486
    if-ne v8, v6, :cond_25

    .line 487
    .line 488
    if-nez v20, :cond_21

    .line 489
    .line 490
    if-eqz v15, :cond_22

    .line 491
    .line 492
    :cond_21
    if-nez v23, :cond_22

    .line 493
    .line 494
    if-nez v10, :cond_22

    .line 495
    .line 496
    if-nez v19, :cond_22

    .line 497
    .line 498
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_22
    if-nez v19, :cond_24

    .line 503
    .line 504
    if-nez v23, :cond_24

    .line 505
    .line 506
    if-eqz v10, :cond_23

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_23
    sget v6, Llibs/bi2;->log_out:I

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_24
    :goto_e
    sget v6, Llibs/bi2;->unmount:I

    .line 513
    .line 514
    :goto_f
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iput-object v6, v7, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_25
    sget v6, Llibs/wh2;->menu_charset:I

    .line 522
    .line 523
    if-ne v8, v6, :cond_27

    .line 524
    .line 525
    if-nez v14, :cond_26

    .line 526
    .line 527
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v8, "\u2026"

    .line 537
    .line 538
    invoke-static {v7, v6, v8}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iput-object v6, v7, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_27
    sget v6, Llibs/wh2;->menu_auto_tasks:I

    .line 546
    .line 547
    if-ne v8, v6, :cond_29

    .line 548
    .line 549
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 550
    .line 551
    iget-object v7, v6, Llibs/p63;->AdMob:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v7, :cond_28

    .line 554
    .line 555
    iget-object v7, v6, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 556
    .line 557
    const-string v8, "custom_key_AUTO_TASKS"

    .line 558
    .line 559
    const-string v9, ""

    .line 560
    .line 561
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iput-object v7, v6, Llibs/p63;->AdMob:Ljava/lang/String;

    .line 566
    .line 567
    :cond_28
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_1a

    .line 572
    .line 573
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_29
    sget v6, Llibs/wh2;->menu_extract_main:I

    .line 579
    .line 580
    if-ne v8, v6, :cond_2a

    .line 581
    .line 582
    if-nez v13, :cond_1a

    .line 583
    .line 584
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_2a
    sget v6, Llibs/wh2;->menu_rewrite:I

    .line 590
    .line 591
    if-ne v8, v6, :cond_1a

    .line 592
    .line 593
    if-eqz v14, :cond_2b

    .line 594
    .line 595
    if-nez v20, :cond_1a

    .line 596
    .line 597
    :cond_2b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_2c
    invoke-static {v4}, Llibs/HelpGuideV127;->insertHelpAfterExit(Ljava/util/ArrayList;)V

    invoke-static {v4}, Llibs/HelpGuideV127;->applyMenuIcons(Ljava/util/ArrayList;)V

    if-nez p1, :cond_2d

    .line 603
    .line 604
    iget-object v2, v3, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 605
    .line 606
    sget v5, Llibs/wh2;->overflow:I

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    goto :goto_10

    .line 613
    :cond_2d
    move-object/from16 v2, p1

    .line 614
    .line 615
    :goto_10
    iget-object v5, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 616
    .line 617
    new-instance v6, Llibs/ll1;

    .line 618
    .line 619
    sget v7, Llibs/uh2;->popup_item_height:I

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-direct {v6, v3, v4, v7, v8}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v6, v8}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 629
    .line 630
    new-instance v5, Llibs/qk;

    .line 631
    .line 632
    const/4 v6, 0x2

    .line 633
    invoke-direct {v5, v0, v4, v6}, Llibs/qk;-><init>(Llibs/al;Ljava/util/ArrayList;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v5}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public final Map(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v2, Llibs/sv0;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v2, Llibs/sv0;->t:Z

    .line 18
    .line 19
    iget-object v9, v2, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {v3}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/mixplorer/widgets/MiTabBar;->c(Llibs/sv0;Ljava/lang/String;JLjava/lang/String;ZZLjava/util/HashSet;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 33
    .line 34
    new-instance v5, Llibs/ll1;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v3, v2, v6, v6}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 44
    .line 45
    new-instance v3, Llibs/nk;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, p0, v1, v4}, Llibs/nk;-><init>(Llibs/al;Llibs/xt1;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Node(FILandroid/view/animation/DecelerateInterpolator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput p1, v2, v1

    .line 35
    .line 36
    const-string p1, "translationY"

    .line 37
    .line 38
    invoke-static {v0, p1, v2}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    int-to-long v2, p2

    .line 43
    invoke-virtual {p1, v2, v3}, Llibs/h32;->v(J)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p1, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    new-instance p2, Llibs/yi;

    .line 49
    .line 50
    invoke-direct {p2, p0, v1}, Llibs/yi;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Llibs/ys3;->i(Llibs/xs3;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Llibs/tf;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-direct {p2, p0, p3}, Llibs/tf;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Llibs/q1;->a(Llibs/p1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Llibs/ys3;->h()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-boolean p2, Llibs/s1;->Omega:Z

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p3, p2, Llibs/s1;->Upsilon:F

    .line 78
    .line 79
    cmpl-float p3, p3, p1

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 84
    .line 85
    .line 86
    iput p1, p2, Llibs/s1;->Upsilon:F

    .line 87
    .line 88
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {p1, v0}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public final Object()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/al;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Post(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/rz0;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    iput v1, p0, Llibs/al;->Object:I

    .line 31
    .line 32
    iget-object v0, p0, Llibs/al;->n:Lcom/mixplorer/widgets/MiImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Llibs/al;->Object:I

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-ltz p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Llibs/al;->List:Llibs/xk;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/os/Message;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p2, v0, Landroid/os/Message;->what:I

    .line 58
    .line 59
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 60
    .line 61
    invoke-virtual {p2}, Llibs/p63;->App()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 v1, 0x3a98

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final Result(Ljava/lang/String;Llibs/sv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Llibs/al;->r:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Llibs/al;->a:Llibs/r31;

    .line 22
    .line 23
    iget-object v1, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v1, Llibs/va3;->Wait:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget v1, Llibs/vh2;->icon_filtered:I

    .line 50
    .line 51
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Llibs/va3;->Wait:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aget-object p1, p1, v2

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 86
    .line 87
    iget-object v1, p2, Llibs/sv0;->p:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {p1, v1, v3}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 97
    .line 98
    iget-object v1, p2, Llibs/sv0;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Llibs/k70;->v(Ljava/lang/String;)Llibs/yq3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aget-object p1, p1, v2

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-boolean p2, p2, Llibs/sv0;->t:Z

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    move-object p2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p2, Llibs/va3;->Sync:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    sget p2, Llibs/vh2;->icon_admin:I

    .line 129
    .line 130
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sput-object p2, Llibs/va3;->Sync:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final Run(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 6
    .line 7
    xor-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/sp1;->stop()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Llibs/sp1;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final Set(Llibs/xt1;I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 7
    .line 8
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 9
    .line 10
    iget-object v2, v2, Llibs/c2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Llibs/rz0;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Llibs/rz0;->q(I)Llibs/m52;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Llibs/al;->List:Llibs/xk;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget p2, v2, Llibs/m52;->One:I

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Llibs/r31;->Task(ILlibs/xt1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 31
    .line 32
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v2, 0x3559

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne p2, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object p2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Llibs/c2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Llibs/rz0;

    .line 51
    .line 52
    iget-object p2, p2, Llibs/rz0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    :cond_2
    :goto_1
    if-ge p3, p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    check-cast v2, Llibs/m52;

    .line 79
    .line 80
    invoke-virtual {v2}, Llibs/m52;->Set()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v7, v2, Llibs/m52;->One:I

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    iget v6, v2, Llibs/m52;->Upsilon:I

    .line 92
    .line 93
    if-ne v6, v4, :cond_3

    .line 94
    .line 95
    sget-object v6, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Llibs/c2;->State(Llibs/m52;)Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v6}, Llibs/r31;->Intent(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v6, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Llibs/c2;->All(Llibs/m52;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, v7}, Llibs/r31;->Url(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 p1, -0x1

    .line 119
    invoke-virtual {p0, v5, p1}, Llibs/al;->Post(ZI)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 123
    .line 124
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    aget-object p2, p3, v5

    .line 129
    .line 130
    check-cast p2, Llibs/rp0;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    aget-object p3, p3, v2

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    sget-object v6, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 142
    .line 143
    iget-object v6, v6, Llibs/c2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Llibs/rz0;

    .line 146
    .line 147
    invoke-virtual {v6, p3}, Llibs/rz0;->q(I)Llibs/m52;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget p2, v6, Llibs/m52;->Upsilon:I

    .line 160
    .line 161
    if-eq p2, v2, :cond_8

    .line 162
    .line 163
    if-ne p2, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v7, v5, v5}, Llibs/r31;->Sync(Ljava/util/Set;ZZ)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :cond_8
    invoke-virtual {v0, v7, v2, v5, v5}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {v0, p2}, Llibs/r31;->Url(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget v2, v6, Llibs/m52;->One:I

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 185
    .line 186
    iget-object v2, v2, Llibs/c2;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Llibs/rz0;

    .line 189
    .line 190
    invoke-virtual {v2, p2}, Llibs/rz0;->q(I)Llibs/m52;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput p3, p2, Llibs/m52;->Z:I

    .line 195
    .line 196
    iget p2, p2, Llibs/m52;->One:I

    .line 197
    .line 198
    invoke-virtual {v0, p2, p1}, Llibs/r31;->Task(ILlibs/xt1;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 202
    .line 203
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final State(Landroid/view/View;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/al;->a:Llibs/r31;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v6, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v6, v6, Llibs/c2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Llibs/rz0;

    .line 28
    .line 29
    iget-object v6, v6, Llibs/rz0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    sget v7, Llibs/sa3;->u:I

    .line 49
    .line 50
    sub-int/2addr v6, v7

    .line 51
    sget v7, Llibs/sa3;->z:I

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    mul-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    sub-int/2addr v6, v7

    .line 57
    sget v7, Llibs/sa3;->f:I

    .line 58
    .line 59
    mul-int/lit8 v7, v7, 0x7

    .line 60
    .line 61
    sub-int/2addr v6, v7

    .line 62
    const-string v7, "TEXT_POPUP_SECONDARY"

    .line 63
    .line 64
    const-string v9, "#000000"

    .line 65
    .line 66
    invoke-static {v7, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    const-string v13, ""

    .line 81
    .line 82
    if-ge v12, v10, :cond_f

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    check-cast v15, Llibs/m52;

    .line 91
    .line 92
    iget v8, v15, Llibs/m52;->Z:I

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    iget v11, v15, Llibs/m52;->Upsilon:I

    .line 97
    .line 98
    iget v14, v15, Llibs/m52;->One:I

    .line 99
    .line 100
    if-lez v8, :cond_1

    .line 101
    .line 102
    :goto_2
    const/4 v8, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v15}, Llibs/m52;->Object()Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-gtz v17, :cond_2

    .line 113
    .line 114
    move-object/from16 v19, v5

    .line 115
    .line 116
    move/from16 v27, v6

    .line 117
    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    move/from16 v20, v12

    .line 121
    .line 122
    move-object v5, v13

    .line 123
    :goto_3
    const/4 v6, 0x1

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    check-cast v18, Llibs/rp0;

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Llibs/rp0;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    move-object/from16 v19, v18

    .line 141
    .line 142
    move/from16 v18, v10

    .line 143
    .line 144
    move-object/from16 v10, v19

    .line 145
    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    if-eqz v20, :cond_4

    .line 154
    .line 155
    move/from16 v20, v12

    .line 156
    .line 157
    const/4 v12, 0x3

    .line 158
    if-le v5, v12, :cond_3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    const-string v12, ", "

    .line 162
    .line 163
    invoke-static {v10, v12}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Llibs/rp0;

    .line 172
    .line 173
    invoke-virtual {v12}, Llibs/rp0;->m()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    move/from16 v12, v20

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v20, v12

    .line 190
    .line 191
    :goto_5
    sget v5, Llibs/sa3;->h:I

    .line 192
    .line 193
    sget-object v12, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    new-instance v12, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 198
    .line 199
    .line 200
    int-to-float v5, v5

    .line 201
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v24

    .line 212
    int-to-float v5, v6

    .line 213
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    move/from16 v25, v5

    .line 218
    .line 219
    move/from16 v27, v6

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    new-array v6, v5, [F

    .line 223
    .line 224
    aput v17, v6, v16

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    move-object/from16 v26, v6

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ne v5, v6, :cond_5

    .line 246
    .line 247
    move-object v5, v13

    .line 248
    goto :goto_6

    .line 249
    :cond_5
    const-string v5, "\u2026"

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :goto_7
    if-eq v11, v6, :cond_6

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    if-ne v11, v6, :cond_7

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v15}, Llibs/m52;->Set()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_7

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_7
    const/4 v6, 0x0

    .line 271
    :goto_8
    new-instance v28, Llibs/r90;

    .line 272
    .line 273
    iget v10, v15, Llibs/m52;->One:I

    .line 274
    .line 275
    sget-object v12, Llibs/ho2;->a:Ljava/lang/String;

    .line 276
    .line 277
    packed-switch v11, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    :pswitch_0
    goto :goto_a

    .line 281
    :pswitch_1
    sget v12, Llibs/bi2;->add:I

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :pswitch_2
    sget v12, Llibs/bi2;->sign:I

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :pswitch_3
    sget v12, Llibs/bi2;->convert:I

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :pswitch_4
    sget v12, Llibs/bi2;->restore:I

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :pswitch_5
    sget v12, Llibs/bi2;->backup:I

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :pswitch_6
    sget v12, Llibs/bi2;->decrypt:I

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :pswitch_7
    sget v12, Llibs/bi2;->encrypt:I

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :pswitch_8
    sget v12, Llibs/bi2;->archive:I

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :pswitch_9
    sget v12, Llibs/bi2;->extract:I

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :pswitch_a
    sget v12, Llibs/bi2;->rename:I

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_b
    sget v12, Llibs/bi2;->delete:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :pswitch_c
    sget v12, Llibs/bi2;->move:I

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :pswitch_d
    sget v12, Llibs/bi2;->copy:I

    .line 318
    .line 319
    :goto_9
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v13, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    new-instance v13, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    move-object/from16 v17, v5

    .line 334
    .line 335
    const-string v5, " "

    .line 336
    .line 337
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v15, Llibs/m52;->Psi:Landroid/graphics/Point;

    .line 341
    .line 342
    move/from16 v21, v6

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v5, v6}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v12, v7, v5}, Llibs/tr3;->q(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v6, "#"

    .line 363
    .line 364
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v6, "  "

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-boolean v6, v15, Llibs/m52;->Xray:Z

    .line 380
    .line 381
    if-eqz v6, :cond_8

    .line 382
    .line 383
    iget-object v6, v0, Llibs/al;->Context:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_8
    invoke-virtual {v15}, Llibs/m52;->Map()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_9

    .line 391
    .line 392
    iget-object v6, v0, Llibs/al;->Set:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_9
    invoke-virtual {v15}, Llibs/m52;->Set()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_a

    .line 400
    .line 401
    iget-object v6, v0, Llibs/al;->View:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_a
    iget-object v6, v0, Llibs/al;->Map:Ljava/lang/String;

    .line 405
    .line 406
    :goto_b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v12, " \n"

    .line 416
    .line 417
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    if-eqz v21, :cond_b

    .line 421
    .line 422
    iget-object v12, v0, Llibs/al;->Intent:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_b
    move-object/from16 v12, v17

    .line 426
    .line 427
    :goto_c
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v5, v7, v6}, Llibs/tr3;->q(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v32

    .line 438
    const/16 v34, 0x0

    .line 439
    .line 440
    const/16 v35, 0x0

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    move/from16 v29, v10

    .line 447
    .line 448
    invoke-direct/range {v28 .. v35}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v5, v28

    .line 452
    .line 453
    const/4 v6, 0x2

    .line 454
    if-ne v11, v6, :cond_c

    .line 455
    .line 456
    sget-object v10, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    invoke-virtual {v10, v4, v11}, Llibs/c2;->Sync(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    xor-int/2addr v10, v11

    .line 464
    iput-boolean v10, v5, Llibs/r90;->Xi:Z

    .line 465
    .line 466
    :cond_c
    invoke-virtual {v15}, Llibs/m52;->Set()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_d

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    iput-boolean v10, v5, Llibs/r90;->Tau:Z

    .line 474
    .line 475
    :cond_d
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-boolean v5, v15, Llibs/m52;->Lambda:Z

    .line 479
    .line 480
    if-eqz v5, :cond_e

    .line 481
    .line 482
    if-eqz v21, :cond_e

    .line 483
    .line 484
    invoke-static {v14, v8}, Llibs/al;->s(ILjava/util/LinkedHashSet;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    :cond_e
    move/from16 v10, v18

    .line 492
    .line 493
    move-object/from16 v5, v19

    .line 494
    .line 495
    move/from16 v12, v20

    .line 496
    .line 497
    move/from16 v6, v27

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_f
    new-instance v28, Llibs/r90;

    .line 502
    .line 503
    iget-object v4, v0, Llibs/al;->String:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v5, 0x3e9

    .line 506
    .line 507
    invoke-static {v4, v5, v13}, Llibs/tr3;->q(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v31

    .line 511
    const/16 v34, 0x0

    .line 512
    .line 513
    const/16 v35, 0x0

    .line 514
    .line 515
    const/16 v29, 0x3559

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const-string v32, ""

    .line 520
    .line 521
    const/16 v33, 0x0

    .line 522
    .line 523
    invoke-direct/range {v28 .. v35}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v4, v28

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    iput-boolean v6, v4, Llibs/r90;->Tau:Z

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    iput-boolean v5, v4, Llibs/r90;->Upsilon:Z

    .line 533
    .line 534
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v4, Llibs/ll1;

    .line 538
    .line 539
    invoke-direct {v4, v3, v9, v6, v6}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 540
    .line 541
    .line 542
    new-instance v7, Llibs/h8;

    .line 543
    .line 544
    invoke-direct {v7, v0, v4, v5}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 545
    .line 546
    .line 547
    sget v8, Llibs/vh2;->icon_cancel:I

    .line 548
    .line 549
    invoke-static {v8, v6, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget v8, Llibs/bi2;->remove:I

    .line 554
    .line 555
    invoke-virtual {v4, v7, v5, v8}, Llibs/ll1;->b(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;I)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 559
    .line 560
    sget v7, Llibs/sa3;->y:I

    .line 561
    .line 562
    invoke-virtual {v5, v4, v7}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 566
    .line 567
    new-instance v7, Llibs/nk;

    .line 568
    .line 569
    invoke-direct {v7, v0, v2, v6}, Llibs/nk;-><init>(Llibs/al;Llibs/xt1;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v7}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 576
    .line 577
    new-instance v3, Llibs/pk;

    .line 578
    .line 579
    invoke-direct {v3, v0, v9, v4}, Llibs/pk;-><init>(Llibs/al;Ljava/util/ArrayList;Llibs/ll1;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v2, Llibs/be2;->a:Llibs/tl1;

    .line 583
    .line 584
    iput-object v3, v2, Llibs/tl1;->q:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 585
    .line 586
    iget-object v2, v2, Llibs/tl1;->d:Llibs/ol1;

    .line 587
    .line 588
    if-eqz v2, :cond_10

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 591
    .line 592
    .line 593
    :cond_10
    move-object/from16 v2, p1

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final String()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Llibs/al;->a:Llibs/r31;

    .line 4
    .line 5
    iget-object v0, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Llibs/al;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v4, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 16
    .line 17
    sget v5, Llibs/yh2;->action_menu:I

    .line 18
    .line 19
    invoke-static {v4, v5}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget v6, Llibs/yh2;->action_bar:I

    .line 24
    .line 25
    invoke-static {v4, v6}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6, v0, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Llibs/r31;->q()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v9, 0x1

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    sget v0, Llibs/bi2;->x_selected:I

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v5, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v5, v6

    .line 66
    .line 67
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v0, v3, v5}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto/16 :goto_19

    .line 78
    .line 79
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v9, :cond_1

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Llibs/rp0;

    .line 98
    .line 99
    iget-object v0, v10, Llibs/rp0;->Three:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10}, Llibs/rp0;->m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-boolean v12, v10, Llibs/rp0;->One:Z

    .line 106
    .line 107
    iget-boolean v13, v10, Llibs/rp0;->Mu:Z

    .line 108
    .line 109
    iget-wide v14, v10, Llibs/rp0;->Pi:J

    .line 110
    .line 111
    const-wide/32 v16, 0x80000

    .line 112
    .line 113
    .line 114
    cmp-long v18, v14, v16

    .line 115
    .line 116
    if-nez v18, :cond_2

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v14, 0x0

    .line 121
    :goto_1
    if-eqz v14, :cond_3

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Llibs/u92;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    const-string v15, "ButtonsManager"

    .line 137
    .line 138
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v15, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    :goto_2
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v15, v15, Llibs/sv0;->p:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-virtual/range {v18 .. v18}, Llibs/sv0;->Add()Llibs/zl0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-wide/32 v20, 0x200000

    .line 161
    .line 162
    .line 163
    invoke-static/range {v20 .. v21}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v9}, Llibs/zl0;->State()Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    if-eqz v20, :cond_4

    .line 178
    .line 179
    const/16 v20, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/16 v20, 0x0

    .line 183
    .line 184
    :goto_3
    const-string v8, "/"

    .line 185
    .line 186
    invoke-static {v8, v11}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v11, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 191
    .line 192
    sget-object v11, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-static {v8, v11}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v9, :cond_5

    .line 199
    .line 200
    instance-of v11, v9, Llibs/qy3;

    .line 201
    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    :goto_4
    move/from16 v22, v0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/4 v11, 0x0

    .line 209
    goto :goto_4

    .line 210
    :goto_5
    invoke-virtual {v10}, Llibs/rp0;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v23, Llibs/jx1;->a:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    const-string v3, "application/zip"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    const-string v3, "application/java-archive"

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    const-string v3, "application/vnd.android.package-archive"

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    goto :goto_7

    .line 245
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 246
    :goto_7
    sget-object v3, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-static {v15, v3}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 249
    .line 250
    .line 251
    move-result v24

    .line 252
    if-nez v24, :cond_9

    .line 253
    .line 254
    invoke-static {v15, v3}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_8
    const/4 v3, 0x0

    .line 262
    :goto_8
    move/from16 v24, v0

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_9
    :goto_9
    const/4 v3, 0x1

    .line 266
    goto :goto_8

    .line 267
    :goto_a
    sget-object v0, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-static {v15, v0}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 270
    .line 271
    .line 272
    move-result v25

    .line 273
    if-nez v25, :cond_b

    .line 274
    .line 275
    invoke-static {v15, v0}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_a
    const/4 v0, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 285
    :goto_c
    if-eqz v9, :cond_c

    .line 286
    .line 287
    invoke-virtual {v9}, Llibs/zl0;->Call()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    goto :goto_d

    .line 292
    :cond_c
    invoke-static {v15}, Llibs/vg3;->Node(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_e

    .line 297
    .line 298
    :cond_d
    const/4 v9, 0x0

    .line 299
    goto :goto_d

    .line 300
    :cond_e
    new-instance v9, Llibs/za;

    .line 301
    .line 302
    invoke-direct {v9, v15}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Llibs/k23;->a(Llibs/xq3;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v9}, Llibs/k23;->c(I)Llibs/i23;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    iget-boolean v9, v9, Llibs/i23;->c:Z

    .line 316
    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    :goto_d
    invoke-static {v15}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v25

    .line 324
    invoke-virtual/range {v23 .. v23}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    move/from16 v26, v0

    .line 329
    .line 330
    invoke-virtual/range {v23 .. v23}, Llibs/sv0;->Run()Llibs/dd3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move/from16 v23, v3

    .line 335
    .line 336
    iget-object v3, v10, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v27, v5

    .line 339
    .line 340
    move/from16 v28, v6

    .line 341
    .line 342
    iget-wide v5, v10, Llibs/rp0;->Pi:J

    .line 343
    .line 344
    invoke-static {v3}, Llibs/jx1;->i(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v29

    .line 348
    if-nez v29, :cond_10

    .line 349
    .line 350
    if-eqz v8, :cond_f

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_f
    const/16 v19, 0x0

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_10
    :goto_e
    const/16 v19, 0x1

    .line 357
    .line 358
    :goto_f
    const-wide/32 v29, 0x400000

    .line 359
    .line 360
    .line 361
    move-wide/from16 v31, v5

    .line 362
    .line 363
    invoke-static/range {v29 .. v30}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v10}, Llibs/rz1;->b(Llibs/rp0;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v29

    .line 383
    if-eqz v29, :cond_56

    .line 384
    .line 385
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v29

    .line 389
    move/from16 v30, v5

    .line 390
    .line 391
    move-object/from16 v5, v29

    .line 392
    .line 393
    check-cast v5, Llibs/r90;

    .line 394
    .line 395
    move/from16 v29, v6

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    iput-object v6, v5, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    iget v6, v5, Llibs/r90;->Z:I

    .line 401
    .line 402
    move/from16 v33, v7

    .line 403
    .line 404
    if-eqz v30, :cond_11

    .line 405
    .line 406
    sget v7, Llibs/wh2;->menu_delete:I

    .line 407
    .line 408
    if-eq v6, v7, :cond_11

    .line 409
    .line 410
    sget v7, Llibs/wh2;->menu_move:I

    .line 411
    .line 412
    if-eq v6, v7, :cond_11

    .line 413
    .line 414
    sget v7, Llibs/wh2;->menu_copy:I

    .line 415
    .line 416
    if-eq v6, v7, :cond_11

    .line 417
    .line 418
    sget v7, Llibs/wh2;->menu_properties:I

    .line 419
    .line 420
    if-eq v6, v7, :cond_11

    .line 421
    .line 422
    sget v7, Llibs/wh2;->menu_open:I

    .line 423
    .line 424
    if-eq v6, v7, :cond_11

    .line 425
    .line 426
    sget v7, Llibs/wh2;->menu_open_with:I

    .line 427
    .line 428
    if-eq v6, v7, :cond_11

    .line 429
    .line 430
    sget v7, Llibs/wh2;->menu_restore:I

    .line 431
    .line 432
    if-eq v6, v7, :cond_11

    .line 433
    .line 434
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 435
    .line 436
    .line 437
    move/from16 v6, v29

    .line 438
    .line 439
    move/from16 v5, v30

    .line 440
    .line 441
    move/from16 v7, v33

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_11
    sget v7, Llibs/wh2;->menu_set_as:I

    .line 445
    .line 446
    move/from16 v34, v8

    .line 447
    .line 448
    const-string v8, "\u2026"

    .line 449
    .line 450
    const-wide/32 v35, 0x8000

    .line 451
    .line 452
    .line 453
    const-wide/16 v37, 0x4000

    .line 454
    .line 455
    if-ne v6, v7, :cond_15

    .line 456
    .line 457
    if-nez v12, :cond_14

    .line 458
    .line 459
    if-eqz v13, :cond_14

    .line 460
    .line 461
    if-eqz v33, :cond_14

    .line 462
    .line 463
    cmp-long v6, v31, v35

    .line 464
    .line 465
    if-eqz v6, :cond_12

    .line 466
    .line 467
    cmp-long v6, v31, v37

    .line 468
    .line 469
    if-eqz v6, :cond_12

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_12
    cmp-long v6, v31, v37

    .line 473
    .line 474
    if-nez v6, :cond_13

    .line 475
    .line 476
    sget v6, Llibs/bi2;->set_as_wallpaper:I

    .line 477
    .line 478
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 483
    .line 484
    :goto_11
    move/from16 v6, v29

    .line 485
    .line 486
    move/from16 v5, v30

    .line 487
    .line 488
    move/from16 v7, v33

    .line 489
    .line 490
    move/from16 v8, v34

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v6, v8}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_14
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_15
    sget v7, Llibs/wh2;->menu_open:I

    .line 510
    .line 511
    if-ne v6, v7, :cond_16

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_16
    sget v7, Llibs/wh2;->menu_open_with:I

    .line 515
    .line 516
    if-ne v6, v7, :cond_18

    .line 517
    .line 518
    if-nez v12, :cond_17

    .line 519
    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v6, v8}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 533
    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_18
    sget v7, Llibs/wh2;->menu_edit:I

    .line 537
    .line 538
    move/from16 v39, v9

    .line 539
    .line 540
    const-string v9, ","

    .line 541
    .line 542
    if-ne v6, v7, :cond_1d

    .line 543
    .line 544
    if-eqz v33, :cond_1b

    .line 545
    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 552
    .line 553
    move/from16 v40, v11

    .line 554
    .line 555
    const-string v11, "jks,bks,ks,jce,ppk,jceks,keystore,ubr,uber,pk8,p8,p12,p10,csr,p7b,spc,p7c,p7m,p7r,p7s,p7a,key,cer,crl,crt,der,pem,pfx,apex_pubkey"

    .line 556
    .line 557
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v11, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    move/from16 v41, v12

    .line 577
    .line 578
    iget-object v12, v10, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v12, v7, v11, v9, v6}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    iget-object v7, v10, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_1c

    .line 591
    .line 592
    iget-wide v11, v10, Llibs/rp0;->Pi:J

    .line 593
    .line 594
    cmp-long v7, v11, v37

    .line 595
    .line 596
    if-eqz v7, :cond_19

    .line 597
    .line 598
    const-wide/32 v35, 0x20000

    .line 599
    .line 600
    .line 601
    cmp-long v7, v11, v35

    .line 602
    .line 603
    if-eqz v7, :cond_19

    .line 604
    .line 605
    if-eqz v6, :cond_1c

    .line 606
    .line 607
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v6, v8}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 617
    .line 618
    :cond_1a
    :goto_13
    move/from16 v6, v29

    .line 619
    .line 620
    move/from16 v5, v30

    .line 621
    .line 622
    move/from16 v7, v33

    .line 623
    .line 624
    move/from16 v8, v34

    .line 625
    .line 626
    move/from16 v9, v39

    .line 627
    .line 628
    move/from16 v11, v40

    .line 629
    .line 630
    move/from16 v12, v41

    .line 631
    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :cond_1b
    move/from16 v40, v11

    .line 635
    .line 636
    move/from16 v41, v12

    .line 637
    .line 638
    :cond_1c
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_1d
    move/from16 v40, v11

    .line 643
    .line 644
    move/from16 v41, v12

    .line 645
    .line 646
    sget v7, Llibs/wh2;->menu_toggle_pin:I

    .line 647
    .line 648
    if-ne v6, v7, :cond_20

    .line 649
    .line 650
    if-eqz v25, :cond_1e

    .line 651
    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    iget-boolean v6, v0, Llibs/dd3;->g:Z

    .line 655
    .line 656
    if-nez v6, :cond_1e

    .line 657
    .line 658
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1e
    invoke-virtual {v10}, Llibs/rp0;->Call()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_1f

    .line 667
    .line 668
    sget v6, Llibs/bi2;->unpin:I

    .line 669
    .line 670
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1f
    sget v6, Llibs/bi2;->pin:I

    .line 678
    .line 679
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_20
    sget v7, Llibs/wh2;->menu_toggle_hidden:I

    .line 687
    .line 688
    if-ne v6, v7, :cond_22

    .line 689
    .line 690
    invoke-virtual {v10}, Llibs/rp0;->Set()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_21

    .line 695
    .line 696
    sget v6, Llibs/bi2;->unhide:I

    .line 697
    .line 698
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_21
    sget v6, Llibs/bi2;->hide:I

    .line 706
    .line 707
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_22
    sget v7, Llibs/wh2;->menu_add_to:I

    .line 715
    .line 716
    if-eq v6, v7, :cond_23

    .line 717
    .line 718
    sget v7, Llibs/wh2;->menu_send_to:I

    .line 719
    .line 720
    if-eq v6, v7, :cond_23

    .line 721
    .line 722
    sget v7, Llibs/wh2;->menu_mail_to:I

    .line 723
    .line 724
    if-ne v6, v7, :cond_24

    .line 725
    .line 726
    :cond_23
    const/4 v7, 0x0

    .line 727
    goto/16 :goto_18

    .line 728
    .line 729
    :cond_24
    sget v5, Llibs/wh2;->menu_share:I

    .line 730
    .line 731
    if-ne v6, v5, :cond_25

    .line 732
    .line 733
    :goto_14
    goto :goto_13

    .line 734
    :cond_25
    sget v5, Llibs/wh2;->menu_archive:I

    .line 735
    .line 736
    if-eq v6, v5, :cond_26

    .line 737
    .line 738
    sget v5, Llibs/wh2;->menu_move:I

    .line 739
    .line 740
    if-ne v6, v5, :cond_27

    .line 741
    .line 742
    :cond_26
    const/4 v7, 0x0

    .line 743
    goto/16 :goto_17

    .line 744
    .line 745
    :cond_27
    sget v5, Llibs/wh2;->menu_convert:I

    .line 746
    .line 747
    if-ne v6, v5, :cond_29

    .line 748
    .line 749
    if-eqz v19, :cond_28

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_28
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_13

    .line 756
    .line 757
    :cond_29
    sget v5, Llibs/wh2;->menu_sign:I

    .line 758
    .line 759
    if-ne v6, v5, :cond_2b

    .line 760
    .line 761
    if-eqz v24, :cond_2a

    .line 762
    .line 763
    if-eqz v13, :cond_2a

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_2a
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_13

    .line 770
    .line 771
    :cond_2b
    sget v5, Llibs/wh2;->menu_cast:I

    .line 772
    .line 773
    const-wide/32 v7, 0x10000

    .line 774
    .line 775
    .line 776
    if-ne v6, v5, :cond_2d

    .line 777
    .line 778
    if-nez v41, :cond_2c

    .line 779
    .line 780
    if-eqz v33, :cond_2c

    .line 781
    .line 782
    iget-wide v5, v10, Llibs/rp0;->Pi:J

    .line 783
    .line 784
    cmp-long v9, v5, v7

    .line 785
    .line 786
    if-eqz v9, :cond_1a

    .line 787
    .line 788
    cmp-long v7, v5, v35

    .line 789
    .line 790
    if-eqz v7, :cond_1a

    .line 791
    .line 792
    cmp-long v7, v5, v37

    .line 793
    .line 794
    if-eqz v7, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v10}, Llibs/rp0;->l()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_2c

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_2c
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_13

    .line 811
    .line 812
    :cond_2d
    sget v5, Llibs/wh2;->menu_install:I

    .line 813
    .line 814
    if-ne v6, v5, :cond_2f

    .line 815
    .line 816
    if-eqz v14, :cond_2e

    .line 817
    .line 818
    if-nez v20, :cond_2e

    .line 819
    .line 820
    if-eqz v13, :cond_2e

    .line 821
    .line 822
    if-eqz v28, :cond_1a

    .line 823
    .line 824
    :cond_2e
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_13

    .line 828
    .line 829
    :cond_2f
    sget v5, Llibs/wh2;->menu_uninstall:I

    .line 830
    .line 831
    if-ne v6, v5, :cond_31

    .line 832
    .line 833
    if-eqz v22, :cond_30

    .line 834
    .line 835
    if-eqz v14, :cond_30

    .line 836
    .line 837
    if-nez v20, :cond_30

    .line 838
    .line 839
    if-nez v13, :cond_1a

    .line 840
    .line 841
    :cond_30
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_13

    .line 845
    .line 846
    :cond_31
    sget v5, Llibs/wh2;->menu_extract:I

    .line 847
    .line 848
    if-ne v6, v5, :cond_33

    .line 849
    .line 850
    if-eqz v34, :cond_32

    .line 851
    .line 852
    if-eqz v20, :cond_1a

    .line 853
    .line 854
    if-nez v40, :cond_1a

    .line 855
    .line 856
    :cond_32
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :cond_33
    sget v5, Llibs/wh2;->menu_encrypt:I

    .line 862
    .line 863
    const-string v11, "aes"

    .line 864
    .line 865
    if-ne v6, v5, :cond_35

    .line 866
    .line 867
    if-nez v20, :cond_34

    .line 868
    .line 869
    if-nez v41, :cond_1a

    .line 870
    .line 871
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_1a

    .line 876
    .line 877
    :cond_34
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_13

    .line 881
    .line 882
    :cond_35
    sget v5, Llibs/wh2;->menu_decrypt:I

    .line 883
    .line 884
    if-ne v6, v5, :cond_37

    .line 885
    .line 886
    if-nez v20, :cond_36

    .line 887
    .line 888
    if-nez v41, :cond_1a

    .line 889
    .line 890
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-nez v5, :cond_1a

    .line 895
    .line 896
    const-string v5, "ozip"

    .line 897
    .line 898
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-nez v5, :cond_1a

    .line 903
    .line 904
    :cond_36
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_13

    .line 908
    .line 909
    :cond_37
    sget v5, Llibs/wh2;->menu_metadata:I

    .line 910
    .line 911
    const-wide/32 v11, 0x40000

    .line 912
    .line 913
    .line 914
    if-ne v6, v5, :cond_3b

    .line 915
    .line 916
    if-nez v41, :cond_3a

    .line 917
    .line 918
    if-nez v33, :cond_38

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_38
    iget-object v5, v10, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v5}, Llibs/jx1;->m(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-nez v5, :cond_1a

    .line 928
    .line 929
    iget-wide v5, v10, Llibs/rp0;->Pi:J

    .line 930
    .line 931
    cmp-long v9, v5, v16

    .line 932
    .line 933
    if-eqz v9, :cond_1a

    .line 934
    .line 935
    cmp-long v9, v5, v37

    .line 936
    .line 937
    if-eqz v9, :cond_1a

    .line 938
    .line 939
    cmp-long v9, v5, v7

    .line 940
    .line 941
    if-eqz v9, :cond_1a

    .line 942
    .line 943
    cmp-long v7, v5, v35

    .line 944
    .line 945
    if-eqz v7, :cond_1a

    .line 946
    .line 947
    cmp-long v7, v5, v11

    .line 948
    .line 949
    if-eqz v7, :cond_1a

    .line 950
    .line 951
    const-string v5, "torrent"

    .line 952
    .line 953
    iget-object v6, v10, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-nez v5, :cond_1a

    .line 960
    .line 961
    const-string v5, "rsa"

    .line 962
    .line 963
    iget-object v6, v10, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_1a

    .line 970
    .line 971
    const-string v5, "dsa"

    .line 972
    .line 973
    iget-object v6, v10, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_39

    .line 980
    .line 981
    goto/16 :goto_13

    .line 982
    .line 983
    :cond_39
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_13

    .line 987
    .line 988
    :cond_3a
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_13

    .line 992
    .line 993
    :cond_3b
    sget v5, Llibs/wh2;->menu_edit_tag:I

    .line 994
    .line 995
    if-ne v6, v5, :cond_3d

    .line 996
    .line 997
    if-eqz v29, :cond_3c

    .line 998
    .line 999
    goto/16 :goto_14

    .line 1000
    .line 1001
    :cond_3c
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_13

    .line 1005
    .line 1006
    :cond_3d
    sget v5, Llibs/wh2;->menu_auto_tag:I

    .line 1007
    .line 1008
    if-ne v6, v5, :cond_41

    .line 1009
    .line 1010
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_40

    .line 1015
    .line 1016
    sget-object v5, Llibs/_g;->g:Llibs/_f;

    .line 1017
    .line 1018
    const/4 v7, 0x0

    .line 1019
    invoke-virtual {v5, v7}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-nez v5, :cond_3e

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_3e
    if-nez v41, :cond_1a

    .line 1027
    .line 1028
    if-nez v20, :cond_3f

    .line 1029
    .line 1030
    if-nez v23, :cond_3f

    .line 1031
    .line 1032
    if-nez v26, :cond_3f

    .line 1033
    .line 1034
    iget-wide v5, v10, Llibs/rp0;->Pi:J

    .line 1035
    .line 1036
    cmp-long v8, v5, v35

    .line 1037
    .line 1038
    if-nez v8, :cond_3f

    .line 1039
    .line 1040
    goto/16 :goto_14

    .line 1041
    .line 1042
    :cond_3f
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_13

    .line 1046
    .line 1047
    :cond_40
    const/4 v7, 0x0

    .line 1048
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_13

    .line 1052
    .line 1053
    :cond_41
    const/4 v7, 0x0

    .line 1054
    sget v5, Llibs/wh2;->menu_properties:I

    .line 1055
    .line 1056
    if-ne v6, v5, :cond_42

    .line 1057
    .line 1058
    goto/16 :goto_14

    .line 1059
    .line 1060
    :cond_42
    sget v5, Llibs/wh2;->menu_merge:I

    .line 1061
    .line 1062
    if-ne v6, v5, :cond_43

    .line 1063
    .line 1064
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_13

    .line 1068
    .line 1069
    :cond_43
    sget v5, Llibs/wh2;->menu_move_up_del:I

    .line 1070
    .line 1071
    if-ne v6, v5, :cond_45

    .line 1072
    .line 1073
    if-nez v25, :cond_44

    .line 1074
    .line 1075
    if-nez v20, :cond_44

    .line 1076
    .line 1077
    invoke-virtual {v10}, Llibs/rp0;->Run()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-nez v5, :cond_1a

    .line 1082
    .line 1083
    iget-wide v5, v10, Llibs/rp0;->Pi:J

    .line 1084
    .line 1085
    cmp-long v8, v5, v11

    .line 1086
    .line 1087
    if-eqz v8, :cond_1a

    .line 1088
    .line 1089
    :cond_44
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_13

    .line 1093
    .line 1094
    :cond_45
    sget v5, Llibs/wh2;->menu_backup:I

    .line 1095
    .line 1096
    if-ne v6, v5, :cond_47

    .line 1097
    .line 1098
    if-eqz v22, :cond_46

    .line 1099
    .line 1100
    goto/16 :goto_14

    .line 1101
    .line 1102
    :cond_46
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_13

    .line 1106
    .line 1107
    :cond_47
    sget v5, Llibs/wh2;->menu_restore:I

    .line 1108
    .line 1109
    if-ne v6, v5, :cond_4a

    .line 1110
    .line 1111
    if-eqz v30, :cond_48

    .line 1112
    .line 1113
    goto/16 :goto_14

    .line 1114
    .line 1115
    :cond_48
    const-string v5, "mib"

    .line 1116
    .line 1117
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-nez v5, :cond_1a

    .line 1122
    .line 1123
    const-string v5, "mib2"

    .line 1124
    .line 1125
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_49

    .line 1130
    .line 1131
    goto/16 :goto_14

    .line 1132
    .line 1133
    :cond_49
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_13

    .line 1137
    .line 1138
    :cond_4a
    sget v5, Llibs/wh2;->menu_open_in_new_tab:I

    .line 1139
    .line 1140
    if-ne v6, v5, :cond_4c

    .line 1141
    .line 1142
    if-eqz v33, :cond_4b

    .line 1143
    .line 1144
    if-nez v41, :cond_1a

    .line 1145
    .line 1146
    if-eqz v34, :cond_4b

    .line 1147
    .line 1148
    goto/16 :goto_14

    .line 1149
    .line 1150
    :cond_4b
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_13

    .line 1154
    .line 1155
    :cond_4c
    sget v5, Llibs/wh2;->menu_execute_script:I

    .line 1156
    .line 1157
    if-ne v6, v5, :cond_4f

    .line 1158
    .line 1159
    if-eqz v33, :cond_4e

    .line 1160
    .line 1161
    iget-object v5, v10, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-nez v6, :cond_4d

    .line 1168
    .line 1169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1175
    .line 1176
    const-string v11, ",sh,c,cpp,php,tcl,pl,dsc,s,ebuild,src,py,csh,bat,js,prop,conf,ini,"

    .line 1177
    .line 1178
    invoke-static {v5, v8, v6, v9, v11}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_4d

    .line 1183
    .line 1184
    goto/16 :goto_14

    .line 1185
    .line 1186
    :cond_4d
    const-string v5, ""

    .line 1187
    .line 1188
    iget-object v6, v10, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_4e

    .line 1195
    .line 1196
    goto/16 :goto_14

    .line 1197
    .line 1198
    :cond_4e
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_13

    .line 1202
    .line 1203
    :cond_4f
    sget v5, Llibs/wh2;->menu_go_to_location:I

    .line 1204
    .line 1205
    if-ne v6, v5, :cond_51

    .line 1206
    .line 1207
    if-eqz v33, :cond_50

    .line 1208
    .line 1209
    if-eqz v25, :cond_50

    .line 1210
    .line 1211
    goto/16 :goto_14

    .line 1212
    .line 1213
    :cond_50
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_13

    .line 1217
    .line 1218
    :cond_51
    sget v5, Llibs/wh2;->menu_unshare:I

    .line 1219
    .line 1220
    if-ne v6, v5, :cond_53

    .line 1221
    .line 1222
    if-eqz v39, :cond_52

    .line 1223
    .line 1224
    if-eqz v33, :cond_1a

    .line 1225
    .line 1226
    iget-object v5, v10, Llibs/rp0;->Papa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1227
    .line 1228
    if-eqz v5, :cond_1a

    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_52

    .line 1235
    .line 1236
    goto/16 :goto_14

    .line 1237
    .line 1238
    :cond_52
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_13

    .line 1242
    .line 1243
    :cond_53
    sget v5, Llibs/wh2;->menu_open_terminal:I

    .line 1244
    .line 1245
    if-eq v6, v5, :cond_54

    .line 1246
    .line 1247
    sget v5, Llibs/wh2;->menu_set_app_icon:I

    .line 1248
    .line 1249
    if-ne v6, v5, :cond_1a

    .line 1250
    .line 1251
    :cond_54
    if-eqz v41, :cond_55

    .line 1252
    .line 1253
    if-eqz v33, :cond_55

    .line 1254
    .line 1255
    goto/16 :goto_14

    .line 1256
    .line 1257
    :cond_55
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_13

    .line 1261
    .line 1262
    :goto_17
    if-eqz v20, :cond_1a

    .line 1263
    .line 1264
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_13

    .line 1268
    .line 1269
    :goto_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v5, v6, v8}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 1279
    .line 1280
    goto/16 :goto_13

    .line 1281
    .line 1282
    :cond_56
    move-object/from16 v5, v27

    .line 1283
    .line 1284
    :goto_19
    if-eqz v5, :cond_59

    .line 1285
    .line 1286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-gtz v0, :cond_57

    .line 1291
    .line 1292
    goto :goto_1a

    .line 1293
    :cond_57
    iget-object v0, v4, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1294
    .line 1295
    new-instance v3, Llibs/ll1;

    .line 1296
    .line 1297
    sget v6, Llibs/uh2;->popup_item_height:I

    .line 1298
    .line 1299
    const/4 v7, 0x0

    .line 1300
    invoke-direct {v3, v4, v5, v6, v7}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v3, v7}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v4, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1307
    .line 1308
    new-instance v3, Llibs/qk;

    .line 1309
    .line 1310
    const/4 v6, 0x3

    .line 1311
    invoke-direct {v3, v1, v5, v6}, Llibs/qk;-><init>(Llibs/al;Ljava/util/ArrayList;B)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v3}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v4, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1318
    .line 1319
    new-instance v3, Llibs/vk;

    .line 1320
    .line 1321
    invoke-direct {v3, v1, v5}, Llibs/vk;-><init>(Llibs/al;Ljava/util/ArrayList;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v0, Llibs/be2;->a:Llibs/tl1;

    .line 1325
    .line 1326
    iput-object v3, v0, Llibs/tl1;->q:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 1327
    .line 1328
    iget-object v0, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 1329
    .line 1330
    if-eqz v0, :cond_58

    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_58
    iget-object v0, v1, Llibs/al;->h:Lcom/mixplorer/widgets/MiImageView;

    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_59
    :goto_1a
    return-void
.end method

.method public final Sync(Llibs/xt1;Landroid/graphics/Point;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iput-object p2, p0, Llibs/al;->s:Landroid/graphics/Point;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Llibs/al;->f:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Llibs/uk;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, p1, p3}, Llibs/uk;-><init>(Llibs/al;Landroid/graphics/Point;Llibs/sv0;Z)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p1, 0x64

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public final Task(Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p0}, Llibs/al;->r()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Llibs/al;->a:Llibs/r31;

    .line 20
    .line 21
    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 22
    .line 23
    iget-object v1, v1, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/al;->r()Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final View()V
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 10
    .line 11
    iget-boolean v3, v2, Lcom/mixplorer/activities/a;->Three:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 18
    .line 19
    invoke-virtual {v3}, Llibs/p63;->User()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v6, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {}, Llibs/va3;->String()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v6, v7}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, Llibs/ModernUiTheme;->setTopBarTasksVisible(Landroid/view/ViewGroup;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Llibs/ia2;->List()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/al;->c()V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v2, Lcom/mixplorer/activities/a;->Three:Z

    .line 44
    .line 45
    iget-object v7, p0, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Llibs/al;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/r31;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v8, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v0, :cond_2

    .line 71
    .line 72
    iget-object v8, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 88
    .line 89
    invoke-virtual {v0}, Llibs/p63;->User()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Llibs/al;->b()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Llibs/va3;->Base:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget v0, Llibs/vh2;->bar_bottom_actions:I

    .line 103
    .line 104
    invoke-static {v0, v4, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Llibs/va3;->Base:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    :cond_4
    invoke-static {v7, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    sget v0, Llibs/yh2;->action_bar:I

    .line 136
    .line 137
    invoke-static {v2, v0}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Llibs/al;->u()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :goto_3
    if-ge v5, v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Llibs/r90;

    .line 152
    .line 153
    new-instance v9, Lcom/mixplorer/widgets/MiImageView;

    .line 154
    .line 155
    invoke-direct {v9, v2}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget v10, v8, Llibs/r90;->Z:I

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Llibs/r90;->b()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {p0, v1, v9, v8, v3}, Llibs/al;->d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object v8, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {p0, v1, v7, v3}, Llibs/SmartFeaturesV116;->attachSelectionCopyPathButton(Llibs/al;Llibs/xt1;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0, v1}, Llibs/al;->i(Llibs/xt1;)Lcom/mixplorer/widgets/MiImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v2, Llibs/vh2;->button_overflow_action:I

    .line 196
    .line 197
    invoke-virtual {p0, v2, v1, v3}, Llibs/al;->h(ILlibs/xt1;Z)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v1, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz v3, :cond_b

    .line 208
    .line 209
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 210
    .line 211
    invoke-virtual {v0}, Llibs/p63;->All()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    iget-object v0, p0, Llibs/al;->h:Lcom/mixplorer/widgets/MiImageView;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    iget-object v0, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 224
    .line 225
    iget-object v1, p0, Llibs/al;->h:Lcom/mixplorer/widgets/MiImageView;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-static {p0}, Llibs/SmartFeaturesV116;->lockTopBarFromAl(Llibs/al;)V

    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0, v7, v4}, Llibs/al;->Context(Landroid/view/ViewGroup;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    iget-object v0, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v4}, Llibs/al;->Context(Landroid/view/ViewGroup;Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final Wait(Llibs/xt1;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Llibs/al;->e:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llibs/hk;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p1, p2, v2}, Llibs/hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x64

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Work(Llibs/xt1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/al;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Llibs/al;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibs/al;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 12
    .line 13
    new-instance v0, Llibs/gj;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, p1, v1}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Llibs/al;->v(Llibs/xt1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/al;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Llibs/al;->Context(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Llibs/al;->Context(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    sget v1, Llibs/sa3;->u:I

    .line 24
    .line 25
    sget v2, Llibs/sa3;->f:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Llibs/wh2;->overflow:I

    .line 33
    .line 34
    sget v3, Llibs/sa3;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    sget v3, Llibs/sa3;->v:I

    if-lez v3, :cond_2

    if-le v2, v3, :cond_2

    move v2, v3

    .line 37
    :cond_2
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 44
    .line 45
    invoke-virtual {v0}, Llibs/p63;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    instance-of v0, p2, Lcom/mixplorer/widgets/MiImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lcom/mixplorer/widgets/MiImageView;

    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    iget-boolean v1, p0, Llibs/al;->r:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 65
    .line 66
    invoke-virtual {v1}, Llibs/p63;->User()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    :cond_3
    const-string v1, "HIGHLIGHT_BAR_TOOL_BUTTONS"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean v1, p0, Llibs/al;->r:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v1, "HIGHLIGHT_BAR_ACTION_BUTTONS"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string v1, "HIGHLIGHT_BAR_MAIN_BUTTONS"

    .line 83
    .line 84
    :goto_2
    const-string v2, "#000000"

    .line 85
    .line 86
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiImageView;->setRippleColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    instance-of v0, p3, Landroid/graphics/drawable/StateListDrawable;

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    iget-boolean p4, p0, Llibs/al;->r:Z

    .line 100
    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    sget-object p4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 104
    .line 105
    invoke-virtual {p4}, Llibs/p63;->User()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-static {}, Llibs/va3;->t()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iget-boolean p4, p0, Llibs/al;->r:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    invoke-static {}, Llibs/va3;->q()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    :goto_3
    invoke-static {p2, p4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    instance-of p4, p2, Lcom/mixplorer/widgets/MiImageView;

    .line 133
    .line 134
    if-eqz p4, :cond_f

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    sget v0, Llibs/wh2;->button_view:I

    .line 141
    .line 142
    if-ne p4, v0, :cond_c

    .line 143
    .line 144
    move-object p3, p2

    .line 145
    check-cast p3, Lcom/mixplorer/widgets/MiImageView;

    .line 146
    .line 147
    iput-object p3, p0, Llibs/al;->p:Lcom/mixplorer/widgets/MiImageView;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-object p3, p1, Llibs/sv0;->i:Llibs/yt3;

    .line 152
    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, Llibs/yt3;->a:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/4 p1, 0x4

    .line 163
    :goto_4
    invoke-virtual {p0, p1}, Llibs/al;->Link(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    sget v0, Llibs/wh2;->button_sort:I

    .line 172
    .line 173
    if-ne p4, v0, :cond_e

    .line 174
    .line 175
    move-object p3, p2

    .line 176
    check-cast p3, Lcom/mixplorer/widgets/MiImageView;

    .line 177
    .line 178
    iput-object p3, p0, Llibs/al;->q:Lcom/mixplorer/widgets/MiImageView;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1}, Llibs/sv0;->Run()Llibs/dd3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    invoke-static {}, Llibs/dd3;->a()Llibs/dd3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_5
    invoke-virtual {p0, p1}, Llibs/al;->Data(Llibs/dd3;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    move-object p1, p2

    .line 196
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move-object p1, p2

    .line 202
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 203
    .line 204
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object p1, p0, Llibs/al;->v:Llibs/lk;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    instance-of p1, p1, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    sget p3, Llibs/wh2;->menu_delete:I

    .line 244
    .line 245
    if-eq p1, p3, :cond_12

    .line 246
    .line 247
    sget p3, Llibs/wh2;->menu_extract:I

    .line 248
    .line 249
    if-eq p1, p3, :cond_12

    .line 250
    .line 251
    sget p3, Llibs/wh2;->menu_archive:I

    .line 252
    .line 253
    if-eq p1, p3, :cond_12

    .line 254
    .line 255
    sget p3, Llibs/wh2;->menu_convert:I

    .line 256
    .line 257
    if-eq p1, p3, :cond_12

    .line 258
    .line 259
    sget p3, Llibs/wh2;->menu_sign:I

    .line 260
    .line 261
    if-eq p1, p3, :cond_12

    .line 262
    .line 263
    sget p3, Llibs/wh2;->menu_encrypt:I

    .line 264
    .line 265
    if-eq p1, p3, :cond_12

    .line 266
    .line 267
    sget p3, Llibs/wh2;->menu_decrypt:I

    .line 268
    .line 269
    if-eq p1, p3, :cond_12

    .line 270
    .line 271
    sget p3, Llibs/wh2;->menu_copy:I

    .line 272
    .line 273
    if-eq p1, p3, :cond_12

    .line 274
    .line 275
    sget p3, Llibs/wh2;->menu_move:I

    .line 276
    .line 277
    if-ne p1, p3, :cond_11

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    iget-object p1, p0, Llibs/al;->a:Llibs/r31;

    .line 281
    .line 282
    iget-object p1, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_12
    :goto_7
    new-instance p1, Llibs/kk;

    .line 291
    .line 292
    const/4 p3, 0x3

    .line 293
    invoke-direct {p1, p0, p3}, Llibs/kk;-><init>(Llibs/al;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Llibs/xh2;->bar_search:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v1, Llibs/wh2;->search_recursively:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mixplorer/widgets/MiImageView;

    .line 21
    .line 22
    sget v2, Llibs/bi2;->search_recursively:I

    .line 23
    .line 24
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v2, Llibs/vh2;->button_search_recursively:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v2, v4}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 40
    .line 41
    iget-boolean v5, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 42
    .line 43
    xor-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1, v2, v5}, Llibs/al;->d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    sget v5, Llibs/sa3;->u:I

    .line 51
    .line 52
    iget-object v6, v0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Llibs/kk;

    .line 65
    .line 66
    invoke-direct {v2, p0, v4}, Llibs/kk;-><init>(Llibs/al;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v2, Llibs/wh2;->find_cancel:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/mixplorer/widgets/MiImageView;

    .line 79
    .line 80
    sget v5, Llibs/bi2;->cancel:I

    .line 81
    .line 82
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v5, Llibs/vh2;->button_back_bottom_bar:I

    .line 90
    .line 91
    invoke-static {v3, v5, v4}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-boolean v6, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 96
    .line 97
    xor-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v3, v2, v5, v6}, Llibs/al;->d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    sget v6, Llibs/sa3;->u:I

    .line 105
    .line 106
    iget-object v7, v0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    sget v5, Llibs/wh2;->find_match:I

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/mixplorer/widgets/MiImageView;

    .line 125
    .line 126
    sget v6, Llibs/bi2;->options:I

    .line 127
    .line 128
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget v6, Llibs/vh2;->icon_find_match:I

    .line 136
    .line 137
    invoke-static {v3, v6, v4}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-boolean v7, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 142
    .line 143
    xor-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    invoke-virtual {p0, v3, v5, v6, v7}, Llibs/al;->d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    iget-object v7, v0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, -0x2

    .line 157
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    sget v6, Llibs/wh2;->find_clear:I

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v6, p0, Llibs/al;->m:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget v7, Llibs/vh2;->icon_find_clear:I

    .line 174
    .line 175
    invoke-static {v7, v4, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Llibs/al;->m:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance v7, Llibs/lk;

    .line 185
    .line 186
    invoke-direct {v7, p0, v4}, Llibs/lk;-><init>(Llibs/al;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget v6, Llibs/wh2;->find_box:I

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/mixplorer/widgets/MiEditText;

    .line 199
    .line 200
    iput-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 201
    .line 202
    invoke-static {p1, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v6, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sget v7, Llibs/sa3;->f:I

    .line 218
    .line 219
    mul-int/lit8 v7, v7, 0x3

    .line 220
    .line 221
    iget-object v8, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 231
    .line 232
    iget-object v3, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 233
    .line 234
    const-string v6, "#000000"

    .line 235
    .line 236
    if-eqz p1, :cond_0

    .line 237
    .line 238
    const-string p1, "TEXT_BAR_MAIN_PRIMARY"

    .line 239
    .line 240
    invoke-static {p1, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 248
    .line 249
    const-string v3, "TEXT_BAR_MAIN_SECONDARY"

    .line 250
    .line 251
    invoke-static {v3, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p1, v3}, Lcom/mixplorer/widgets/MiEditText;->setHintTextColor2(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    const-string p1, "TEXT_FILTER_BOX"

    .line 260
    .line 261
    invoke-static {p1, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 269
    .line 270
    const-string v3, "TEXT_FILTER_BOX_HINT"

    .line 271
    .line 272
    invoke-static {v3, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {p1, v3}, Lcom/mixplorer/widgets/MiEditText;->setHintTextColor2(I)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_1

    .line 284
    .line 285
    iget-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 286
    .line 287
    const v3, 0x10000003

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 291
    .line 292
    .line 293
    :cond_1
    iget-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 294
    .line 295
    sget v3, Llibs/od;->Five:I

    .line 296
    .line 297
    new-instance v3, Llibs/jd;

    .line 298
    .line 299
    invoke-direct {v3, v1, v4}, Llibs/jd;-><init>(Landroid/view/View;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Llibs/al;->Item()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    iget-object v0, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 319
    .line 320
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Llibs/sv0;->View()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_2
    iget-object p1, p0, Llibs/al;->m:Landroid/widget/ImageView;

    .line 332
    .line 333
    iget-object v0, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, p1, v0}, Llibs/al;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 347
    .line 348
    iget-object v0, p0, Llibs/al;->w:Llibs/bj;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1}, Llibs/al;->Task(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2}, Llibs/al;->Task(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v5}, Llibs/al;->Task(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Llibs/al;->Task(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Llibs/al;->r()Landroid/view/animation/Animation;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_3

    .line 377
    .line 378
    invoke-virtual {p0}, Llibs/al;->r()Landroid/view/animation/Animation;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 383
    .line 384
    .line 385
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v3, v4}, Llibs/al;->Context(Landroid/view/ViewGroup;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, v2, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    if-ne v0, v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget v3, Llibs/bi2;->pick:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget v3, Llibs/bi2;->bookmarks:I

    .line 57
    .line 58
    :goto_2
    iget-object v7, p0, Llibs/al;->v:Llibs/lk;

    .line 59
    .line 60
    invoke-virtual {v2, v5, v7, v3}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {}, Llibs/va3;->Object()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v3, v8}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 73
    .line 74
    sget v8, Llibs/wh2;->buttons:I

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v3, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p0}, Llibs/al;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget v8, Llibs/wh2;->navigation:I

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/mixplorer/widgets/MiSpinner;

    .line 96
    .line 97
    const-string v8, "HIGHLIGHT_BAR_MAIN_BUTTONS"

    .line 98
    .line 99
    const-string v9, "#000000"

    .line 100
    .line 101
    invoke-static {v8, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v3, v10}, Lcom/mixplorer/widgets/MiSpinner;->setRippleColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v3, v10}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    sget v10, Llibs/vh2;->sign_arrow_main_bar:I

    .line 116
    .line 117
    invoke-static {v10, v4, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v3, v10, v4}, Lcom/mixplorer/widgets/MiSpinner;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Llibs/kk;

    .line 128
    .line 129
    invoke-direct {v7, p0, v5}, Llibs/kk;-><init>(Llibs/al;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Llibs/al;->y(Lcom/mixplorer/widgets/MiSpinner;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v1, v4}, Llibs/al;->Wait(Llibs/xt1;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0, v3}, Llibs/al;->x(Lcom/mixplorer/widgets/MiSpinner;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v7, Llibs/sa3;->c:I

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Llibs/al;->s:Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v5, v4}, Llibs/al;->Sync(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 163
    .line 164
    sget v7, Llibs/wh2;->tasks_list:I

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/mixplorer/widgets/MiImageView;

    .line 171
    .line 172
    iput-object v5, p0, Llibs/al;->n:Lcom/mixplorer/widgets/MiImageView;

    .line 173
    .line 174
    iget v7, p0, Llibs/al;->Object:I

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Llibs/al;->n:Lcom/mixplorer/widgets/MiImageView;

    .line 180
    .line 181
    sget v7, Llibs/bi2;->task_list:I

    .line 182
    .line 183
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Llibs/al;->n:Lcom/mixplorer/widgets/MiImageView;

    .line 191
    .line 192
    sget v7, Llibs/vh2;->button_tasks:I

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {v10, v7, v4}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {p0, v1, v5, v7, v4}, Llibs/al;->d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Llibs/al;->n:Lcom/mixplorer/widgets/MiImageView;

    .line 203
    .line 204
    new-instance v7, Llibs/kk;

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    invoke-direct {v7, p0, v10}, Llibs/kk;-><init>(Llibs/al;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Llibs/al;->i(Llibs/xt1;)Lcom/mixplorer/widgets/MiImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    iget-object v7, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v5, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    invoke-static {v2, v5}, Llibs/ModernUiTheme;->attachTopBarTasksButton(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iget-boolean v5, p0, Llibs/al;->r:Z

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 229
    .line 230
    invoke-virtual {v5}, Llibs/p63;->All()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 237
    .line 238
    invoke-virtual {v5}, Llibs/p63;->User()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    :cond_6
    sget v5, Llibs/vh2;->button_overflow_main:I

    .line 245
    .line 246
    invoke-virtual {p0, v5, v1, v4}, Llibs/al;->h(ILlibs/xt1;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 250
    .line 251
    iget-object v5, p0, Llibs/al;->h:Lcom/mixplorer/widgets/MiImageView;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {p0}, Llibs/SmartFeaturesV116;->lockTopBarFromAl(Llibs/al;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 260
    .line 261
    invoke-virtual {v1}, Llibs/p63;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iget-object v1, p0, Llibs/al;->b:Landroid/view/animation/AlphaAnimation;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v1, v2, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 273
    .line 274
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v1, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v2, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 282
    .line 283
    invoke-static {v8, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1, v3}, Lcom/mixplorer/widgets/MiImageView;->setRippleColor(I)V

    .line 288
    .line 289
    .line 290
    sget-boolean v1, Llibs/va3;->a:Z

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object v1, v2, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    :cond_9
    invoke-virtual {v1, v6, v4}, Lcom/mixplorer/widgets/MiToggleView;->b(II)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    iget-object v1, v2, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    sget v0, Llibs/vh2;->button_check:I

    .line 308
    .line 309
    invoke-static {v0, v4, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    sget v0, Llibs/vh2;->button_burger:I

    .line 315
    .line 316
    invoke-static {v0, v4, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/al;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llibs/al;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/al;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibs/al;->j(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(ILlibs/xt1;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mixplorer/widgets/MiImageView;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/al;->a:Llibs/r31;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/al;->h:Lcom/mixplorer/widgets/MiImageView;

    .line 11
    .line 12
    sget v1, Llibs/wh2;->overflow:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/al;->h:Lcom/mixplorer/widgets/MiImageView;

    .line 18
    .line 19
    sget v1, Llibs/bi2;->menu:I

    .line 20
    .line 21
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llibs/al;->h:Lcom/mixplorer/widgets/MiImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, p1, v1}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2, v0, p1, p3}, Llibs/al;->d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Llibs/xt1;)Lcom/mixplorer/widgets/MiImageView;
    .locals 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Auth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/p63;->File()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Llibs/al;->r:Z

    .line 20
    .line 21
    iget-object v2, p0, Llibs/al;->a:Llibs/r31;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/p63;->User()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/mixplorer/widgets/MiImageView;

    .line 40
    .line 41
    iget-object v2, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v2, Llibs/wh2;->btn_tab_menu:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    sget v2, Llibs/bi2;->tab_menu:I

    .line 52
    .line 53
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v2, Llibs/vh2;->button_tab_menu:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v3}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1, v0, v1, v3}, Llibs/al;->d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/be2;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/mixplorer/activities/a;->Three:Z

    .line 13
    .line 14
    iget-object v3, p0, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 19
    .line 20
    invoke-virtual {v2}, Llibs/p63;->Sign()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 28
    .line 29
    invoke-virtual {v2}, Llibs/p63;->User()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/p63;->User()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Llibs/al;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llibs/al;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Llibs/al;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Llibs/ia2;->List()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {}, Llibs/va3;->Object()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Llibs/ModernUiTheme;->setTopBarTasksVisible(Landroid/view/ViewGroup;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, v1, Lcom/mixplorer/activities/a;->Three:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Llibs/r31;->z()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v2, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eq p1, v4, :cond_d

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 114
    .line 115
    invoke-virtual {p1}, Llibs/p63;->User()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v4, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean p1, p0, Llibs/al;->k:Z

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 139
    .line 140
    invoke-virtual {p1}, Llibs/p63;->Sign()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p1, v4, :cond_d

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-boolean p1, p0, Llibs/al;->r:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 171
    .line 172
    invoke-virtual {p1}, Llibs/p63;->User()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    sget-object p1, Llibs/va3;->Base:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    sget p1, Llibs/vh2;->bar_bottom_actions:I

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {p1, v0, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sput-object p1, Llibs/va3;->Base:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-static {}, Llibs/va3;->z()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_c
    :goto_3
    invoke-static {v3, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_4
    iget-boolean p1, p0, Llibs/al;->k:Z

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    iget-boolean p1, v1, Lcom/mixplorer/activities/a;->Three:Z

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    iget-object p1, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Llibs/al;->e(Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_e
    invoke-virtual {p0, v3}, Llibs/al;->e(Landroid/view/ViewGroup;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_f
    iget-boolean p1, v1, Lcom/mixplorer/activities/a;->Three:Z

    .line 218
    .line 219
    if-eqz p1, :cond_10

    .line 220
    .line 221
    iget-object p1, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Llibs/al;->k(Landroid/view/ViewGroup;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 228
    .line 229
    invoke-virtual {p1}, Llibs/p63;->Sign()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Llibs/al;->k(Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_5
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 10
    .line 11
    sget v2, Llibs/yh2;->tool_bar:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    check-cast v7, Llibs/r90;

    .line 33
    .line 34
    new-instance v8, Lcom/mixplorer/widgets/MiImageView;

    .line 35
    .line 36
    invoke-direct {v8, v0}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget v9, v7, Llibs/r90;->Z:I

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Llibs/r90;->b()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v9, p0, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-ne p1, v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, v1, v8, v7, v6}, Llibs/al;->d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1, v6}, Llibs/al;->Context(Landroid/view/ViewGroup;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l(ILandroid/view/View;Z)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Llibs/al;->a:Llibs/r31;

    .line 8
    .line 9
    iget-object v4, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 10
    .line 11
    iget-object v8, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v14, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Llibs/sv0;->Add()Llibs/zl0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v4, Llibs/sv0;->n:Llibs/rg3;

    .line 28
    .line 29
    new-instance v7, Llibs/jk;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct {v7, v0, v4, v9}, Llibs/jk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sget v10, Llibs/wh2;->toggle:I

    .line 36
    .line 37
    const/4 v11, 0x7

    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/4 v15, 0x3

    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    const/16 v23, -0x1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v1, v10, :cond_4

    .line 47
    .line 48
    iget-boolean v1, v0, Llibs/al;->r:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, v8, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Llibs/r31;->q()Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Llibs/r31;->e(Ljava/util/HashSet;)Z

    .line 61
    .line 62
    .line 63
    return v23

    .line 64
    :cond_0
    invoke-virtual {v3, v7}, Llibs/r31;->Context(Z)Z

    .line 65
    .line 66
    .line 67
    return v23

    .line 68
    :cond_1
    iget v1, v8, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 69
    .line 70
    if-eq v1, v13, :cond_3

    .line 71
    .line 72
    if-eq v1, v11, :cond_3

    .line 73
    .line 74
    if-ne v1, v15, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3}, Llibs/r31;->Load()V

    .line 78
    .line 79
    .line 80
    return v23

    .line 81
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Llibs/sv0;->Context()Llibs/rp0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Llibs/r31;->e(Ljava/util/HashSet;)Z

    .line 94
    .line 95
    .line 96
    return v23

    .line 97
    :cond_4
    sget v10, Llibs/wh2;->navigation:I

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v11, 0x2

    .line 101
    const/4 v13, 0x0

    .line 102
    if-ne v1, v10, :cond_18

    .line 103
    .line 104
    invoke-virtual {v3}, Llibs/r31;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Llibs/al;->Map(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return v23

    .line 114
    :cond_5
    iget-boolean v1, v0, Llibs/al;->r:Z

    .line 115
    .line 116
    if-eqz v1, :cond_17

    .line 117
    .line 118
    sget v1, Llibs/yh2;->select_menu:I

    .line 119
    .line 120
    invoke-static {v8, v1}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 125
    .line 126
    invoke-virtual {v2}, Llibs/p63;->All()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v4}, Llibs/dm2;->a()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v4}, Llibs/sv0;->Data()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v2, :cond_7

    .line 144
    .line 145
    if-ne v2, v4, :cond_7

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v5, 0x0

    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_16

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Llibs/r90;

    .line 165
    .line 166
    iget v10, v10, Llibs/r90;->Z:I

    .line 167
    .line 168
    sget v12, Llibs/wh2;->select_all:I

    .line 169
    .line 170
    if-ne v10, v12, :cond_9

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    sget v12, Llibs/wh2;->select_prev:I

    .line 179
    .line 180
    if-eq v10, v12, :cond_14

    .line 181
    .line 182
    sget v12, Llibs/wh2;->select_next:I

    .line 183
    .line 184
    if-ne v10, v12, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    sget v12, Llibs/wh2;->select_inverse:I

    .line 188
    .line 189
    if-ne v10, v12, :cond_c

    .line 190
    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    sget v12, Llibs/wh2;->select_same_cat:I

    .line 200
    .line 201
    if-eq v10, v12, :cond_12

    .line 202
    .line 203
    sget v12, Llibs/wh2;->select_same_type:I

    .line 204
    .line 205
    if-ne v10, v12, :cond_d

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_d
    sget v12, Llibs/wh2;->select_alternate:I

    .line 209
    .line 210
    if-ne v10, v12, :cond_e

    .line 211
    .line 212
    if-gt v2, v7, :cond_8

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    sget v12, Llibs/wh2;->select_between:I

    .line 219
    .line 220
    if-ne v10, v12, :cond_10

    .line 221
    .line 222
    if-nez v5, :cond_f

    .line 223
    .line 224
    if-lt v4, v11, :cond_f

    .line 225
    .line 226
    if-gt v2, v4, :cond_8

    .line 227
    .line 228
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_10
    sget v12, Llibs/wh2;->select_only_files:I

    .line 233
    .line 234
    if-ne v10, v12, :cond_11

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_11
    sget v12, Llibs/wh2;->select_none:I

    .line 238
    .line 239
    if-ne v10, v12, :cond_8

    .line 240
    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_12
    :goto_3
    if-eqz v4, :cond_13

    .line 248
    .line 249
    if-gt v2, v7, :cond_8

    .line 250
    .line 251
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_14
    :goto_4
    if-nez v5, :cond_15

    .line 256
    .line 257
    if-eqz v4, :cond_15

    .line 258
    .line 259
    if-gt v2, v7, :cond_8

    .line 260
    .line 261
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_16
    iget-object v2, v8, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 266
    .line 267
    new-instance v4, Llibs/ll1;

    .line 268
    .line 269
    sget v5, Llibs/uh2;->popup_item_height:I

    .line 270
    .line 271
    invoke-direct {v4, v8, v1, v5, v13}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4, v13}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v8, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 278
    .line 279
    new-instance v4, Llibs/qk;

    .line 280
    .line 281
    invoke-direct {v4, v0, v1, v9}, Llibs/qk;-><init>(Llibs/al;Ljava/util/ArrayList;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Llibs/al;->i:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return v23

    .line 299
    :cond_17
    invoke-virtual {v0, v2}, Llibs/al;->Map(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    return v23

    .line 303
    :cond_18
    sget v10, Llibs/wh2;->button_refresh:I

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    if-ne v1, v10, :cond_19

    .line 307
    .line 308
    invoke-virtual {v3, v12, v9}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return v23

    .line 312
    :cond_19
    sget v10, Llibs/wh2;->button_servers:I

    .line 313
    .line 314
    if-ne v1, v10, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v3, v12, v2, v7}, Llibs/r31;->Bot(Llibs/xt1;Landroid/view/View;Z)V

    .line 317
    .line 318
    .line 319
    return v23

    .line 320
    :cond_1a
    sget v10, Llibs/wh2;->button_select_all:I

    .line 321
    .line 322
    if-ne v1, v10, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v3, v12}, Llibs/r31;->Old(Llibs/xt1;)V

    .line 325
    .line 326
    .line 327
    return v23

    .line 328
    :cond_1b
    sget v10, Llibs/wh2;->button_view:I

    .line 329
    .line 330
    if-ne v1, v10, :cond_1c

    .line 331
    .line 332
    invoke-virtual {v3, v12, v2, v7}, Llibs/r31;->Bundle(Llibs/xt1;Landroid/view/View;Z)V

    .line 333
    .line 334
    .line 335
    return v23

    .line 336
    :cond_1c
    sget v10, Llibs/wh2;->button_add:I

    .line 337
    .line 338
    if-ne v1, v10, :cond_1d

    .line 339
    .line 340
    invoke-virtual {v3, v12, v2, v7}, Llibs/r31;->Set(Llibs/xt1;Landroid/view/View;Z)V

    .line 341
    .line 342
    .line 343
    return v23

    .line 344
    :cond_1d
    sget v10, Llibs/wh2;->button_sort:I

    .line 345
    .line 346
    if-ne v1, v10, :cond_1e

    .line 347
    .line 348
    invoke-virtual {v3, v12, v2, v7}, Llibs/r31;->Mid(Llibs/xt1;Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    return v23

    .line 352
    :cond_1e
    sget v10, Llibs/wh2;->button_search:I

    .line 353
    .line 354
    if-ne v1, v10, :cond_1f

    .line 355
    .line 356
    invoke-virtual {v0, v12}, Llibs/al;->Work(Llibs/xt1;)V

    .line 357
    .line 358
    .line 359
    return v23

    .line 360
    :cond_1f
    sget v10, Llibs/wh2;->find_cancel:I

    .line 361
    .line 362
    if-ne v1, v10, :cond_20

    .line 363
    .line 364
    invoke-virtual {v0, v12}, Llibs/al;->v(Llibs/xt1;)V

    .line 365
    .line 366
    .line 367
    return v23

    .line 368
    :cond_20
    sget v10, Llibs/wh2;->find_match:I

    .line 369
    .line 370
    const/4 v9, 0x4

    .line 371
    if-ne v1, v10, :cond_24

    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v4}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {}, Llibs/y23;->Key()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {}, Llibs/zo1;->r()[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    filled-new-array {v13, v7, v11, v15, v9}, [I

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const/4 v10, 0x0

    .line 405
    :goto_5
    const/4 v11, 0x5

    .line 406
    if-ge v10, v11, :cond_23

    .line 407
    .line 408
    aget v11, v7, v10

    .line 409
    .line 410
    new-instance v24, Llibs/r90;

    .line 411
    .line 412
    if-ne v5, v11, :cond_21

    .line 413
    .line 414
    sget v12, Llibs/vh2;->btn_radio_on:I

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_21
    sget v12, Llibs/vh2;->btn_radio_off:I

    .line 418
    .line 419
    :goto_6
    invoke-static {v12, v13, v13}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v26

    .line 423
    if-eqz v4, :cond_22

    .line 424
    .line 425
    if-ne v11, v9, :cond_22

    .line 426
    .line 427
    sget v12, Llibs/bi2;->glob:I

    .line 428
    .line 429
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    :goto_7
    move-object/from16 v27, v12

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_22
    aget-object v12, v6, v11

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :goto_8
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const-string v28, ""

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    move/from16 v25, v11

    .line 448
    .line 449
    invoke-direct/range {v24 .. v31}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v11, v24

    .line 453
    .line 454
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_23
    iget-object v4, v8, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 461
    .line 462
    new-instance v5, Llibs/ll1;

    .line 463
    .line 464
    sget v6, Llibs/uh2;->popup_item_height:I

    .line 465
    .line 466
    invoke-direct {v5, v8, v1, v6, v13}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5, v13}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v8, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 473
    .line 474
    new-instance v4, Llibs/mk;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-direct {v4, v0, v5}, Llibs/mk;-><init>(Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    return v23

    .line 487
    :cond_24
    sget v10, Llibs/wh2;->search_recursively:I

    .line 488
    .line 489
    const-string v11, ""

    .line 490
    .line 491
    if-ne v1, v10, :cond_26

    .line 492
    .line 493
    iget-object v1, v0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 494
    .line 495
    if-eqz v1, :cond_25

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_25

    .line 506
    .line 507
    iget-object v1, v0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    :cond_25
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    new-instance v2, Llibs/xv1;

    .line 522
    .line 523
    new-instance v4, Llibs/n21;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-direct {v4, v3, v11, v1, v5}, Llibs/n21;-><init>(Llibs/r31;Ljava/lang/String;ZB)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 533
    .line 534
    .line 535
    return v23

    .line 536
    :cond_26
    sget v10, Llibs/wh2;->tasks_list:I

    .line 537
    .line 538
    if-ne v1, v10, :cond_28

    .line 539
    .line 540
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 541
    .line 542
    invoke-virtual {v1}, Llibs/p63;->App()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_27

    .line 547
    .line 548
    invoke-virtual {v0}, Llibs/al;->p()Z

    .line 549
    .line 550
    .line 551
    return v23

    .line 552
    :cond_27
    invoke-virtual {v0, v2}, Llibs/al;->State(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    return v23

    .line 556
    :cond_28
    sget v10, Llibs/wh2;->overflow:I

    .line 557
    .line 558
    if-ne v1, v10, :cond_2b

    .line 559
    .line 560
    invoke-virtual {v3}, Llibs/r31;->z()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_29

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Llibs/al;->List(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    return v23

    .line 570
    :cond_29
    iget-boolean v1, v0, Llibs/al;->r:Z

    .line 571
    .line 572
    if-eqz v1, :cond_2a

    .line 573
    .line 574
    invoke-virtual {v0}, Llibs/al;->String()V

    .line 575
    .line 576
    .line 577
    return v23

    .line 578
    :cond_2a
    invoke-virtual {v0, v2}, Llibs/al;->List(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    return v23

    .line 582
    :cond_2b
    sget v10, Llibs/wh2;->btn_tab_menu:I

    .line 583
    .line 584
    if-ne v1, v10, :cond_2c

    .line 585
    .line 586
    iget-object v1, v8, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v3, v1, v2, v7}, Llibs/r31;->Buf(ILandroid/view/View;Z)V

    .line 593
    .line 594
    .line 595
    return v23

    .line 596
    :cond_2c
    sget v10, Llibs/wh2;->menu_send_log:I

    .line 597
    .line 598
    if-ne v1, v10, :cond_2e

    .line 599
    .line 600
    iget-object v1, v3, Llibs/r31;->r:Llibs/xv1;

    .line 601
    .line 602
    if-eqz v1, :cond_2d

    .line 603
    .line 604
    invoke-virtual {v1}, Llibs/xv1;->isInterrupted()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_2d

    .line 609
    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :cond_2d
    new-instance v1, Llibs/xv1;

    .line 613
    .line 614
    new-instance v2, Llibs/q11;

    .line 615
    .line 616
    invoke-direct {v2, v3, v9}, Llibs/q11;-><init>(Llibs/r31;B)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 620
    .line 621
    .line 622
    iput-object v1, v3, Llibs/r31;->r:Llibs/xv1;

    .line 623
    .line 624
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_12

    .line 628
    .line 629
    :cond_2e
    sget v10, Llibs/wh2;->menu_open_in_terminal:I

    .line 630
    .line 631
    if-ne v1, v10, :cond_2f

    .line 632
    .line 633
    new-instance v1, Llibs/xv1;

    .line 634
    .line 635
    new-instance v2, Llibs/lc;

    .line 636
    .line 637
    const/4 v10, 0x1

    .line 638
    invoke-direct {v2, v8, v14, v10}, Llibs/lc;-><init>(Lcom/mixplorer/activities/a;Ljava/lang/String;B)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_12

    .line 648
    .line 649
    :cond_2f
    const/4 v10, 0x1

    .line 650
    sget v9, Llibs/wh2;->menu_sync:I

    .line 651
    .line 652
    if-ne v1, v9, :cond_31

    .line 653
    .line 654
    if-nez v5, :cond_30

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-static {v14, v1, v7, v10}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    :cond_30
    invoke-virtual {v8, v12}, Lcom/mixplorer/activities/BrowseActivity;->Null(Llibs/xt1;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Llibs/bd0;

    .line 665
    .line 666
    invoke-direct {v1, v3, v5, v12, v15}, Llibs/bd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    invoke-static {v8, v7, v7, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_12

    .line 673
    .line 674
    :cond_31
    sget v9, Llibs/wh2;->menu_show_hidden_globally:I

    .line 675
    .line 676
    if-ne v1, v9, :cond_32

    .line 677
    .line 678
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 679
    .line 680
    invoke-virtual {v1}, Llibs/p63;->Key()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    xor-int/2addr v2, v7

    .line 685
    invoke-virtual {v1, v2}, Llibs/p63;->Gms(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v12}, Llibs/r31;->True(Llibs/xt1;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_12

    .line 692
    .line 693
    :cond_32
    sget v9, Llibs/wh2;->menu_magic_packet:I

    .line 694
    .line 695
    if-ne v1, v9, :cond_33

    .line 696
    .line 697
    invoke-virtual {v12}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v2, Llibs/xv1;

    .line 704
    .line 705
    new-instance v3, Llibs/r11;

    .line 706
    .line 707
    const/4 v10, 0x1

    .line 708
    invoke-direct {v3, v10, v1}, Llibs/r11;-><init>(BLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_12

    .line 718
    .line 719
    :cond_33
    sget v9, Llibs/wh2;->menu_execute:I

    .line 720
    .line 721
    if-ne v1, v9, :cond_35

    .line 722
    .line 723
    invoke-virtual {v3, v13}, Llibs/r31;->w(Z)V

    .line 724
    .line 725
    .line 726
    iget-object v10, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 727
    .line 728
    sget-object v1, Llibs/hp0;->c:Llibs/xv1;

    .line 729
    .line 730
    if-eqz v1, :cond_34

    .line 731
    .line 732
    invoke-virtual {v1}, Llibs/xv1;->isInterrupted()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_34

    .line 737
    .line 738
    sget-object v1, Llibs/hp0;->c:Llibs/xv1;

    .line 739
    .line 740
    invoke-virtual {v1}, Llibs/xv1;->interrupt()V

    .line 741
    .line 742
    .line 743
    :cond_34
    new-instance v1, Llibs/$d;

    .line 744
    .line 745
    sget v2, Llibs/bi2;->execute:I

    .line 746
    .line 747
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 756
    .line 757
    sget v4, Llibs/sa3;->f:I

    .line 758
    .line 759
    mul-int/lit8 v4, v4, 0x3

    .line 760
    .line 761
    sub-int/2addr v3, v4

    .line 762
    const/4 v4, 0x0

    .line 763
    invoke-direct {v1, v10, v2, v4, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    sget v2, Llibs/bi2;->execute:I

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Llibs/od;->Firebase(I)V

    .line 769
    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    iput-boolean v5, v1, Llibs/od;->Mu:Z

    .line 773
    .line 774
    const-string v2, "EXEC_CMD"

    .line 775
    .line 776
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 777
    .line 778
    invoke-virtual {v3, v2, v11}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v29

    .line 782
    sget v25, Llibs/bi2;->enter_command:I

    .line 783
    .line 784
    invoke-static/range {v25 .. v25}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v26

    .line 788
    const/16 v37, 0x1

    .line 789
    .line 790
    const/16 v38, 0x0

    .line 791
    .line 792
    const/16 v27, 0x1

    .line 793
    .line 794
    const v28, 0x60001

    .line 795
    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    const/16 v31, 0x0

    .line 800
    .line 801
    const/16 v32, -0x1

    .line 802
    .line 803
    const/16 v33, -0x1

    .line 804
    .line 805
    const/16 v34, 0x1

    .line 806
    .line 807
    const/16 v35, -0x1

    .line 808
    .line 809
    const/16 v36, 0x0

    .line 810
    .line 811
    move-object/from16 v24, v1

    .line 812
    .line 813
    invoke-virtual/range {v24 .. v38}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    const/4 v2, 0x6

    .line 818
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 819
    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    invoke-static {v11, v5}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 823
    .line 824
    .line 825
    const-string v2, "STDOUT:\n"

    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    const/4 v4, -0x1

    .line 829
    invoke-virtual {v1, v5, v2, v3, v4}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    invoke-static {v14, v5}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 834
    .line 835
    .line 836
    const-string v2, "STDERR:\n"

    .line 837
    .line 838
    invoke-virtual {v1, v3, v2, v3, v4}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    invoke-static {v15, v5}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v14, v3}, Llibs/sw1;->Intent(Landroid/widget/TextView;Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v14, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v14, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 855
    .line 856
    .line 857
    invoke-static {v15, v3}, Llibs/sw1;->Intent(Landroid/widget/TextView;Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v15, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Llibs/sv0;->Context()Llibs/rp0;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    new-instance v9, Llibs/t31;

    .line 878
    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    invoke-direct/range {v9 .. v16}, Llibs/t31;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V

    .line 883
    .line 884
    .line 885
    iput-object v9, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 886
    .line 887
    new-instance v5, Llibs/oc0;

    .line 888
    .line 889
    invoke-direct {v5, v3}, Llibs/oc0;-><init>(B)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v3}, Llibs/od;->Init(Z)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 902
    .line 903
    .line 904
    const/16 v23, -0x1

    .line 905
    .line 906
    goto/16 :goto_12

    .line 907
    .line 908
    :cond_35
    const/4 v10, 0x1

    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    sget v9, Llibs/wh2;->menu_busybox:I

    .line 912
    .line 913
    if-ne v1, v9, :cond_36

    .line 914
    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :cond_36
    sget v9, Llibs/wh2;->menu_remount_as:I

    .line 918
    .line 919
    if-ne v1, v9, :cond_38

    .line 920
    .line 921
    iget-boolean v1, v6, Llibs/rg3;->e:Z

    .line 922
    .line 923
    xor-int/2addr v1, v7

    .line 924
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2, v6, v1, v13}, Llibs/je;->Set(Llibs/rg3;ZZ)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_37

    .line 933
    .line 934
    invoke-virtual {v3, v12}, Llibs/r31;->Sign(Llibs/xt1;)V

    .line 935
    .line 936
    .line 937
    sget v1, Llibs/bi2;->done:I

    .line 938
    .line 939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v8, v1, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_12

    .line 947
    .line 948
    :cond_37
    sget v1, Llibs/bi2;->failed:I

    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v8, v1, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_12

    .line 958
    .line 959
    :cond_38
    sget v6, Llibs/wh2;->menu_settings:I

    .line 960
    .line 961
    if-ne v1, v6, :cond_3b

    .line 962
    .line 963
    sget-boolean v1, Lcom/mixplorer/AppImpl;->Sigma:Z

    .line 964
    .line 965
    if-nez v1, :cond_39

    .line 966
    .line 967
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 968
    .line 969
    invoke-virtual {v1}, Llibs/p63;->Top()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_39

    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    invoke-virtual {v8, v12, v1, v7}, Lcom/mixplorer/activities/BrowseActivity;->True(Llibs/xt1;Ljava/lang/String;Z)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_12

    .line 980
    .line 981
    :cond_39
    new-instance v1, Landroid/content/Intent;

    .line 982
    .line 983
    const-class v2, Lcom/mixplorer/activities/PreferenceActivity;

    .line 984
    .line 985
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    invoke-static {v1}, Llibs/sw1;->t(Landroid/content/Intent;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_3a

    .line 1000
    .line 1001
    invoke-static {v1}, Llibs/sw1;->b(Landroid/content/Intent;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_3a
    const/16 v2, 0x6f

    .line 1005
    .line 1006
    invoke-static {v8, v1, v2}, Llibs/sw1;->Item(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_12

    .line 1010
    .line 1011
    :cond_3b
    sget v6, Llibs/wh2;->menu_exit:I

    .line 1012
    .line 1013
    if-ne v1, v6, :cond_3c

    .line 1014
    .line 1015
    invoke-virtual {v8}, Lcom/mixplorer/activities/a;->d()V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_12

    .line 1019
    .line 1020
    :cond_3c
    const v6, 0x7f0803f8

    if-ne v1, v6, :cond_3d

    invoke-static {v8}, Llibs/HelpGuideV127;->showHelpDialog(Landroid/content/Context;)V

    goto/16 :goto_12

    :cond_3d
    sget v6, Llibs/wh2;->menu_folder_delete:I

    .line 1021
    .line 1022
    if-ne v1, v6, :cond_40

    .line 1023
    .line 1024
    invoke-virtual {v4}, Llibs/sv0;->Context()Llibs/rp0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v2, v4, Llibs/sv0;->Cur:Llibs/ug3;

    .line 1029
    .line 1030
    if-eqz v2, :cond_3f

    .line 1031
    .line 1032
    iget-object v4, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v2, v2, Llibs/ug3;->X:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_3e

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_3e
    new-instance v2, Ljava/util/HashSet;

    .line 1044
    .line 1045
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1052
    .line 1053
    new-instance v4, Llibs/i21;

    .line 1054
    .line 1055
    invoke-direct {v4, v3}, Llibs/i21;-><init>(Llibs/r31;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v19, v2

    .line 1059
    .line 1060
    move-object/from16 v17, v1

    .line 1061
    .line 1062
    move-object/from16 v18, v2

    .line 1063
    .line 1064
    move-object/from16 v20, v4

    .line 1065
    .line 1066
    const/16 v21, 0x1

    .line 1067
    .line 1068
    const/16 v22, 0x0

    .line 1069
    .line 1070
    invoke-static/range {v17 .. v22}, Llibs/mp;->Wait(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/HashSet;Ljava/util/HashSet;Llibs/i21;IZ)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_12

    .line 1074
    .line 1075
    :cond_3f
    :goto_9
    sget v1, Llibs/bi2;->not_supported:I

    .line 1076
    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v8, v1, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_12

    .line 1085
    .line 1086
    :cond_40
    const/4 v9, 0x1

    .line 1087
    sget v6, Llibs/wh2;->menu_folder_properties:I

    .line 1088
    .line 1089
    if-ne v1, v6, :cond_42

    .line 1090
    .line 1091
    invoke-virtual {v4}, Llibs/sv0;->Context()Llibs/rp0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-boolean v2, v1, Llibs/rp0;->Mu:Z

    .line 1096
    .line 1097
    if-eqz v2, :cond_41

    .line 1098
    .line 1099
    invoke-virtual {v3, v4, v1}, Llibs/r31;->Top(Llibs/sv0;Llibs/rp0;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_12

    .line 1103
    .line 1104
    :cond_41
    new-instance v2, Llibs/bd0;

    .line 1105
    .line 1106
    const/4 v5, 0x4

    .line 1107
    invoke-direct {v2, v3, v4, v1, v5}, Llibs/bd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8, v10, v10, v2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_12

    .line 1114
    .line 1115
    :cond_42
    sget v6, Llibs/wh2;->menu_charset:I

    .line 1116
    .line 1117
    if-ne v1, v6, :cond_45

    .line 1118
    .line 1119
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1120
    .line 1121
    iget-object v2, v1, Llibs/p63;->e:Ljava/nio/charset/Charset;

    .line 1122
    .line 1123
    if-nez v2, :cond_43

    .line 1124
    .line 1125
    iget-object v2, v1, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 1126
    .line 1127
    const-string v4, "archive_encoding"

    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v2, v5}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iput-object v2, v1, Llibs/p63;->e:Ljava/nio/charset/Charset;

    .line 1139
    .line 1140
    :goto_a
    move-object/from16 v21, v2

    .line 1141
    .line 1142
    goto :goto_b

    .line 1143
    :cond_43
    const/4 v5, 0x0

    .line 1144
    goto :goto_a

    .line 1145
    :goto_b
    if-nez v21, :cond_44

    .line 1146
    .line 1147
    move-object v1, v5

    .line 1148
    goto :goto_c

    .line 1149
    :cond_44
    move-object/from16 v1, v21

    .line 1150
    .line 1151
    :goto_c
    invoke-static {v1, v9}, Llibs/cj0;->b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v2, Llibs/ml1;

    .line 1156
    .line 1157
    sget v4, Llibs/bi2;->charset:I

    .line 1158
    .line 1159
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-direct {v2, v8, v4, v5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v4, Llibs/sf;

    .line 1167
    .line 1168
    invoke-direct {v4, v3, v1, v14, v15}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v1, v4, v13}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v13}, Llibs/od;->Exec(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_12

    .line 1181
    .line 1182
    :cond_45
    sget v6, Llibs/wh2;->menu_add_to_top:I

    .line 1183
    .line 1184
    if-ne v1, v6, :cond_46

    .line 1185
    .line 1186
    new-instance v1, Ljava/util/HashSet;

    .line 1187
    .line 1188
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4}, Llibs/sv0;->Context()Llibs/rp0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v8, v2, v1, v3}, Llibs/hp0;->Link(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashSet;Llibs/r31;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_12

    .line 1206
    .line 1207
    :cond_46
    sget v6, Llibs/wh2;->show_full_path:I

    .line 1208
    .line 1209
    if-ne v1, v6, :cond_48

    .line 1210
    .line 1211
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Llibs/p63;->Token()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    xor-int/2addr v2, v9

    .line 1218
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1219
    .line 1220
    const-string v4, "only_folder_name"

    .line 1221
    .line 1222
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v1, Llibs/p63;->Sync:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1229
    .line 1230
    if-eqz v1, :cond_47

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1233
    .line 1234
    .line 1235
    :cond_47
    invoke-virtual {v0, v12, v13}, Llibs/al;->Wait(Llibs/xt1;Z)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_12

    .line 1239
    .line 1240
    :cond_48
    sget v6, Llibs/wh2;->menu_copy_path:I

    .line 1241
    .line 1242
    if-ne v1, v6, :cond_49

    .line 1243
    .line 1244
    sget-object v1, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-static {v14, v6}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    sget v1, Llibs/bi2;->done:I

    .line 1251
    .line 1252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v8, v1, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_12

    .line 1260
    .line 1261
    :cond_49
    const/4 v6, 0x0

    .line 1262
    sget v7, Llibs/wh2;->menu_copy_name:I

    .line 1263
    .line 1264
    if-ne v1, v7, :cond_4a

    .line 1265
    .line 1266
    invoke-static {v14, v13, v13}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    sget-object v2, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 1271
    .line 1272
    invoke-static {v1, v6}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    sget v1, Llibs/bi2;->done:I

    .line 1276
    .line 1277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-static {v8, v1, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_12

    .line 1285
    .line 1286
    :cond_4a
    sget v6, Llibs/wh2;->menu_thumb_extensions:I

    .line 1287
    .line 1288
    if-ne v1, v6, :cond_4e

    .line 1289
    .line 1290
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1291
    .line 1292
    iget-object v2, v1, Llibs/p63;->Object:Ljava/lang/String;

    .line 1293
    .line 1294
    if-nez v2, :cond_4b

    .line 1295
    .line 1296
    iget-object v2, v1, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 1297
    .line 1298
    const-string v4, "thumb_ext"

    .line 1299
    .line 1300
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v2}, Llibs/p63;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iput-object v2, v1, Llibs/p63;->Object:Ljava/lang/String;

    .line 1309
    .line 1310
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v2, " #"

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_4c

    .line 1321
    .line 1322
    const/4 v4, 0x2

    .line 1323
    invoke-static {v4, v13, v1}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    :cond_4c
    move-object/from16 v30, v1

    .line 1328
    .line 1329
    new-instance v6, Llibs/$d;

    .line 1330
    .line 1331
    sget v1, Llibs/bi2;->filter_thumb_ext:I

    .line 1332
    .line 1333
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const/4 v4, 0x0

    .line 1338
    invoke-direct {v6, v8, v1, v4, v13}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v8, v6}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 1342
    .line 1343
    .line 1344
    sget v1, Llibs/bi2;->ok:I

    .line 1345
    .line 1346
    invoke-virtual {v6, v1}, Llibs/od;->Firebase(I)V

    .line 1347
    .line 1348
    .line 1349
    iput-boolean v13, v6, Llibs/od;->Mu:Z

    .line 1350
    .line 1351
    sget v26, Llibs/bi2;->filter_thumb_ext:I

    .line 1352
    .line 1353
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v34

    .line 1357
    const/16 v38, 0x0

    .line 1358
    .line 1359
    const/16 v39, 0x0

    .line 1360
    .line 1361
    const-string v27, "jpg jpeg png gif \u2026"

    .line 1362
    .line 1363
    const/16 v28, 0x1

    .line 1364
    .line 1365
    const/16 v29, -0x1

    .line 1366
    .line 1367
    const/16 v31, 0x0

    .line 1368
    .line 1369
    const/16 v32, 0x0

    .line 1370
    .line 1371
    const/16 v33, 0x0

    .line 1372
    .line 1373
    const/16 v35, 0x1

    .line 1374
    .line 1375
    const/16 v36, -0x1

    .line 1376
    .line 1377
    const/16 v37, 0x0

    .line 1378
    .line 1379
    move-object/from16 v25, v6

    .line 1380
    .line 1381
    invoke-virtual/range {v25 .. v39}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v1, v13}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 1386
    .line 1387
    .line 1388
    sget v4, Llibs/bi2;->include:I

    .line 1389
    .line 1390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    sget v5, Llibs/bi2;->exclude:I

    .line 1395
    .line 1396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    const/4 v7, 0x2

    .line 1401
    new-array v7, v7, [Ljava/lang/Integer;

    .line 1402
    .line 1403
    aput-object v4, v7, v17

    .line 1404
    .line 1405
    aput-object v5, v7, v10

    .line 1406
    .line 1407
    const/4 v4, 0x0

    .line 1408
    invoke-virtual {v6, v4, v7}, Llibs/od;->State(Ljava/lang/String;[Ljava/lang/Integer;)Llibs/bv1;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    if-eqz v2, :cond_4d

    .line 1413
    .line 1414
    sget v2, Llibs/bi2;->exclude:I

    .line 1415
    .line 1416
    goto :goto_d

    .line 1417
    :cond_4d
    sget v2, Llibs/bi2;->include:I

    .line 1418
    .line 1419
    :goto_d
    invoke-virtual {v4, v2}, Llibs/bv1;->check(I)V

    .line 1420
    .line 1421
    .line 1422
    move-object v2, v3

    .line 1423
    move-object v3, v1

    .line 1424
    new-instance v1, Llibs/v8;

    .line 1425
    .line 1426
    const/4 v7, 0x5

    .line 1427
    move-object v5, v12

    .line 1428
    invoke-direct/range {v1 .. v7}, Llibs/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v1, v6, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1432
    .line 1433
    invoke-virtual {v6}, Llibs/od;->show()V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_12

    .line 1437
    .line 1438
    :cond_4e
    sget v6, Llibs/wh2;->menu_clear_cache:I

    .line 1439
    .line 1440
    if-ne v1, v6, :cond_4f

    .line 1441
    .line 1442
    invoke-virtual {v3, v12}, Llibs/r31;->f(Llibs/xt1;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_12

    .line 1446
    .line 1447
    :cond_4f
    sget v6, Llibs/wh2;->menu_refresh_media_store:I

    .line 1448
    .line 1449
    if-ne v1, v6, :cond_55

    .line 1450
    .line 1451
    invoke-virtual {v12}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Llibs/sv0;->Context()Llibs/rp0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    iget-boolean v2, v1, Llibs/rp0;->Mu:Z

    .line 1460
    .line 1461
    if-eqz v2, :cond_51

    .line 1462
    .line 1463
    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1}, Llibs/vg3;->Item(Llibs/rp0;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-nez v2, :cond_50

    .line 1473
    .line 1474
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v1}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    :cond_50
    invoke-static {v1, v9, v9, v9}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_12

    .line 1486
    .line 1487
    :cond_51
    iget-object v2, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v2}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_54

    .line 1494
    .line 1495
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 1496
    .line 1497
    invoke-virtual {v1, v9}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    :cond_52
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_9b

    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Llibs/ug3;

    .line 1516
    .line 1517
    iget v3, v2, Llibs/ug3;->Mu:I

    .line 1518
    .line 1519
    const/4 v4, 0x2

    .line 1520
    if-eq v3, v4, :cond_53

    .line 1521
    .line 1522
    if-ne v3, v15, :cond_52

    .line 1523
    .line 1524
    :cond_53
    sget-object v3, Llibs/zo1;->b:Llibs/lq2;

    .line 1525
    .line 1526
    iget-object v2, v2, Llibs/ug3;->X:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-static {v2, v11, v3, v9}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v2, v9, v9, v9}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_e

    .line 1536
    :cond_54
    sget-object v2, Llibs/zo1;->b:Llibs/lq2;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v1, v11, v2, v9}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {v1, v9, v9, v9}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_12

    .line 1550
    .line 1551
    :cond_55
    sget v6, Llibs/wh2;->menu_enter_path:I

    .line 1552
    .line 1553
    const/16 v7, 0x8

    .line 1554
    .line 1555
    if-ne v1, v6, :cond_56

    .line 1556
    .line 1557
    invoke-virtual {v12}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 1562
    .line 1563
    new-instance v14, Llibs/$d;

    .line 1564
    .line 1565
    sget v2, Llibs/bi2;->path:I

    .line 1566
    .line 1567
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    const/4 v4, 0x0

    .line 1572
    invoke-direct {v14, v8, v2, v4, v13}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v8, v14}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 1576
    .line 1577
    .line 1578
    sget v2, Llibs/bi2;->ok:I

    .line 1579
    .line 1580
    invoke-virtual {v14, v2}, Llibs/od;->Firebase(I)V

    .line 1581
    .line 1582
    .line 1583
    iput-boolean v13, v14, Llibs/od;->Mu:Z

    .line 1584
    .line 1585
    sget v25, Llibs/bi2;->enter_path:I

    .line 1586
    .line 1587
    invoke-static/range {v25 .. v25}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v26

    .line 1591
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1592
    .line 1593
    .line 1594
    move-result v33

    .line 1595
    const/16 v37, 0x0

    .line 1596
    .line 1597
    const/16 v38, 0x0

    .line 1598
    .line 1599
    const/16 v27, 0x1

    .line 1600
    .line 1601
    const/16 v28, -0x1

    .line 1602
    .line 1603
    const/16 v30, 0x0

    .line 1604
    .line 1605
    const/16 v31, 0x0

    .line 1606
    .line 1607
    const/16 v32, 0x0

    .line 1608
    .line 1609
    const/16 v34, 0x1

    .line 1610
    .line 1611
    const/16 v35, -0x1

    .line 1612
    .line 1613
    const/16 v36, 0x0

    .line 1614
    .line 1615
    move-object/from16 v29, v1

    .line 1616
    .line 1617
    move-object/from16 v24, v14

    .line 1618
    .line 1619
    invoke-virtual/range {v24 .. v38}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-static {v1, v13}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 1624
    .line 1625
    .line 1626
    sget v15, Llibs/bi2;->add_to:I

    .line 1627
    .line 1628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    sget v4, Llibs/bi2;->add_to:I

    .line 1634
    .line 1635
    const-string v5, " "

    .line 1636
    .line 1637
    invoke-static {v4, v5, v2}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1638
    .line 1639
    .line 1640
    sget v4, Llibs/bi2;->bookmarks:I

    .line 1641
    .line 1642
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v16

    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    const/16 v19, 0x0

    .line 1656
    .line 1657
    const/16 v17, 0x0

    .line 1658
    .line 1659
    invoke-virtual/range {v14 .. v19}, Llibs/od;->f(ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v2, Llibs/gv;

    .line 1663
    .line 1664
    invoke-direct {v2, v3, v1, v14, v7}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1665
    .line 1666
    .line 1667
    iput-object v2, v14, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1668
    .line 1669
    invoke-virtual {v14}, Llibs/od;->show()V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_12

    .line 1673
    .line 1674
    :cond_56
    sget v6, Llibs/wh2;->menu_add_tab:I

    .line 1675
    .line 1676
    if-ne v1, v6, :cond_57

    .line 1677
    .line 1678
    const/16 v17, 0x1

    .line 1679
    .line 1680
    const/16 v18, 0x0

    .line 1681
    .line 1682
    iget-object v13, v0, Llibs/al;->a:Llibs/r31;

    .line 1683
    .line 1684
    const/4 v15, 0x0

    .line 1685
    const/16 v16, 0x0

    .line 1686
    .line 1687
    invoke-virtual/range {v13 .. v18}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_12

    .line 1691
    .line 1692
    :cond_57
    sget v6, Llibs/wh2;->menu_close_tab:I

    .line 1693
    .line 1694
    if-ne v1, v6, :cond_58

    .line 1695
    .line 1696
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    invoke-virtual {v8, v1}, Lcom/mixplorer/activities/BrowseActivity;->Msg(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v3}, Llibs/r31;->x()V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_12

    .line 1707
    .line 1708
    :cond_58
    sget v6, Llibs/wh2;->menu_close_other_tabs:I

    .line 1709
    .line 1710
    if-ne v1, v6, :cond_59

    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    const/4 v4, 0x0

    .line 1717
    invoke-virtual {v8, v1, v4}, Lcom/mixplorer/activities/BrowseActivity;->Val(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v3}, Llibs/r31;->x()V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_12

    .line 1724
    .line 1725
    :cond_59
    sget v6, Llibs/wh2;->menu_close_tabs_left:I

    .line 1726
    .line 1727
    if-ne v1, v6, :cond_5a

    .line 1728
    .line 1729
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1734
    .line 1735
    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v8, v1, v2}, Lcom/mixplorer/activities/BrowseActivity;->Val(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3}, Llibs/r31;->x()V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_12

    .line 1745
    .line 1746
    :cond_5a
    sget v6, Llibs/wh2;->menu_close_tabs_right:I

    .line 1747
    .line 1748
    if-ne v1, v6, :cond_5b

    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1755
    .line 1756
    invoke-direct {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v8, v1, v2}, Lcom/mixplorer/activities/BrowseActivity;->Val(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3}, Llibs/r31;->x()V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_12

    .line 1766
    .line 1767
    :cond_5b
    sget v6, Llibs/wh2;->menu_move_tab_to_left:I

    .line 1768
    .line 1769
    if-ne v1, v6, :cond_5c

    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    add-int/lit8 v2, v1, -0x1

    .line 1776
    .line 1777
    invoke-virtual {v8, v1, v2, v9}, Lcom/mixplorer/activities/BrowseActivity;->Raw(IIZ)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_12

    .line 1781
    .line 1782
    :cond_5c
    sget v6, Llibs/wh2;->menu_move_tab_to_right:I

    .line 1783
    .line 1784
    if-ne v1, v6, :cond_5d

    .line 1785
    .line 1786
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    add-int/lit8 v2, v1, 0x1

    .line 1791
    .line 1792
    invoke-virtual {v8, v1, v2, v9}, Lcom/mixplorer/activities/BrowseActivity;->Raw(IIZ)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_12

    .line 1796
    .line 1797
    :cond_5d
    sget v6, Llibs/wh2;->menu_clone_tab:I

    .line 1798
    .line 1799
    if-ne v1, v6, :cond_5f

    .line 1800
    .line 1801
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    iget-object v2, v8, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 1806
    .line 1807
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    if-eqz v1, :cond_9b

    .line 1812
    .line 1813
    invoke-virtual {v1}, Llibs/vm2;->getFirstVisiblePosition()I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    invoke-virtual {v4, v2}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    if-eqz v2, :cond_5e

    .line 1822
    .line 1823
    iget-object v9, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1824
    .line 1825
    move-object v5, v9

    .line 1826
    goto :goto_f

    .line 1827
    :cond_5e
    const/4 v5, 0x0

    .line 1828
    :goto_f
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    iget-object v3, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 1833
    .line 1834
    const/4 v6, 0x0

    .line 1835
    const/4 v7, 0x0

    .line 1836
    iget-object v2, v0, Llibs/al;->a:Llibs/r31;

    .line 1837
    .line 1838
    const/4 v4, 0x0

    .line 1839
    invoke-virtual/range {v2 .. v7}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_12

    .line 1843
    .line 1844
    :cond_5f
    sget v6, Llibs/wh2;->menu_tab_properties:I

    .line 1845
    .line 1846
    if-ne v1, v6, :cond_61

    .line 1847
    .line 1848
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    iget-object v2, v8, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 1853
    .line 1854
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    if-eqz v1, :cond_9b

    .line 1859
    .line 1860
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v2}, Llibs/sv0;->Add()Llibs/zl0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-static {v1, v11, v2, v9}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    iget-boolean v2, v1, Llibs/rp0;->Mu:Z

    .line 1879
    .line 1880
    if-eqz v2, :cond_60

    .line 1881
    .line 1882
    invoke-virtual {v3, v4, v1}, Llibs/r31;->Top(Llibs/sv0;Llibs/rp0;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_12

    .line 1886
    .line 1887
    :cond_60
    new-instance v2, Llibs/bd0;

    .line 1888
    .line 1889
    const/4 v5, 0x4

    .line 1890
    invoke-direct {v2, v3, v4, v1, v5}, Llibs/bd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v8, v10, v10, v2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_12

    .line 1897
    .line 1898
    :cond_61
    sget v6, Llibs/wh2;->menu_reset_defaults:I

    .line 1899
    .line 1900
    if-ne v1, v6, :cond_62

    .line 1901
    .line 1902
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    iget-object v2, v8, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 1907
    .line 1908
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    if-eqz v1, :cond_9b

    .line 1913
    .line 1914
    new-instance v2, Llibs/e21;

    .line 1915
    .line 1916
    const/4 v4, 0x2

    .line 1917
    invoke-direct {v2, v3, v1, v4}, Llibs/e21;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v8, v9, v9, v2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_12

    .line 1924
    .line 1925
    :cond_62
    sget v6, Llibs/wh2;->menu_set_as_default:I

    .line 1926
    .line 1927
    if-ne v1, v6, :cond_63

    .line 1928
    .line 1929
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    iget-object v2, v8, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 1934
    .line 1935
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    if-eqz v1, :cond_9b

    .line 1940
    .line 1941
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v3, v2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1950
    .line 1951
    const-string v4, "default_folder"

    .line 1952
    .line 1953
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1957
    .line 1958
    .line 1959
    iput-object v1, v2, Llibs/p63;->c:Ljava/lang/String;

    .line 1960
    .line 1961
    sget v1, Llibs/bi2;->done:I

    .line 1962
    .line 1963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-static {v8, v1, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_12

    .line 1971
    .line 1972
    :cond_63
    sget v6, Llibs/wh2;->menu_set_as_home:I

    .line 1973
    .line 1974
    if-ne v1, v6, :cond_64

    .line 1975
    .line 1976
    invoke-virtual {v0, v2}, Llibs/al;->t(Landroid/view/View;)I

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    iget-object v2, v8, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 1981
    .line 1982
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    if-eqz v1, :cond_9b

    .line 1987
    .line 1988
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 1995
    .line 1996
    iget-object v4, v2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1997
    .line 1998
    const-string v5, "home_folder"

    .line 1999
    .line 2000
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2004
    .line 2005
    .line 2006
    iput-object v1, v2, Llibs/p63;->d:Ljava/lang/String;

    .line 2007
    .line 2008
    const/4 v6, 0x0

    .line 2009
    invoke-virtual {v3, v6}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_12

    .line 2013
    .line 2014
    :cond_64
    const/4 v6, 0x0

    .line 2015
    sget v11, Llibs/wh2;->menu_reset_tabs:I

    .line 2016
    .line 2017
    if-ne v1, v11, :cond_65

    .line 2018
    .line 2019
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Llibs/k70;->x()Ljava/util/List;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    invoke-virtual {v8, v6, v1, v13}, Lcom/mixplorer/activities/BrowseActivity;->Old(Ljava/lang/String;Ljava/util/List;I)I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    new-instance v2, Llibs/xv1;

    .line 2030
    .line 2031
    new-instance v4, Llibs/bi;

    .line 2032
    .line 2033
    const/4 v5, 0x0

    .line 2034
    invoke-direct {v4, v8, v1, v6, v5}, Llibs/bi;-><init>(Lcom/mixplorer/activities/BrowseActivity;ILjava/util/Map;B)V

    .line 2035
    .line 2036
    .line 2037
    const-string v1, "T_ILT"

    .line 2038
    .line 2039
    invoke-direct {v2, v4, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3}, Llibs/r31;->x()V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_12

    .line 2049
    .line 2050
    :cond_65
    sget v6, Llibs/wh2;->menu_save_tabs:I

    .line 2051
    .line 2052
    if-ne v1, v6, :cond_66

    .line 2053
    .line 2054
    new-instance v1, Ljava/util/ArrayList;

    .line 2055
    .line 2056
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    new-instance v2, Llibs/ml1;

    .line 2060
    .line 2061
    sget v4, Llibs/bi2;->save_tabs:I

    .line 2062
    .line 2063
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    const/4 v6, 0x0

    .line 2068
    invoke-direct {v2, v8, v4, v6}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    sget v4, Llibs/bi2;->on_exit:I

    .line 2072
    .line 2073
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2074
    .line 2075
    invoke-virtual {v5}, Llibs/p63;->Void()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    invoke-virtual {v2, v5, v4}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    new-instance v4, Llibs/r90;

    .line 2087
    .line 2088
    sget v5, Llibs/bi2;->now:I

    .line 2089
    .line 2090
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    invoke-direct {v4, v5, v6, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    new-instance v4, Llibs/sf;

    .line 2101
    .line 2102
    const/4 v7, 0x2

    .line 2103
    invoke-direct {v4, v3, v1, v2, v7}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llibs/ml1;B)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v2, v1, v4, v13}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 2107
    .line 2108
    .line 2109
    iput-boolean v13, v2, Llibs/ml1;->Nine:Z

    .line 2110
    .line 2111
    invoke-virtual {v2, v13}, Llibs/od;->Exec(Z)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v2, v13}, Llibs/od;->Init(Z)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_12

    .line 2121
    .line 2122
    :cond_66
    sget v6, Llibs/wh2;->menu_jump_to:I

    .line 2123
    .line 2124
    if-ne v1, v6, :cond_69

    .line 2125
    .line 2126
    new-instance v1, Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v8}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    iget-object v4, v8, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 2136
    .line 2137
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    array-length v5, v4

    .line 2142
    const/4 v6, 0x0

    .line 2143
    const/4 v7, 0x0

    .line 2144
    const/4 v10, 0x0

    .line 2145
    :goto_10
    if-ge v6, v5, :cond_68

    .line 2146
    .line 2147
    aget-object v11, v4, v6

    .line 2148
    .line 2149
    if-ne v2, v11, :cond_67

    .line 2150
    .line 2151
    move v7, v10

    .line 2152
    :cond_67
    invoke-virtual {v11}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v12

    .line 2156
    iget-object v12, v12, Llibs/sv0;->p:Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-static {v12, v9}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v12

    .line 2162
    new-instance v24, Llibs/r90;

    .line 2163
    .line 2164
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 2165
    .line 2166
    .line 2167
    move-result v25

    .line 2168
    invoke-static {v12, v13, v13}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v27

    .line 2172
    const/16 v30, 0x0

    .line 2173
    .line 2174
    const/16 v31, 0x0

    .line 2175
    .line 2176
    const/16 v26, 0x0

    .line 2177
    .line 2178
    const/16 v29, 0x0

    .line 2179
    .line 2180
    move-object/from16 v28, v12

    .line 2181
    .line 2182
    invoke-direct/range {v24 .. v31}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 2183
    .line 2184
    .line 2185
    move-object/from16 v11, v24

    .line 2186
    .line 2187
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    add-int/2addr v10, v9

    .line 2191
    add-int/lit8 v6, v6, 0x1

    .line 2192
    .line 2193
    goto :goto_10

    .line 2194
    :cond_68
    new-instance v2, Llibs/ml1;

    .line 2195
    .line 2196
    sget v4, Llibs/bi2;->jump_to:I

    .line 2197
    .line 2198
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    const/4 v6, 0x0

    .line 2203
    invoke-direct {v2, v8, v4, v6}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v4, Llibs/c31;

    .line 2207
    .line 2208
    invoke-direct {v4, v3, v7}, Llibs/c31;-><init>(Llibs/r31;I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v2, v1, v4, v13}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v2, v13}, Llibs/od;->Exec(Z)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_12

    .line 2221
    .line 2222
    :cond_69
    sget v6, Llibs/wh2;->menu_lock:I

    .line 2223
    .line 2224
    if-ne v1, v6, :cond_6a

    .line 2225
    .line 2226
    invoke-virtual {v3, v12, v9}, Llibs/r31;->Str(Llibs/xt1;Z)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_12

    .line 2230
    .line 2231
    :cond_6a
    sget v6, Llibs/wh2;->menu_undo_recycle:I

    .line 2232
    .line 2233
    if-ne v1, v6, :cond_6c

    .line 2234
    .line 2235
    iget-object v1, v3, Llibs/r31;->i:Llibs/rb2;

    .line 2236
    .line 2237
    if-nez v1, :cond_6b

    .line 2238
    .line 2239
    new-instance v1, Llibs/rb2;

    .line 2240
    .line 2241
    invoke-direct {v1, v10}, Llibs/rb2;-><init>(B)V

    .line 2242
    .line 2243
    .line 2244
    iput-object v1, v3, Llibs/r31;->i:Llibs/rb2;

    .line 2245
    .line 2246
    :cond_6b
    new-instance v2, Llibs/r21;

    .line 2247
    .line 2248
    invoke-direct {v2, v3}, Llibs/r21;-><init>(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v3, Llibs/ri0;

    .line 2252
    .line 2253
    const/16 v4, 0x9

    .line 2254
    .line 2255
    invoke-direct {v3, v1, v8, v2, v4}, Llibs/ri0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2256
    .line 2257
    .line 2258
    const/4 v5, 0x0

    .line 2259
    invoke-static {v8, v10, v5, v3}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_12

    .line 2263
    .line 2264
    :cond_6c
    sget v6, Llibs/wh2;->menu_rewrite:I

    .line 2265
    .line 2266
    if-ne v1, v6, :cond_6e

    .line 2267
    .line 2268
    invoke-virtual {v12}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 2273
    .line 2274
    const/4 v4, 0x0

    .line 2275
    invoke-static {v1, v4, v9, v10}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    instance-of v2, v1, Llibs/qy3;

    .line 2280
    .line 2281
    if-eqz v2, :cond_6d

    .line 2282
    .line 2283
    move-object v2, v1

    .line 2284
    check-cast v2, Llibs/qy3;

    .line 2285
    .line 2286
    iget-object v5, v2, Llibs/qy3;->f:Ljava/lang/String;

    .line 2287
    .line 2288
    invoke-virtual {v1, v5}, Llibs/zl0;->Run(Ljava/lang/String;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v5

    .line 2292
    if-eqz v5, :cond_6d

    .line 2293
    .line 2294
    new-instance v1, Llibs/$d;

    .line 2295
    .line 2296
    sget v5, Llibs/bi2;->encrypted:I

    .line 2297
    .line 2298
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    invoke-direct {v1, v8, v5, v4, v13}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v8, v1}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 2306
    .line 2307
    .line 2308
    iput-boolean v13, v1, Llibs/od;->Mu:Z

    .line 2309
    .line 2310
    sget v4, Llibs/bi2;->enter_key:I

    .line 2311
    .line 2312
    const/16 v5, 0x81

    .line 2313
    .line 2314
    const/16 v6, 0xc8

    .line 2315
    .line 2316
    invoke-virtual {v1, v4, v5, v6, v9}, Llibs/od;->s(IIIZ)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v4, Llibs/gv;

    .line 2320
    .line 2321
    const/16 v5, 0x9

    .line 2322
    .line 2323
    invoke-direct {v4, v3, v2, v1, v5}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2324
    .line 2325
    .line 2326
    iput-object v4, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 2327
    .line 2328
    new-instance v2, Llibs/w8;

    .line 2329
    .line 2330
    const/4 v4, 0x2

    .line 2331
    invoke-direct {v2, v4}, Llibs/w8;-><init>(B)V

    .line 2332
    .line 2333
    .line 2334
    iput-object v2, v1, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 2335
    .line 2336
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 2337
    .line 2338
    .line 2339
    goto/16 :goto_12

    .line 2340
    .line 2341
    :cond_6d
    new-instance v2, Llibs/One;

    .line 2342
    .line 2343
    const/16 v3, 0x10

    .line 2344
    .line 2345
    invoke-direct {v2, v1, v3}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v8, v10, v10, v2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_12

    .line 2352
    .line 2353
    :cond_6e
    sget v6, Llibs/wh2;->menu_auto_tasks:I

    .line 2354
    .line 2355
    if-ne v1, v6, :cond_6f

    .line 2356
    .line 2357
    invoke-static {v8, v9}, Llibs/e9;->e(Landroid/app/Activity;Z)V

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_12

    .line 2361
    .line 2362
    :cond_6f
    sget v6, Llibs/wh2;->menu_tools:I

    .line 2363
    .line 2364
    if-ne v1, v6, :cond_71

    .line 2365
    .line 2366
    move-object v2, v3

    .line 2367
    new-instance v3, Ljava/util/ArrayList;

    .line 2368
    .line 2369
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    new-instance v10, Llibs/ml1;

    .line 2373
    .line 2374
    sget v1, Llibs/bi2;->tools:I

    .line 2375
    .line 2376
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    const/4 v4, 0x0

    .line 2381
    invoke-direct {v10, v8, v1, v4}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v8, v10}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v12}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    iget-object v5, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 2392
    .line 2393
    new-instance v6, Llibs/r90;

    .line 2394
    .line 2395
    sget v7, Llibs/bi2;->duplicates:I

    .line 2396
    .line 2397
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v11

    .line 2401
    invoke-direct {v6, v7, v4, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v6

    .line 2411
    if-eqz v6, :cond_70

    .line 2412
    .line 2413
    new-instance v6, Llibs/r90;

    .line 2414
    .line 2415
    sget v7, Llibs/bi2;->files:I

    .line 2416
    .line 2417
    const-string v11, "\u2026/Android/data/"

    .line 2418
    .line 2419
    invoke-direct {v6, v7, v4, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    :cond_70
    move-object v4, v1

    .line 2426
    new-instance v1, Llibs/j31;

    .line 2427
    .line 2428
    const/4 v7, 0x0

    .line 2429
    move-object v6, v12

    .line 2430
    invoke-direct/range {v1 .. v7}, Llibs/j31;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v10, v3, v1, v13}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 2434
    .line 2435
    .line 2436
    iput-boolean v9, v10, Llibs/ml1;->Nine:Z

    .line 2437
    .line 2438
    invoke-virtual {v10, v13}, Llibs/od;->Exec(Z)V

    .line 2439
    .line 2440
    .line 2441
    new-instance v1, Llibs/h21;

    .line 2442
    .line 2443
    invoke-direct {v1}, Llibs/h21;-><init>()V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v10}, Llibs/od;->show()V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_12

    .line 2453
    .line 2454
    :cond_71
    move-object/from16 v40, v3

    .line 2455
    .line 2456
    move-object v3, v2

    .line 2457
    move-object/from16 v2, v40

    .line 2458
    .line 2459
    sget v6, Llibs/wh2;->menu_extract_main:I

    .line 2460
    .line 2461
    if-ne v1, v6, :cond_72

    .line 2462
    .line 2463
    new-instance v1, Llibs/xv1;

    .line 2464
    .line 2465
    new-instance v3, Llibs/sv;

    .line 2466
    .line 2467
    const/16 v4, 0xa

    .line 2468
    .line 2469
    invoke-direct {v3, v2, v5, v14, v4}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2470
    .line 2471
    .line 2472
    invoke-direct {v1, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 2476
    .line 2477
    .line 2478
    goto/16 :goto_12

    .line 2479
    .line 2480
    :cond_72
    sget v5, Llibs/wh2;->menu_log_out:I

    .line 2481
    .line 2482
    if-ne v1, v5, :cond_73

    .line 2483
    .line 2484
    invoke-virtual {v8, v12}, Lcom/mixplorer/activities/BrowseActivity;->Null(Llibs/xt1;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v1, Llibs/e21;

    .line 2488
    .line 2489
    invoke-direct {v1, v2, v12, v10}, Llibs/e21;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v8, v9, v13, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 2493
    .line 2494
    .line 2495
    goto/16 :goto_12

    .line 2496
    .line 2497
    :cond_73
    sget v5, Llibs/wh2;->menu_filter:I

    .line 2498
    .line 2499
    if-ne v1, v5, :cond_74

    .line 2500
    .line 2501
    new-instance v1, Llibs/g11;

    .line 2502
    .line 2503
    invoke-direct {v1, v2, v10}, Llibs/g11;-><init>(Llibs/r31;B)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v12, v8, v1}, Llibs/k12;->Bundle(Llibs/xt1;Lcom/mixplorer/activities/BrowseActivity;Llibs/g11;)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_12

    .line 2510
    .line 2511
    :cond_74
    sget v5, Llibs/wh2;->menu_select_all:I

    .line 2512
    .line 2513
    if-ne v1, v5, :cond_75

    .line 2514
    .line 2515
    invoke-virtual {v2, v12}, Llibs/r31;->Old(Llibs/xt1;)V

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_12

    .line 2519
    .line 2520
    :cond_75
    sget v5, Llibs/wh2;->menu_servers:I

    .line 2521
    .line 2522
    if-ne v1, v5, :cond_76

    .line 2523
    .line 2524
    invoke-virtual {v2, v12, v3, v13}, Llibs/r31;->Bot(Llibs/xt1;Landroid/view/View;Z)V

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_12

    .line 2528
    .line 2529
    :cond_76
    sget v5, Llibs/wh2;->menu_sort:I

    .line 2530
    .line 2531
    if-ne v1, v5, :cond_77

    .line 2532
    .line 2533
    invoke-virtual {v2, v12, v3, v13}, Llibs/r31;->Mid(Llibs/xt1;Landroid/view/View;Z)V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_12

    .line 2537
    .line 2538
    :cond_77
    sget v5, Llibs/wh2;->menu_add:I

    .line 2539
    .line 2540
    if-ne v1, v5, :cond_78

    .line 2541
    .line 2542
    invoke-virtual {v2, v12, v3, v13}, Llibs/r31;->Set(Llibs/xt1;Landroid/view/View;Z)V

    .line 2543
    .line 2544
    .line 2545
    goto/16 :goto_12

    .line 2546
    .line 2547
    :cond_78
    sget v5, Llibs/wh2;->menu_view_mode:I

    .line 2548
    .line 2549
    if-ne v1, v5, :cond_79

    .line 2550
    .line 2551
    invoke-virtual {v2, v12, v3, v13}, Llibs/r31;->Bundle(Llibs/xt1;Landroid/view/View;Z)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_12

    .line 2555
    .line 2556
    :cond_79
    sget v3, Llibs/wh2;->menu_search:I

    .line 2557
    .line 2558
    if-ne v1, v3, :cond_7a

    .line 2559
    .line 2560
    invoke-virtual {v0, v12}, Llibs/al;->Work(Llibs/xt1;)V

    .line 2561
    .line 2562
    .line 2563
    goto/16 :goto_12

    .line 2564
    .line 2565
    :cond_7a
    sget v3, Llibs/wh2;->menu_move_kept:I

    .line 2566
    .line 2567
    if-ne v1, v3, :cond_7b

    .line 2568
    .line 2569
    new-instance v1, Llibs/xv1;

    .line 2570
    .line 2571
    new-instance v3, Llibs/o11;

    .line 2572
    .line 2573
    invoke-direct {v3, v2, v14, v10}, Llibs/o11;-><init>(Llibs/r31;Ljava/lang/String;B)V

    .line 2574
    .line 2575
    .line 2576
    invoke-direct {v1, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_12

    .line 2583
    .line 2584
    :cond_7b
    sget v3, Llibs/wh2;->menu_duplicates:I

    .line 2585
    .line 2586
    if-ne v1, v3, :cond_7c

    .line 2587
    .line 2588
    invoke-virtual {v2, v14, v4}, Llibs/r31;->m(Ljava/lang/String;Llibs/sv0;)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_12

    .line 2592
    .line 2593
    :cond_7c
    sget v2, Llibs/wh2;->select_all:I

    .line 2594
    .line 2595
    if-ne v1, v2, :cond_7e

    .line 2596
    .line 2597
    iput-boolean v10, v4, Llibs/sv0;->Top:Z

    .line 2598
    .line 2599
    new-instance v1, Llibs/lv0;

    .line 2600
    .line 2601
    invoke-direct {v1, v4, v15}, Llibs/lv0;-><init>(Llibs/sv0;B)V

    .line 2602
    .line 2603
    .line 2604
    move-object/from16 v2, v16

    .line 2605
    .line 2606
    invoke-virtual {v4, v8, v1, v2}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v3

    .line 2610
    if-eqz v3, :cond_7d

    .line 2611
    .line 2612
    goto/16 :goto_12

    .line 2613
    .line 2614
    :cond_7d
    const/4 v5, 0x0

    .line 2615
    new-array v3, v5, [Ljava/lang/Object;

    .line 2616
    .line 2617
    invoke-virtual {v1, v3}, Llibs/lv0;->c([Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    new-array v1, v5, [Ljava/lang/Object;

    .line 2621
    .line 2622
    invoke-virtual {v2, v1}, Llibs/jk;->c([Ljava/lang/Object;)Z

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_12

    .line 2626
    .line 2627
    :cond_7e
    move-object/from16 v2, v16

    .line 2628
    .line 2629
    const/4 v5, 0x0

    .line 2630
    sget v3, Llibs/wh2;->select_none:I

    .line 2631
    .line 2632
    if-ne v1, v3, :cond_7f

    .line 2633
    .line 2634
    iput-boolean v10, v4, Llibs/sv0;->Top:Z

    .line 2635
    .line 2636
    invoke-virtual {v4}, Llibs/sv0;->Cur()V

    .line 2637
    .line 2638
    .line 2639
    iput-boolean v5, v4, Llibs/sv0;->Top:Z

    .line 2640
    .line 2641
    new-array v1, v5, [Ljava/lang/Object;

    .line 2642
    .line 2643
    invoke-virtual {v2, v1}, Llibs/jk;->c([Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    goto/16 :goto_12

    .line 2647
    .line 2648
    :cond_7f
    sget v3, Llibs/wh2;->select_inverse:I

    .line 2649
    .line 2650
    if-ne v1, v3, :cond_81

    .line 2651
    .line 2652
    iput-boolean v9, v4, Llibs/sv0;->Top:Z

    .line 2653
    .line 2654
    new-instance v1, Llibs/lv0;

    .line 2655
    .line 2656
    const/4 v7, 0x2

    .line 2657
    invoke-direct {v1, v4, v7}, Llibs/lv0;-><init>(Llibs/sv0;B)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v4, v8, v1, v2}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v3

    .line 2664
    if-eqz v3, :cond_80

    .line 2665
    .line 2666
    goto/16 :goto_12

    .line 2667
    .line 2668
    :cond_80
    new-array v3, v13, [Ljava/lang/Object;

    .line 2669
    .line 2670
    invoke-virtual {v1, v3}, Llibs/lv0;->c([Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    new-array v1, v13, [Ljava/lang/Object;

    .line 2674
    .line 2675
    invoke-virtual {v2, v1}, Llibs/jk;->c([Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    goto/16 :goto_12

    .line 2679
    .line 2680
    :cond_81
    sget v3, Llibs/wh2;->select_alternate:I

    .line 2681
    .line 2682
    if-ne v1, v3, :cond_83

    .line 2683
    .line 2684
    iput-boolean v9, v4, Llibs/sv0;->Top:Z

    .line 2685
    .line 2686
    new-instance v1, Llibs/lv0;

    .line 2687
    .line 2688
    const/4 v3, 0x7

    .line 2689
    invoke-direct {v1, v4, v3}, Llibs/lv0;-><init>(Llibs/sv0;B)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v4, v8, v1, v2}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    if-eqz v3, :cond_82

    .line 2697
    .line 2698
    goto/16 :goto_12

    .line 2699
    .line 2700
    :cond_82
    new-array v3, v13, [Ljava/lang/Object;

    .line 2701
    .line 2702
    invoke-virtual {v1, v3}, Llibs/lv0;->c([Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    new-array v1, v13, [Ljava/lang/Object;

    .line 2706
    .line 2707
    invoke-virtual {v2, v1}, Llibs/jk;->c([Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    goto/16 :goto_12

    .line 2711
    .line 2712
    :cond_83
    sget v3, Llibs/wh2;->select_between:I

    .line 2713
    .line 2714
    if-ne v1, v3, :cond_84

    .line 2715
    .line 2716
    invoke-virtual {v4, v8, v2}, Llibs/sv0;->Top(Landroid/app/Activity;Llibs/xl1;)V

    .line 2717
    .line 2718
    .line 2719
    goto/16 :goto_12

    .line 2720
    .line 2721
    :cond_84
    sget v3, Llibs/wh2;->select_same_type:I

    .line 2722
    .line 2723
    if-ne v1, v3, :cond_86

    .line 2724
    .line 2725
    iput-boolean v9, v4, Llibs/sv0;->Top:Z

    .line 2726
    .line 2727
    new-instance v1, Llibs/lv0;

    .line 2728
    .line 2729
    invoke-direct {v1, v4, v7}, Llibs/lv0;-><init>(Llibs/sv0;B)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v4, v8, v1, v2}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v3

    .line 2736
    if-eqz v3, :cond_85

    .line 2737
    .line 2738
    goto/16 :goto_12

    .line 2739
    .line 2740
    :cond_85
    new-array v3, v13, [Ljava/lang/Object;

    .line 2741
    .line 2742
    invoke-virtual {v1, v3}, Llibs/lv0;->c([Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    new-array v1, v13, [Ljava/lang/Object;

    .line 2746
    .line 2747
    invoke-virtual {v2, v1}, Llibs/jk;->c([Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    goto/16 :goto_12

    .line 2751
    .line 2752
    :cond_86
    sget v3, Llibs/wh2;->select_same_cat:I

    .line 2753
    .line 2754
    if-ne v1, v3, :cond_88

    .line 2755
    .line 2756
    iput-boolean v9, v4, Llibs/sv0;->Top:Z

    .line 2757
    .line 2758
    new-instance v1, Llibs/lv0;

    .line 2759
    .line 2760
    const/4 v5, 0x0

    .line 2761
    invoke-direct {v1, v4, v5}, Llibs/lv0;-><init>(Llibs/sv0;B)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v4, v8, v1, v2}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v3

    .line 2768
    if-eqz v3, :cond_87

    .line 2769
    .line 2770
    goto/16 :goto_12

    .line 2771
    .line 2772
    :cond_87
    new-array v3, v13, [Ljava/lang/Object;

    .line 2773
    .line 2774
    invoke-virtual {v1, v3}, Llibs/lv0;->c([Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    new-array v1, v13, [Ljava/lang/Object;

    .line 2778
    .line 2779
    invoke-virtual {v2, v1}, Llibs/jk;->c([Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    goto/16 :goto_12

    .line 2783
    .line 2784
    :cond_88
    sget v3, Llibs/wh2;->select_only_files:I

    .line 2785
    .line 2786
    if-ne v1, v3, :cond_8a

    .line 2787
    .line 2788
    iput-boolean v9, v4, Llibs/sv0;->Top:Z

    .line 2789
    .line 2790
    new-instance v1, Llibs/lv0;

    .line 2791
    .line 2792
    const/4 v11, 0x5

    .line 2793
    invoke-direct {v1, v4, v11}, Llibs/lv0;-><init>(Llibs/sv0;B)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v4, v8, v1, v2}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v3

    .line 2800
    if-eqz v3, :cond_89

    .line 2801
    .line 2802
    goto/16 :goto_12

    .line 2803
    .line 2804
    :cond_89
    new-array v3, v13, [Ljava/lang/Object;

    .line 2805
    .line 2806
    invoke-virtual {v1, v3}, Llibs/lv0;->c([Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    new-array v1, v13, [Ljava/lang/Object;

    .line 2810
    .line 2811
    invoke-virtual {v2, v1}, Llibs/jk;->c([Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    goto/16 :goto_12

    .line 2815
    .line 2816
    :cond_8a
    sget v3, Llibs/wh2;->select_prev:I

    .line 2817
    .line 2818
    if-ne v1, v3, :cond_8c

    .line 2819
    .line 2820
    iput-boolean v9, v4, Llibs/sv0;->Top:Z

    .line 2821
    .line 2822
    new-instance v1, Llibs/lv0;

    .line 2823
    .line 2824
    const/4 v5, 0x4

    .line 2825
    invoke-direct {v1, v4, v5}, Llibs/lv0;-><init>(Llibs/sv0;B)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v4, v8, v1, v2}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v3

    .line 2832
    if-eqz v3, :cond_8b

    .line 2833
    .line 2834
    goto/16 :goto_12

    .line 2835
    .line 2836
    :cond_8b
    new-array v3, v13, [Ljava/lang/Object;

    .line 2837
    .line 2838
    invoke-virtual {v1, v3}, Llibs/lv0;->c([Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    new-array v1, v13, [Ljava/lang/Object;

    .line 2842
    .line 2843
    invoke-virtual {v2, v1}, Llibs/jk;->c([Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    goto/16 :goto_12

    .line 2847
    .line 2848
    :cond_8c
    sget v3, Llibs/wh2;->select_next:I

    .line 2849
    .line 2850
    if-ne v1, v3, :cond_8e

    .line 2851
    .line 2852
    iput-boolean v9, v4, Llibs/sv0;->Top:Z

    .line 2853
    .line 2854
    new-instance v1, Llibs/lv0;

    .line 2855
    .line 2856
    invoke-direct {v1, v4, v10}, Llibs/lv0;-><init>(Llibs/sv0;B)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v4, v8, v1, v2}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v3

    .line 2863
    if-eqz v3, :cond_8d

    .line 2864
    .line 2865
    goto/16 :goto_12

    .line 2866
    .line 2867
    :cond_8d
    new-array v3, v13, [Ljava/lang/Object;

    .line 2868
    .line 2869
    invoke-virtual {v1, v3}, Llibs/lv0;->c([Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    new-array v1, v13, [Ljava/lang/Object;

    .line 2873
    .line 2874
    invoke-virtual {v2, v1}, Llibs/jk;->c([Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_12

    .line 2878
    :cond_8e
    sget v2, Llibs/wh2;->menu_extract:I

    if-eq v1, v2, :cond_8f

    sget v2, Llibs/wh2;->menu_archive:I

    if-ne v1, v2, :cond_90

    :cond_8f
    if-nez p3, :cond_9a

    if-eqz v12, :cond_9a

    invoke-virtual {v12}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v2

    if-eqz v2, :cond_9a

    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    invoke-static {v2}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v12, v2}, Llibs/al;->n(ILlibs/xt1;Z)I

    move-result v2

    if-ltz v2, :cond_9b

    iget-object v3, v0, Llibs/al;->a:Llibs/r31;

    invoke-virtual {v3, v2, v12}, Llibs/r31;->Task(ILlibs/xt1;)V

    goto :goto_12

    :cond_90
    if-eqz p3, :cond_9a

    .line 2879
    .line 2880
    sget v2, Llibs/wh2;->menu_extract:I

    .line 2881
    .line 2882
    if-ne v1, v2, :cond_91

    .line 2883
    .line 2884
    sget v2, Llibs/bi2;->extract:I

    .line 2885
    .line 2886
    goto :goto_11

    .line 2887
    :cond_91
    sget v2, Llibs/wh2;->menu_archive:I

    .line 2888
    .line 2889
    if-ne v1, v2, :cond_92

    .line 2890
    .line 2891
    sget v2, Llibs/bi2;->archive:I

    .line 2892
    .line 2893
    goto :goto_11

    .line 2894
    :cond_92
    sget v2, Llibs/wh2;->menu_convert:I

    .line 2895
    .line 2896
    if-ne v1, v2, :cond_93

    .line 2897
    .line 2898
    sget v2, Llibs/bi2;->convert:I

    .line 2899
    .line 2900
    goto :goto_11

    .line 2901
    :cond_93
    sget v2, Llibs/wh2;->menu_sign:I

    .line 2902
    .line 2903
    if-ne v1, v2, :cond_94

    .line 2904
    .line 2905
    sget v2, Llibs/bi2;->sign:I

    .line 2906
    .line 2907
    goto :goto_11

    .line 2908
    :cond_94
    sget v2, Llibs/wh2;->menu_encrypt:I

    .line 2909
    .line 2910
    if-ne v1, v2, :cond_95

    .line 2911
    .line 2912
    sget v2, Llibs/bi2;->encrypt:I

    .line 2913
    .line 2914
    goto :goto_11

    .line 2915
    :cond_95
    sget v2, Llibs/wh2;->menu_decrypt:I

    .line 2916
    .line 2917
    if-ne v1, v2, :cond_96

    .line 2918
    .line 2919
    sget v2, Llibs/bi2;->decrypt:I

    .line 2920
    .line 2921
    goto :goto_11

    .line 2922
    :cond_96
    sget v2, Llibs/wh2;->menu_copy:I

    .line 2923
    .line 2924
    if-ne v1, v2, :cond_97

    .line 2925
    .line 2926
    sget v2, Llibs/bi2;->copy:I

    .line 2927
    .line 2928
    goto :goto_11

    .line 2929
    :cond_97
    sget v2, Llibs/wh2;->menu_move:I

    .line 2930
    .line 2931
    if-ne v1, v2, :cond_98

    .line 2932
    .line 2933
    sget v2, Llibs/bi2;->move:I

    .line 2934
    .line 2935
    goto :goto_11

    .line 2936
    :cond_98
    sget v2, Llibs/wh2;->menu_delete:I

    .line 2937
    .line 2938
    if-ne v1, v2, :cond_99

    .line 2939
    .line 2940
    sget v2, Llibs/bi2;->delete:I

    .line 2941
    .line 2942
    goto :goto_11

    .line 2943
    :cond_99
    const/4 v2, 0x0

    .line 2944
    :goto_11
    if-lez v2, :cond_9a

    .line 2945
    .line 2946
    new-instance v3, Llibs/xv1;

    .line 2947
    .line 2948
    new-instance v4, Llibs/rk;

    .line 2949
    .line 2950
    invoke-direct {v4, v0, v2, v1, v12}, Llibs/rk;-><init>(Llibs/al;IILlibs/xt1;)V

    .line 2951
    .line 2952
    .line 2953
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 2957
    .line 2958
    .line 2959
    const v1, 0x10f447

    .line 2960
    .line 2961
    .line 2962
    return v1

    .line 2963
    :cond_9a
    invoke-virtual {v0, v1, v12, v13}, Llibs/al;->n(ILlibs/xt1;Z)I

    .line 2964
    .line 2965
    .line 2966
    :cond_9b
    :goto_12
    iget-object v1, v8, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 2967
    .line 2968
    invoke-virtual {v1}, Llibs/be2;->a()V

    .line 2969
    .line 2970
    .line 2971
    return v23
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Llibs/al;->l(ILandroid/view/View;Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(ILlibs/xt1;Z)I
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-wide/32 v2, 0x400000

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Llibs/al;->a:Llibs/r31;

    .line 29
    .line 30
    iget-object v5, v5, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v6, v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    const/4 v14, 0x1

    .line 42
    if-ge v8, v6, :cond_3

    .line 43
    .line 44
    aget-object v9, v5, v8

    .line 45
    .line 46
    invoke-virtual {v9}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v13, v9, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-lez v13, :cond_2

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    iget-object v13, v9, Llibs/sv0;->p:Ljava/lang/String;

    .line 69
    .line 70
    const-wide/32 v15, 0x200000

    .line 71
    .line 72
    .line 73
    invoke-static/range {v15 .. v16}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v9, v9, Llibs/sv0;->p:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v8, -0x1

    .line 110
    if-gtz v5, :cond_4

    .line 111
    .line 112
    sget v0, Llibs/bi2;->x_selected:I

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v7}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v3, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v3, v15

    .line 126
    .line 127
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v8

    .line 137
    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v11, v5

    .line 146
    check-cast v11, Llibs/rp0;

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/lit8 v9, p3, 0x1

    .line 159
    .line 160
    sget v13, Llibs/wh2;->menu_extract:I

    const/4 v6, 0x5

    if-ne v0, v13, :cond_6

    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    invoke-virtual {v0, v10, v6, v9, v15}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    move-result v2

    if-nez p3, :cond_5

    invoke-virtual {v0, v2}, Llibs/r31;->Url(I)V

    :cond_5
    return v2

    :cond_6
    sget v13, Llibs/wh2;->menu_archive:I

    if-ne v0, v13, :cond_8

    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    const/4 v2, 0x6

    invoke-virtual {v0, v10, v2, v9, v15}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    move-result v2

    if-nez p3, :cond_7

    invoke-virtual {v0, v2}, Llibs/r31;->Url(I)V

    :cond_7
    return v2

    .line 190
    :cond_8
    sget v13, Llibs/wh2;->menu_convert:I

    .line 191
    .line 192
    if-ne v0, v13, :cond_9

    .line 193
    .line 194
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 195
    .line 196
    const/16 v2, 0xb

    .line 197
    .line 198
    invoke-virtual {v0, v10, v2, v9, v15}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Llibs/r31;->Url(I)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_9
    sget v13, Llibs/wh2;->menu_sign:I

    .line 207
    .line 208
    const/16 v17, -0x1

    .line 209
    .line 210
    const/16 v8, 0xd

    .line 211
    .line 212
    if-ne v0, v13, :cond_a

    .line 213
    .line 214
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 215
    .line 216
    invoke-virtual {v0, v10, v8, v9, v7}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Llibs/r31;->Url(I)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_a
    sget v13, Llibs/wh2;->menu_encrypt:I

    .line 225
    .line 226
    const/16 v18, 0xd

    .line 227
    .line 228
    const/4 v8, 0x7

    .line 229
    if-ne v0, v13, :cond_b

    .line 230
    .line 231
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 232
    .line 233
    invoke-virtual {v0, v10, v8, v9, v15}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v2}, Llibs/r31;->Url(I)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :cond_b
    sget v13, Llibs/wh2;->menu_decrypt:I

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    if-ne v0, v13, :cond_c

    .line 246
    .line 247
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 248
    .line 249
    invoke-virtual {v0, v10, v6, v9, v15}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0, v2}, Llibs/r31;->Url(I)V

    .line 254
    .line 255
    .line 256
    return v2

    .line 257
    :cond_c
    sget v13, Llibs/wh2;->menu_copy:I

    .line 258
    .line 259
    if-ne v0, v13, :cond_d

    .line 260
    .line 261
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 262
    .line 263
    invoke-virtual {v0, v10, v14, v9, v15}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Llibs/r31;->Url(I)V

    .line 268
    .line 269
    .line 270
    return v2

    .line 271
    :cond_d
    sget v13, Llibs/wh2;->menu_move:I

    .line 272
    .line 273
    if-ne v0, v13, :cond_10

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_e
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 289
    .line 290
    invoke-virtual {v0, v10, v9, v7}, Llibs/r31;->Sync(Ljava/util/Set;ZZ)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :cond_f
    :goto_1
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 296
    .line 297
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 298
    .line 299
    sget v2, Llibs/bi2;->not_possible:I

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v0, v2, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 306
    .line 307
    .line 308
    return v17

    .line 309
    :cond_10
    sget v9, Llibs/wh2;->menu_properties:I

    .line 310
    .line 311
    if-ne v0, v9, :cond_11

    .line 312
    .line 313
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 314
    .line 315
    iget-object v2, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 316
    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v4, Llibs/xv1;

    .line 326
    .line 327
    new-instance v5, Llibs/oc;

    .line 328
    .line 329
    invoke-direct {v5, v2, v0, v3, v15}, Llibs/oc;-><init>(Lcom/mixplorer/activities/a;Llibs/r31;Ljava/util/ArrayList;B)V

    .line 330
    .line 331
    .line 332
    const-string v0, "T_DT"

    .line 333
    .line 334
    invoke-direct {v4, v5, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Llibs/xv1;->start()V

    .line 338
    .line 339
    .line 340
    return v17

    .line 341
    :cond_11
    sget v9, Llibs/wh2;->menu_merge:I

    .line 342
    .line 343
    if-ne v0, v9, :cond_12

    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    goto/16 :goto_14

    .line 347
    .line 348
    :cond_12
    sget v9, Llibs/wh2;->menu_move_up_del:I

    .line 349
    .line 350
    if-ne v0, v9, :cond_13

    .line 351
    .line 352
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 353
    .line 354
    invoke-virtual {v0}, Llibs/r31;->r()Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v3, v1, Llibs/al;->a:Llibs/r31;

    .line 359
    .line 360
    iget-object v0, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 361
    .line 362
    new-instance v2, Llibs/a31;

    .line 363
    .line 364
    move-object/from16 v6, p2

    .line 365
    .line 366
    move v7, v12

    .line 367
    invoke-direct/range {v2 .. v7}, Llibs/a31;-><init>(Llibs/r31;Ljava/util/LinkedHashSet;Ljava/lang/String;Llibs/xt1;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v14, v14, v2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 371
    .line 372
    .line 373
    return v17

    .line 374
    :cond_13
    move-object v9, v5

    .line 375
    move-object/from16 v5, p2

    .line 376
    .line 377
    sget v13, Llibs/wh2;->menu_copy_to:I

    .line 378
    .line 379
    if-ne v0, v13, :cond_14

    .line 380
    .line 381
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 382
    .line 383
    sget v2, Llibs/bi2;->copy:I

    .line 384
    .line 385
    invoke-virtual {v0, v2, v10}, Llibs/r31;->Wait(ILjava/util/LinkedHashSet;)V

    .line 386
    .line 387
    .line 388
    return v17

    .line 389
    :cond_14
    sget v13, Llibs/wh2;->menu_move_to:I

    .line 390
    .line 391
    if-ne v0, v13, :cond_15

    .line 392
    .line 393
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 394
    .line 395
    sget v2, Llibs/bi2;->move:I

    .line 396
    .line 397
    invoke-virtual {v0, v2, v10}, Llibs/r31;->Wait(ILjava/util/LinkedHashSet;)V

    .line 398
    .line 399
    .line 400
    return v17

    .line 401
    :cond_15
    sget v13, Llibs/wh2;->menu_cast:I

    .line 402
    .line 403
    if-ne v0, v13, :cond_16

    .line 404
    .line 405
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 406
    .line 407
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 412
    .line 413
    new-instance v4, Llibs/ap3;

    .line 414
    .line 415
    invoke-direct {v4, v0, v2, v11}, Llibs/ap3;-><init>(Llibs/r31;Llibs/sv0;Llibs/rp0;)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v5, 0x0

    .line 419
    .line 420
    invoke-static {v3, v11, v5, v6, v4}, Llibs/lp;->c(Landroid/app/Activity;Llibs/rp0;JLlibs/kp;)V

    .line 421
    .line 422
    .line 423
    return v17

    .line 424
    :cond_16
    sget v13, Llibs/wh2;->menu_backup:I

    .line 425
    .line 426
    if-ne v0, v13, :cond_17

    .line 427
    .line 428
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 429
    .line 430
    const/16 v2, 0x9

    .line 431
    .line 432
    invoke-virtual {v0, v10, v2, v14, v7}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v0, v2}, Llibs/r31;->Url(I)V

    .line 437
    .line 438
    .line 439
    return v17

    .line 440
    :cond_17
    sget v13, Llibs/wh2;->menu_restore:I

    .line 441
    .line 442
    const/16 v8, 0xa

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    if-ne v0, v13, :cond_19

    .line 446
    .line 447
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 448
    .line 449
    if-eqz v2, :cond_18

    .line 450
    .line 451
    invoke-virtual {v0, v10}, Llibs/r31;->Put(Ljava/util/HashSet;)V

    .line 452
    .line 453
    .line 454
    return v17

    .line 455
    :cond_18
    invoke-virtual {v0, v10, v8, v14, v7}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v0, v2, v6, v6, v6}, Llibs/r31;->Link(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 460
    .line 461
    .line 462
    return v17

    .line 463
    :cond_19
    sget v2, Llibs/wh2;->menu_delete:I

    .line 464
    .line 465
    if-ne v0, v2, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1a

    .line 472
    .line 473
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 474
    .line 475
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 476
    .line 477
    sget v2, Llibs/bi2;->not_possible:I

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v0, v2, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 484
    .line 485
    .line 486
    return v17

    .line 487
    :cond_1a
    if-le v12, v14, :cond_1b

    .line 488
    .line 489
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 490
    .line 491
    invoke-virtual {v0}, Llibs/r31;->r()Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_2

    .line 496
    :cond_1b
    move-object v0, v10

    .line 497
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iget-object v3, v1, Llibs/al;->a:Llibs/r31;

    .line 502
    .line 503
    if-gtz v2, :cond_1c

    .line 504
    .line 505
    iget-object v0, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 506
    .line 507
    sget v2, Llibs/bi2;->no_item:I

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v0, v2, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 514
    .line 515
    .line 516
    return v17

    .line 517
    :cond_1c
    iget-object v8, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 518
    .line 519
    new-instance v11, Llibs/i21;

    .line 520
    .line 521
    invoke-direct {v11, v3}, Llibs/i21;-><init>(Llibs/r31;)V

    .line 522
    .line 523
    .line 524
    move/from16 v13, p3

    .line 525
    .line 526
    move-object v9, v10

    .line 527
    const/4 v2, -0x1

    .line 528
    move-object v10, v0

    .line 529
    invoke-static/range {v8 .. v13}, Llibs/mp;->Wait(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/HashSet;Ljava/util/HashSet;Llibs/i21;IZ)V

    .line 530
    .line 531
    .line 532
    return v2

    .line 533
    :cond_1d
    const/4 v2, -0x1

    .line 534
    sget v13, Llibs/wh2;->menu_rename:I

    .line 535
    .line 536
    const/16 p3, 0x4

    .line 537
    .line 538
    if-ne v0, v13, :cond_29

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_28

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1e

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_1e
    if-le v12, v14, :cond_1f

    .line 555
    .line 556
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 557
    .line 558
    invoke-virtual {v0}, Llibs/r31;->r()Ljava/util/LinkedHashSet;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_3

    .line 563
    :cond_1f
    move-object v0, v10

    .line 564
    :goto_3
    iget-object v3, v1, Llibs/al;->a:Llibs/r31;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v9, Llibs/vn2;

    .line 570
    .line 571
    invoke-direct {v9}, Llibs/vn2;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v4, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 575
    .line 576
    new-instance v5, Llibs/g31;

    .line 577
    .line 578
    invoke-direct {v5, v3}, Llibs/g31;-><init>(Llibs/r31;)V

    .line 579
    .line 580
    .line 581
    iput-object v4, v9, Llibs/vn2;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v11, v3

    .line 592
    check-cast v11, Llibs/rp0;

    .line 593
    .line 594
    new-instance v3, Llibs/$d;

    .line 595
    .line 596
    sget v13, Llibs/bi2;->rename:I

    .line 597
    .line 598
    invoke-static {v13}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-direct {v3, v4, v13, v6, v15}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    iput-object v3, v9, Llibs/vn2;->c:Llibs/$d;

    .line 606
    .line 607
    if-le v12, v14, :cond_20

    .line 608
    .line 609
    sget v13, Llibs/bi2;->current_folder:I

    .line 610
    .line 611
    invoke-virtual {v3, v13, v14, v6}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_4

    .line 616
    :cond_20
    move-object v3, v6

    .line 617
    :goto_4
    iget-object v13, v9, Llibs/vn2;->c:Llibs/$d;

    .line 618
    .line 619
    const/16 v23, 0xa

    .line 620
    .line 621
    const/16 v8, 0x7c

    .line 622
    .line 623
    invoke-virtual {v13, v8, v2}, Llibs/od;->Save(II)Landroid/widget/LinearLayout;

    .line 624
    .line 625
    .line 626
    move-result-object v17

    .line 627
    iget-object v8, v9, Llibs/vn2;->c:Llibs/$d;

    .line 628
    .line 629
    sget v25, Llibs/bi2;->regex:I

    .line 630
    .line 631
    invoke-static/range {v25 .. v25}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v26

    .line 635
    const-string v29, ""

    .line 636
    .line 637
    new-instance v13, Ljava/util/HashSet;

    .line 638
    .line 639
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 640
    .line 641
    .line 642
    const/16 v39, 0x3

    .line 643
    .line 644
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v7, Llibs/nd;

    .line 659
    .line 660
    invoke-direct {v7, v13, v15}, Llibs/nd;-><init>(Ljava/util/HashSet;Z)V

    .line 661
    .line 662
    .line 663
    const/4 v13, 0x1

    .line 664
    const/16 v18, 0x1

    .line 665
    .line 666
    new-array v14, v13, [Landroid/text/InputFilter;

    .line 667
    .line 668
    aput-object v7, v14, v15

    .line 669
    .line 670
    const/16 v37, 0x1

    .line 671
    .line 672
    const/16 v38, 0x0

    .line 673
    .line 674
    const/16 v27, 0x1

    .line 675
    .line 676
    const/16 v28, 0x4001

    .line 677
    .line 678
    const/16 v31, 0x0

    .line 679
    .line 680
    const/16 v32, -0x1

    .line 681
    .line 682
    const/16 v33, -0x1

    .line 683
    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    const/16 v35, -0x2

    .line 687
    .line 688
    const/16 v36, 0x0

    .line 689
    .line 690
    move-object/from16 v24, v8

    .line 691
    .line 692
    move-object/from16 v30, v14

    .line 693
    .line 694
    invoke-virtual/range {v24 .. v38}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 695
    .line 696
    .line 697
    move-result-object v29

    .line 698
    iget-object v7, v9, Llibs/vn2;->c:Llibs/$d;

    .line 699
    .line 700
    sget v8, Llibs/vh2;->icon_arrow_down:I

    .line 701
    .line 702
    invoke-static {v8, v15, v15}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v33

    .line 706
    sget v8, Llibs/sa3;->f:I

    .line 707
    .line 708
    mul-int/lit8 v34, v8, 0x3

    .line 709
    .line 710
    new-instance v36, Llibs/u8;

    .line 711
    .line 712
    const/16 v28, 0x6

    .line 713
    .line 714
    move-object/from16 v27, v4

    .line 715
    .line 716
    move-object/from16 v26, v5

    .line 717
    .line 718
    move-object/from16 v24, v9

    .line 719
    .line 720
    move-object/from16 v25, v29

    .line 721
    .line 722
    move-object/from16 v23, v36

    .line 723
    .line 724
    invoke-direct/range {v23 .. v28}, Llibs/u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v14, v27

    .line 728
    .line 729
    const/16 v31, 0x4d9

    .line 730
    .line 731
    const/16 v32, 0x0

    .line 732
    .line 733
    move-object/from16 v30, v7

    .line 734
    .line 735
    invoke-virtual/range {v30 .. v36}, Llibs/od;->Bundle(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/view/View$OnClickListener;)Lcom/mixplorer/widgets/MiImageView;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    sget v5, Llibs/bi2;->menu:I

    .line 740
    .line 741
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 749
    .line 750
    iput-object v6, v4, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 751
    .line 752
    const/16 v5, 0x7b

    .line 753
    .line 754
    invoke-virtual {v4, v5, v2}, Llibs/od;->Save(II)Landroid/widget/LinearLayout;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v11}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-object v7, v9, Llibs/vn2;->c:Llibs/$d;

    .line 763
    .line 764
    sget v41, Llibs/bi2;->enter_name:I

    .line 765
    .line 766
    invoke-static/range {v41 .. v41}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v42

    .line 770
    const-string v45, ""

    .line 771
    .line 772
    invoke-static {v5}, Llibs/vg3;->Link(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-nez v8, :cond_22

    .line 777
    .line 778
    invoke-static {}, Llibs/t43;->Run()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_22

    .line 783
    .line 784
    sget-object v8, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 785
    .line 786
    invoke-virtual {v8, v5, v15}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_21

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_21
    invoke-static {}, Llibs/od;->Str()[Landroid/text/InputFilter;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    :goto_5
    move-object/from16 v46, v5

    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_22
    :goto_6
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    goto :goto_5

    .line 805
    :goto_7
    const/16 v53, 0x1

    .line 806
    .line 807
    const/16 v54, 0x0

    .line 808
    .line 809
    const/16 v43, 0x1

    .line 810
    .line 811
    const/16 v44, -0x1

    .line 812
    .line 813
    const/16 v47, 0x0

    .line 814
    .line 815
    const/16 v48, -0x1

    .line 816
    .line 817
    const/16 v49, -0x1

    .line 818
    .line 819
    const/16 v50, 0x1

    .line 820
    .line 821
    const/16 v51, -0x2

    .line 822
    .line 823
    const/16 v52, 0x0

    .line 824
    .line 825
    move-object/from16 v40, v7

    .line 826
    .line 827
    invoke-virtual/range {v40 .. v54}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iput-object v5, v9, Llibs/vn2;->d:Lcom/mixplorer/widgets/MiEditText;

    .line 832
    .line 833
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 834
    .line 835
    .line 836
    iget-object v5, v9, Llibs/vn2;->c:Llibs/$d;

    .line 837
    .line 838
    sget v7, Llibs/vh2;->icon_arrow_down:I

    .line 839
    .line 840
    invoke-static {v7, v15, v15}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    .line 843
    move-result-object v33

    .line 844
    sget v7, Llibs/sa3;->f:I

    .line 845
    .line 846
    mul-int/lit8 v34, v7, 0x3

    .line 847
    .line 848
    new-instance v36, Llibs/u8;

    .line 849
    .line 850
    const/4 v13, 0x7

    .line 851
    move v7, v12

    .line 852
    move-object/from16 v12, v26

    .line 853
    .line 854
    move-object/from16 v8, v36

    .line 855
    .line 856
    invoke-direct/range {v8 .. v13}, Llibs/u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v25, v11

    .line 860
    .line 861
    const/16 v31, 0x4cf

    .line 862
    .line 863
    const/16 v32, 0x0

    .line 864
    .line 865
    const/16 v35, -0x2

    .line 866
    .line 867
    move-object/from16 v30, v5

    .line 868
    .line 869
    invoke-virtual/range {v30 .. v36}, Llibs/od;->Bundle(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/view/View$OnClickListener;)Lcom/mixplorer/widgets/MiImageView;

    .line 870
    .line 871
    .line 872
    iget-object v5, v9, Llibs/vn2;->c:Llibs/$d;

    .line 873
    .line 874
    iput-object v6, v5, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 875
    .line 876
    iget-object v5, v9, Llibs/vn2;->d:Lcom/mixplorer/widgets/MiEditText;

    .line 877
    .line 878
    new-instance v23, Llibs/un2;

    .line 879
    .line 880
    move-object/from16 v26, v4

    .line 881
    .line 882
    move-object/from16 v28, v5

    .line 883
    .line 884
    move-object/from16 v24, v9

    .line 885
    .line 886
    move-object/from16 v27, v17

    .line 887
    .line 888
    invoke-direct/range {v23 .. v29}, Llibs/un2;-><init>(Llibs/vn2;Llibs/rp0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v4, v23

    .line 892
    .line 893
    iget-boolean v5, v11, Llibs/rp0;->One:Z

    .line 894
    .line 895
    if-eqz v5, :cond_23

    .line 896
    .line 897
    const/4 v5, 0x2

    .line 898
    new-array v5, v5, [I

    .line 899
    .line 900
    sget v8, Llibs/bi2;->name:I

    .line 901
    .line 902
    aput v8, v5, v15

    .line 903
    .line 904
    sget v8, Llibs/bi2;->regex:I

    .line 905
    .line 906
    aput v8, v5, v18

    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_23
    iget-boolean v5, v11, Llibs/rp0;->Mu:Z

    .line 910
    .line 911
    if-eqz v5, :cond_24

    .line 912
    .line 913
    const-string v5, "apk"

    .line 914
    .line 915
    iget-object v8, v11, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_24

    .line 922
    .line 923
    invoke-virtual {v11}, Llibs/rp0;->View()Llibs/zl0;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    instance-of v5, v5, Llibs/yi0;

    .line 931
    .line 932
    if-nez v5, :cond_24

    .line 933
    .line 934
    invoke-virtual {v11}, Llibs/rp0;->View()Llibs/zl0;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    instance-of v5, v5, Llibs/yu0;

    .line 942
    .line 943
    if-nez v5, :cond_24

    .line 944
    .line 945
    invoke-virtual {v11}, Llibs/rp0;->View()Llibs/zl0;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v5}, Llibs/zl0;->State()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-nez v5, :cond_24

    .line 954
    .line 955
    const/4 v5, 0x5

    .line 956
    new-array v5, v5, [I

    .line 957
    .line 958
    sget v8, Llibs/bi2;->name:I

    .line 959
    .line 960
    aput v8, v5, v15

    .line 961
    .line 962
    sget v8, Llibs/bi2;->full_name:I

    .line 963
    .line 964
    aput v8, v5, v18

    .line 965
    .line 966
    sget v8, Llibs/bi2;->extension:I

    .line 967
    .line 968
    const/16 v22, 0x2

    .line 969
    .line 970
    aput v8, v5, v22

    .line 971
    .line 972
    sget v8, Llibs/bi2;->regex:I

    .line 973
    .line 974
    aput v8, v5, v39

    .line 975
    .line 976
    sget v8, Llibs/bi2;->auto_rename:I

    .line 977
    .line 978
    aput v8, v5, p3

    .line 979
    .line 980
    goto :goto_8

    .line 981
    :cond_24
    const/4 v5, 0x4

    .line 982
    new-array v5, v5, [I

    .line 983
    .line 984
    sget v8, Llibs/bi2;->name:I

    .line 985
    .line 986
    aput v8, v5, v15

    .line 987
    .line 988
    sget v8, Llibs/bi2;->full_name:I

    .line 989
    .line 990
    aput v8, v5, v18

    .line 991
    .line 992
    sget v8, Llibs/bi2;->extension:I

    .line 993
    .line 994
    const/16 v22, 0x2

    .line 995
    .line 996
    aput v8, v5, v22

    .line 997
    .line 998
    sget v8, Llibs/bi2;->regex:I

    .line 999
    .line 1000
    aput v8, v5, v39

    .line 1001
    .line 1002
    :goto_8
    iget-object v8, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1003
    .line 1004
    const-string v11, "RENAME_FILE"

    .line 1005
    .line 1006
    invoke-virtual {v8, v11, v4, v15, v5}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iput-object v4, v9, Llibs/vn2;->b:Llibs/bv1;

    .line 1011
    .line 1012
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1013
    .line 1014
    sget v23, Llibs/bi2;->advanced_settings:I

    .line 1015
    .line 1016
    new-instance v24, Llibs/sn2;

    .line 1017
    .line 1018
    invoke-direct/range {v24 .. v24}, Llibs/sn2;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    sget-boolean v5, Llibs/ho2;->m:Z

    .line 1022
    .line 1023
    if-eqz v5, :cond_25

    .line 1024
    .line 1025
    sget v5, Llibs/vh2;->icon_arrow_left:I

    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :cond_25
    sget v5, Llibs/vh2;->icon_arrow_right:I

    .line 1029
    .line 1030
    :goto_9
    invoke-static {v5, v15, v15}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v25

    .line 1034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    sget v27, Llibs/sa3;->f:I

    .line 1038
    .line 1039
    const/16 v29, 0x0

    .line 1040
    .line 1041
    const/16 v28, -0x1

    .line 1042
    .line 1043
    const/16 v26, 0x1

    .line 1044
    .line 1045
    move-object/from16 v22, v4

    .line 1046
    .line 1047
    invoke-virtual/range {v22 .. v29}, Llibs/od;->New(ILlibs/sn2;Landroid/graphics/drawable/Drawable;ZII[Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1056
    .line 1057
    const/4 v8, -0x2

    .line 1058
    const/high16 v11, 0x41800000    # 16.0f

    .line 1059
    .line 1060
    invoke-direct {v5, v2, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v8, Landroid/widget/LinearLayout;

    .line 1064
    .line 1065
    iget-object v11, v4, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 1066
    .line 1067
    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v11, 0x1

    .line 1071
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v5, 0x7d

    .line 1078
    .line 1079
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    const/16 v13, 0x8

    .line 1087
    .line 1088
    if-eq v5, v13, :cond_26

    .line 1089
    .line 1090
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    :cond_26
    invoke-virtual {v4, v8, v6}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v8, v4, Llibs/od;->One:Landroid/widget/LinearLayout;

    .line 1097
    .line 1098
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1099
    .line 1100
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v5, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1104
    .line 1105
    sget v8, Llibs/bi2;->uppercase:I

    .line 1106
    .line 1107
    new-instance v13, Llibs/tn2;

    .line 1108
    .line 1109
    invoke-direct {v13, v4, v15}, Llibs/tn2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v8, v15, v13}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1116
    .line 1117
    sget v8, Llibs/bi2;->lowercase:I

    .line 1118
    .line 1119
    new-instance v13, Llibs/tn2;

    .line 1120
    .line 1121
    const/4 v11, 0x1

    .line 1122
    invoke-direct {v13, v4, v11}, Llibs/tn2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v8, v15, v13}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1129
    .line 1130
    sget v5, Llibs/bi2;->capitalize:I

    .line 1131
    .line 1132
    new-instance v8, Llibs/bl0;

    .line 1133
    .line 1134
    invoke-direct {v8}, Llibs/bl0;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v5, v15, v8}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1141
    .line 1142
    sget v5, Llibs/bi2;->remove_chars:I

    .line 1143
    .line 1144
    const-string v8, ""

    .line 1145
    .line 1146
    invoke-virtual {v4, v5, v8}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1150
    .line 1151
    const/16 v5, 0x81

    .line 1152
    .line 1153
    invoke-virtual {v4, v5, v2}, Llibs/od;->Save(II)Landroid/widget/LinearLayout;

    .line 1154
    .line 1155
    .line 1156
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1157
    .line 1158
    const-string v5, "increment_num_format"

    .line 1159
    .line 1160
    invoke-virtual {v4, v5, v6}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_27

    .line 1169
    .line 1170
    const-string v4, " (%01d)"

    .line 1171
    .line 1172
    :cond_27
    move-object/from16 v27, v4

    .line 1173
    .line 1174
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1175
    .line 1176
    sget v23, Llibs/bi2;->increment_num_format:I

    .line 1177
    .line 1178
    invoke-static/range {v23 .. v23}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v24

    .line 1182
    sget v5, Llibs/sa3;->f:I

    .line 1183
    .line 1184
    mul-int/lit8 v33, v5, 0x12

    .line 1185
    .line 1186
    const/16 v35, 0x0

    .line 1187
    .line 1188
    const/16 v36, 0x0

    .line 1189
    .line 1190
    const/16 v25, 0x1

    .line 1191
    .line 1192
    const/16 v26, -0x1

    .line 1193
    .line 1194
    const/16 v28, 0x0

    .line 1195
    .line 1196
    const/16 v29, 0x0

    .line 1197
    .line 1198
    const/16 v30, -0x1

    .line 1199
    .line 1200
    const/16 v31, -0x1

    .line 1201
    .line 1202
    const/16 v32, 0x0

    .line 1203
    .line 1204
    const/16 v34, 0x0

    .line 1205
    .line 1206
    move-object/from16 v22, v4

    .line 1207
    .line 1208
    invoke-virtual/range {v22 .. v36}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 1209
    .line 1210
    .line 1211
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1212
    .line 1213
    sget v38, Llibs/bi2;->start_num:I

    .line 1214
    .line 1215
    invoke-static/range {v38 .. v38}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v39

    .line 1219
    const-string v42, "1"

    .line 1220
    .line 1221
    sget v5, Llibs/sa3;->f:I

    .line 1222
    .line 1223
    const/16 v21, 0x8

    .line 1224
    .line 1225
    mul-int/lit8 v48, v5, 0x8

    .line 1226
    .line 1227
    const/16 v50, 0x0

    .line 1228
    .line 1229
    const/16 v51, 0x0

    .line 1230
    .line 1231
    const/16 v40, 0x1

    .line 1232
    .line 1233
    const/16 v41, 0x2

    .line 1234
    .line 1235
    const/16 v43, 0x0

    .line 1236
    .line 1237
    const/16 v44, 0x0

    .line 1238
    .line 1239
    const/16 v45, -0x1

    .line 1240
    .line 1241
    const/16 v46, -0x1

    .line 1242
    .line 1243
    const/16 v47, 0x0

    .line 1244
    .line 1245
    const/16 v49, 0x0

    .line 1246
    .line 1247
    move-object/from16 v37, v4

    .line 1248
    .line 1249
    invoke-virtual/range {v37 .. v51}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1253
    .line 1254
    iput-object v6, v4, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 1255
    .line 1256
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1257
    .line 1258
    const-string v5, "increment_num_prefix"

    .line 1259
    .line 1260
    invoke-virtual {v4, v5, v6}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    iget-object v5, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1269
    .line 1270
    sget v8, Llibs/bi2;->prefix:I

    .line 1271
    .line 1272
    invoke-virtual {v5, v8, v4, v6}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v4, v9, Llibs/vn2;->c:Llibs/$d;

    .line 1276
    .line 1277
    iput-object v6, v4, Llibs/od;->One:Landroid/widget/LinearLayout;

    .line 1278
    .line 1279
    new-instance v8, Llibs/w80;

    .line 1280
    .line 1281
    move-object v11, v3

    .line 1282
    move-object v13, v10

    .line 1283
    move-object v15, v12

    .line 1284
    const/4 v3, 0x0

    .line 1285
    move-object v12, v0

    .line 1286
    move v10, v7

    .line 1287
    const/4 v7, 0x1

    .line 1288
    invoke-direct/range {v8 .. v15}, Llibs/w80;-><init>(Llibs/vn2;ILandroid/widget/CheckBox;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/mixplorer/activities/BrowseActivity;Llibs/g31;)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v8, v4, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1292
    .line 1293
    iput-boolean v3, v4, Llibs/od;->Mu:Z

    .line 1294
    .line 1295
    invoke-virtual {v4, v7}, Llibs/od;->Init(Z)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v7}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 1302
    .line 1303
    .line 1304
    return v2

    .line 1305
    :cond_28
    :goto_a
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1306
    .line 1307
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1308
    .line 1309
    sget v3, Llibs/bi2;->not_possible:I

    .line 1310
    .line 1311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const/4 v7, 0x0

    .line 1316
    invoke-static {v0, v3, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1317
    .line 1318
    .line 1319
    return v2

    .line 1320
    :cond_29
    const/4 v3, 0x0

    .line 1321
    const/4 v7, 0x1

    .line 1322
    const/16 v39, 0x3

    .line 1323
    .line 1324
    sget v4, Llibs/wh2;->menu_toggle_pin:I

    .line 1325
    .line 1326
    if-ne v0, v4, :cond_2c

    .line 1327
    .line 1328
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-eqz v4, :cond_2b

    .line 1342
    .line 1343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, Llibs/rp0;

    .line 1348
    .line 1349
    iget-object v10, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Llibs/rp0;->Call()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_2a

    .line 1356
    .line 1357
    const/4 v11, 0x0

    .line 1358
    invoke-virtual {v4, v11}, Llibs/rp0;->Work(Z)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v4, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1362
    .line 1363
    const/4 v5, 0x5

    .line 1364
    invoke-virtual {v4, v5, v10}, Llibs/k70;->Data(ILjava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_b

    .line 1368
    :cond_2a
    const/4 v5, 0x5

    .line 1369
    invoke-virtual {v4, v7}, Llibs/rp0;->Work(Z)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v8, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1373
    .line 1374
    const-string v11, ""

    .line 1375
    .line 1376
    const-string v12, ""

    .line 1377
    .line 1378
    const-string v13, ""

    .line 1379
    .line 1380
    const-string v14, ""

    .line 1381
    .line 1382
    const/4 v9, 0x5

    .line 1383
    invoke-virtual/range {v8 .. v14}, Llibs/k70;->String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;

    .line 1384
    .line 1385
    .line 1386
    goto :goto_b

    .line 1387
    :cond_2b
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v0, v3, v7}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v7, 0x0

    .line 1397
    invoke-virtual {v0, v7}, Llibs/r31;->w(Z)V

    .line 1398
    .line 1399
    .line 1400
    return v2

    .line 1401
    :cond_2c
    sget v4, Llibs/wh2;->menu_toggle_hidden:I

    .line 1402
    .line 1403
    if-ne v0, v4, :cond_32

    .line 1404
    .line 1405
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Llibs/rp0;

    .line 1419
    .line 1420
    iget-boolean v3, v3, Llibs/rp0;->Psi:Z

    .line 1421
    .line 1422
    xor-int/lit8 v4, v3, 0x1

    .line 1423
    .line 1424
    new-instance v5, Ljava/util/HashSet;

    .line 1425
    .line 1426
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v7

    .line 1437
    if-eqz v7, :cond_31

    .line 1438
    .line 1439
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    check-cast v7, Llibs/rp0;

    .line 1444
    .line 1445
    sget-object v8, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1446
    .line 1447
    iget v9, v7, Llibs/rp0;->Omega:I

    .line 1448
    .line 1449
    monitor-enter v8

    .line 1450
    :try_start_0
    iget-object v10, v8, Llibs/p63;->u:Ljava/lang/String;

    .line 1451
    .line 1452
    if-nez v10, :cond_2d

    .line 1453
    .line 1454
    iget-object v10, v8, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 1455
    .line 1456
    const-string v11, "hidden_files"

    .line 1457
    .line 1458
    const-string v12, ""

    .line 1459
    .line 1460
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    iput-object v10, v8, Llibs/p63;->u:Ljava/lang/String;

    .line 1465
    .line 1466
    :cond_2d
    invoke-virtual {v8, v9}, Llibs/p63;->Buf(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v11

    .line 1470
    if-eqz v11, :cond_2e

    .line 1471
    .line 1472
    if-eqz v3, :cond_2f

    .line 1473
    .line 1474
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    const-string v9, ","

    .line 1483
    .line 1484
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    const-string v11, ""

    .line 1492
    .line 1493
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    goto :goto_d

    .line 1498
    :catchall_0
    move-exception v0

    .line 1499
    goto :goto_e

    .line 1500
    :cond_2e
    if-nez v3, :cond_2f

    .line 1501
    .line 1502
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    const-string v9, ","

    .line 1514
    .line 1515
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    :cond_2f
    :goto_d
    iget-object v9, v8, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1523
    .line 1524
    const-string v11, "hidden_files"

    .line 1525
    .line 1526
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1527
    .line 1528
    .line 1529
    iget-object v9, v8, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1530
    .line 1531
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1532
    .line 1533
    .line 1534
    iput-object v10, v8, Llibs/p63;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1535
    .line 1536
    monitor-exit v8

    .line 1537
    iput-boolean v4, v7, Llibs/rp0;->Psi:Z

    .line 1538
    .line 1539
    iget-object v8, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1540
    .line 1541
    const/4 v9, 0x3

    .line 1542
    invoke-virtual {v0, v8, v9, v4}, Llibs/r31;->Save(Ljava/lang/String;IZ)V

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v8, v7, Llibs/rp0;->Mu:Z

    .line 1546
    .line 1547
    if-eqz v8, :cond_30

    .line 1548
    .line 1549
    iget-boolean v8, v7, Llibs/rp0;->One:Z

    .line 1550
    .line 1551
    if-eqz v8, :cond_30

    .line 1552
    .line 1553
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    :cond_30
    const/16 v39, 0x3

    .line 1557
    .line 1558
    goto :goto_c

    .line 1559
    :goto_e
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1560
    throw v0

    .line 1561
    :cond_31
    new-instance v3, Llibs/xv1;

    .line 1562
    .line 1563
    new-instance v4, Llibs/z8;

    .line 1564
    .line 1565
    const/16 v6, 0x10

    .line 1566
    .line 1567
    invoke-direct {v4, v5, v6}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 1574
    .line 1575
    .line 1576
    const/4 v7, 0x0

    .line 1577
    invoke-virtual {v0, v7}, Llibs/r31;->w(Z)V

    .line 1578
    .line 1579
    .line 1580
    return v2

    .line 1581
    :cond_32
    sget v4, Llibs/wh2;->menu_install:I

    .line 1582
    .line 1583
    if-ne v0, v4, :cond_33

    .line 1584
    .line 1585
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    new-instance v4, Llibs/y21;

    .line 1591
    .line 1592
    invoke-direct {v4, v5, v7}, Llibs/y21;-><init>(Llibs/xt1;Z)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v6, Llibs/l11;

    .line 1596
    .line 1597
    const/4 v8, 0x2

    .line 1598
    invoke-direct {v6, v0, v5, v8}, Llibs/l11;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v5, Llibs/xv1;

    .line 1602
    .line 1603
    new-instance v8, Llibs/y31;

    .line 1604
    .line 1605
    invoke-direct {v8, v10, v7, v4, v6}, Llibs/y31;-><init>(Ljava/util/LinkedHashSet;ZLlibs/xl1;Llibs/xl1;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v5, v8}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v5}, Llibs/xv1;->start()V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v3}, Llibs/r31;->w(Z)V

    .line 1615
    .line 1616
    .line 1617
    return v2

    .line 1618
    :cond_33
    sget v4, Llibs/wh2;->menu_uninstall:I

    .line 1619
    .line 1620
    if-ne v0, v4, :cond_34

    .line 1621
    .line 1622
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    new-instance v4, Llibs/y21;

    .line 1628
    .line 1629
    const/4 v7, 0x0

    .line 1630
    invoke-direct {v4, v5, v7}, Llibs/y21;-><init>(Llibs/xt1;Z)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v6, Llibs/l11;

    .line 1634
    .line 1635
    const/4 v8, 0x2

    .line 1636
    invoke-direct {v6, v0, v5, v8}, Llibs/l11;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v5, Llibs/xv1;

    .line 1640
    .line 1641
    new-instance v8, Llibs/y31;

    .line 1642
    .line 1643
    invoke-direct {v8, v10, v7, v4, v6}, Llibs/y31;-><init>(Ljava/util/LinkedHashSet;ZLlibs/xl1;Llibs/xl1;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v5, v8}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5}, Llibs/xv1;->start()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v3}, Llibs/r31;->w(Z)V

    .line 1653
    .line 1654
    .line 1655
    return v2

    .line 1656
    :cond_34
    sget v4, Llibs/wh2;->menu_share:I

    .line 1657
    .line 1658
    if-ne v0, v4, :cond_35

    .line 1659
    .line 1660
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1661
    .line 1662
    invoke-virtual {v0, v10, v9}, Llibs/r31;->Nxt(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    return v2

    .line 1666
    :cond_35
    sget v4, Llibs/wh2;->menu_unshare:I

    .line 1667
    .line 1668
    if-ne v0, v4, :cond_37

    .line 1669
    .line 1670
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1671
    .line 1672
    const/4 v7, 0x0

    .line 1673
    invoke-virtual {v0, v7}, Llibs/r31;->w(Z)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v4, v1, Llibs/al;->a:Llibs/r31;

    .line 1677
    .line 1678
    sget v0, Llibs/bi2;->public_link:I

    .line 1679
    .line 1680
    const/16 v3, 0x3e8

    .line 1681
    .line 1682
    if-ge v0, v3, :cond_36

    .line 1683
    .line 1684
    :goto_f
    move v6, v0

    .line 1685
    const/16 v17, 0x0

    .line 1686
    .line 1687
    goto :goto_10

    .line 1688
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    goto :goto_f

    .line 1700
    :goto_10
    const/4 v7, 0x1

    .line 1701
    const/4 v8, 0x0

    .line 1702
    const/4 v9, 0x0

    .line 1703
    move-object v12, v10

    .line 1704
    const/4 v10, 0x0

    .line 1705
    move-object v5, v12

    .line 1706
    const/4 v11, 0x0

    .line 1707
    invoke-virtual/range {v4 .. v11}, Llibs/r31;->Null(Ljava/util/HashSet;IZLlibs/rp0;ZZZ)V

    .line 1708
    .line 1709
    .line 1710
    return v2

    .line 1711
    :cond_37
    const/4 v4, 0x0

    .line 1712
    sget v8, Llibs/wh2;->menu_send_to:I

    .line 1713
    .line 1714
    if-ne v0, v8, :cond_38

    .line 1715
    .line 1716
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1717
    .line 1718
    iget-object v12, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1719
    .line 1720
    new-instance v13, Llibs/v1;

    .line 1721
    .line 1722
    const/16 v4, 0x15

    .line 1723
    .line 1724
    invoke-direct {v13, v0, v5, v4}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, Llibs/kr0;->z()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    sput v0, Llibs/kr0;->h:I

    .line 1732
    .line 1733
    new-instance v23, Llibs/h23;

    .line 1734
    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    sget v4, Llibs/bi2;->send_to:I

    .line 1741
    .line 1742
    const-string v5, " "

    .line 1743
    .line 1744
    invoke-static {v4, v5, v0}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1745
    .line 1746
    .line 1747
    sget v4, Llibs/bi2;->ftp_server:I

    .line 1748
    .line 1749
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v25

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    sget v4, Llibs/bi2;->check_ftp_server:I

    .line 1766
    .line 1767
    const-string v5, "\n"

    .line 1768
    .line 1769
    invoke-static {v4, v5, v0}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v26

    .line 1773
    const/4 v11, 0x1

    .line 1774
    new-array v0, v11, [Ljava/lang/Class;

    .line 1775
    .line 1776
    const-class v4, Llibs/kc0;

    .line 1777
    .line 1778
    aput-object v4, v0, v3

    .line 1779
    .line 1780
    new-array v4, v3, [Ljava/lang/Object;

    .line 1781
    .line 1782
    const/16 v28, 0x1

    .line 1783
    .line 1784
    const/16 v29, 0x0

    .line 1785
    .line 1786
    move-object/from16 v27, v0

    .line 1787
    .line 1788
    move-object/from16 v30, v4

    .line 1789
    .line 1790
    move-object/from16 v24, v12

    .line 1791
    .line 1792
    invoke-direct/range {v23 .. v30}, Llibs/h23;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;ZLlibs/g23;[Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v9, v23

    .line 1796
    .line 1797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    sget v4, Llibs/bi2;->port:I

    .line 1803
    .line 1804
    const-string v5, ": "

    .line 1805
    .line 1806
    invoke-static {v4, v5, v0}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1807
    .line 1808
    .line 1809
    sget v4, Llibs/kr0;->h:I

    .line 1810
    .line 1811
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    const-string v4, "  \n"

    .line 1815
    .line 1816
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v9, v0}, Llibs/h23;->Api(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    sget v0, Llibs/wh2;->items_holder:I

    .line 1827
    .line 1828
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v9}, Llibs/od;->File()V

    .line 1836
    .line 1837
    .line 1838
    sget v24, Llibs/bi2;->archive:I

    .line 1839
    .line 1840
    invoke-static/range {v24 .. v24}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v25

    .line 1844
    sget v29, Llibs/sa3;->f:I

    .line 1845
    .line 1846
    const/16 v30, -0x2

    .line 1847
    .line 1848
    const/16 v26, 0x0

    .line 1849
    .line 1850
    const/16 v27, 0x1

    .line 1851
    .line 1852
    const/16 v28, 0x0

    .line 1853
    .line 1854
    invoke-virtual/range {v23 .. v30}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    sget v24, Llibs/bi2;->settings:I

    .line 1859
    .line 1860
    invoke-static/range {v24 .. v24}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v25

    .line 1864
    new-instance v4, Llibs/fn2;

    .line 1865
    .line 1866
    invoke-direct {v4, v12, v9}, Llibs/fn2;-><init>(Landroid/app/Activity;Llibs/h23;)V

    .line 1867
    .line 1868
    .line 1869
    sget v5, Llibs/sa3;->f:I

    .line 1870
    .line 1871
    const/16 v22, 0x2

    .line 1872
    .line 1873
    mul-int/lit8 v30, v5, 0x2

    .line 1874
    .line 1875
    const/16 v33, 0x10

    .line 1876
    .line 1877
    const/16 v34, -0x2

    .line 1878
    .line 1879
    const/16 v26, 0x3e9

    .line 1880
    .line 1881
    const/16 v29, 0x0

    .line 1882
    .line 1883
    const/16 v31, 0x0

    .line 1884
    .line 1885
    const/16 v32, 0x0

    .line 1886
    .line 1887
    move-object/from16 v27, v4

    .line 1888
    .line 1889
    invoke-virtual/range {v23 .. v34}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 1890
    .line 1891
    .line 1892
    iput-object v6, v9, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 1893
    .line 1894
    new-instance v8, Llibs/n91;

    .line 1895
    .line 1896
    move-object v11, v10

    .line 1897
    move-object v10, v0

    .line 1898
    invoke-direct/range {v8 .. v13}, Llibs/n91;-><init>(Llibs/h23;Landroid/widget/CheckBox;Ljava/util/LinkedHashSet;Landroid/app/Activity;Llibs/v1;)V

    .line 1899
    .line 1900
    .line 1901
    iput-object v8, v9, Llibs/h23;->Eight:Llibs/g23;

    .line 1902
    .line 1903
    invoke-virtual {v9, v3}, Llibs/od;->Init(Z)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v9, v7}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 1907
    .line 1908
    .line 1909
    iput-boolean v3, v9, Llibs/od;->Nu:Z

    .line 1910
    .line 1911
    invoke-virtual {v9}, Llibs/h23;->show()V

    .line 1912
    .line 1913
    .line 1914
    return v2

    .line 1915
    :cond_38
    sget v8, Llibs/wh2;->menu_add_to:I

    .line 1916
    .line 1917
    if-ne v0, v8, :cond_39

    .line 1918
    .line 1919
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1920
    .line 1921
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1922
    .line 1923
    invoke-static {v3, v9, v10, v0}, Llibs/hp0;->Link(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashSet;Llibs/r31;)V

    .line 1924
    .line 1925
    .line 1926
    return v2

    .line 1927
    :cond_39
    sget v8, Llibs/wh2;->menu_edit:I

    .line 1928
    .line 1929
    const-wide/16 v12, 0x4000

    .line 1930
    .line 1931
    if-ne v0, v8, :cond_3c

    .line 1932
    .line 1933
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    iget-wide v3, v11, Llibs/rp0;->Pi:J

    .line 1939
    .line 1940
    const-wide/32 v5, 0x20000

    .line 1941
    .line 1942
    .line 1943
    cmp-long v7, v3, v5

    .line 1944
    .line 1945
    if-nez v7, :cond_3a

    .line 1946
    .line 1947
    iget-object v3, v11, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1948
    .line 1949
    invoke-static {v3}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v19

    .line 1953
    invoke-static {v11}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v20

    .line 1957
    new-instance v3, Llibs/xv1;

    .line 1958
    .line 1959
    new-instance v16, Llibs/x21;

    .line 1960
    .line 1961
    const/16 v21, 0x0

    .line 1962
    .line 1963
    move-object/from16 v17, v0

    .line 1964
    .line 1965
    move-object/from16 v18, v11

    .line 1966
    .line 1967
    invoke-direct/range {v16 .. v21}, Llibs/x21;-><init>(Llibs/r31;Llibs/rp0;Landroid/net/Uri;Landroid/net/Uri;B)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v0, v16

    .line 1971
    .line 1972
    invoke-direct {v3, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 1976
    .line 1977
    .line 1978
    return v2

    .line 1979
    :cond_3a
    move-object/from16 v17, v0

    .line 1980
    .line 1981
    cmp-long v0, v3, v12

    .line 1982
    .line 1983
    if-nez v0, :cond_3b

    .line 1984
    .line 1985
    iget-object v0, v11, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1986
    .line 1987
    invoke-static {v0}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v19

    .line 1991
    invoke-static {v11}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v20

    .line 1995
    new-instance v0, Llibs/xv1;

    .line 1996
    .line 1997
    new-instance v16, Llibs/x21;

    .line 1998
    .line 1999
    const/16 v21, 0x1

    .line 2000
    .line 2001
    move-object/from16 v18, v11

    .line 2002
    .line 2003
    invoke-direct/range {v16 .. v21}, Llibs/x21;-><init>(Llibs/r31;Llibs/rp0;Landroid/net/Uri;Landroid/net/Uri;B)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v3, v16

    .line 2007
    .line 2008
    invoke-direct {v0, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 2012
    .line 2013
    .line 2014
    return v2

    .line 2015
    :cond_3b
    move-object/from16 v0, v17

    .line 2016
    .line 2017
    iget-object v3, v11, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-static {v3}, Llibs/jx1;->t(Ljava/lang/String;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    if-eqz v3, :cond_51

    .line 2024
    .line 2025
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2026
    .line 2027
    new-instance v4, Llibs/i21;

    .line 2028
    .line 2029
    invoke-direct {v4, v0}, Llibs/i21;-><init>(Llibs/r31;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v3, v4, v11}, Llibs/w93;->k(Landroid/app/Activity;Llibs/v93;Llibs/rp0;)V

    .line 2033
    .line 2034
    .line 2035
    return v2

    .line 2036
    :cond_3c
    sget v8, Llibs/wh2;->menu_edit_tag:I

    .line 2037
    .line 2038
    if-ne v0, v8, :cond_3d

    .line 2039
    .line 2040
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2041
    .line 2042
    iget-object v9, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2043
    .line 2044
    new-instance v12, Llibs/sk;

    .line 2045
    .line 2046
    invoke-direct {v12, v1, v3}, Llibs/sk;-><init>(Llibs/al;B)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v0, Llibs/xv1;

    .line 2050
    .line 2051
    new-instance v8, Llibs/wr1;

    .line 2052
    .line 2053
    const/4 v13, 0x0

    .line 2054
    const/4 v11, 0x1

    .line 2055
    invoke-direct/range {v8 .. v13}, Llibs/wr1;-><init>(Landroid/app/Activity;Ljava/util/HashSet;ZLlibs/ek3;B)V

    .line 2056
    .line 2057
    .line 2058
    invoke-direct {v0, v8}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 2062
    .line 2063
    .line 2064
    return v2

    .line 2065
    :cond_3d
    sget v8, Llibs/wh2;->menu_mail_to:I

    .line 2066
    .line 2067
    if-ne v0, v8, :cond_3e

    .line 2068
    .line 2069
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2070
    .line 2071
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2072
    .line 2073
    new-instance v3, Llibs/s4;

    .line 2074
    .line 2075
    const/4 v4, 0x7

    .line 2076
    invoke-direct {v3, v10, v0, v4}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v0, v7, v7, v3}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 2080
    .line 2081
    .line 2082
    return v2

    .line 2083
    :cond_3e
    sget v8, Llibs/wh2;->menu_open_terminal:I

    .line 2084
    .line 2085
    if-ne v0, v8, :cond_3f

    .line 2086
    .line 2087
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2088
    .line 2089
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2090
    .line 2091
    iget-object v3, v11, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2092
    .line 2093
    new-instance v4, Llibs/xv1;

    .line 2094
    .line 2095
    new-instance v5, Llibs/lc;

    .line 2096
    .line 2097
    const/4 v11, 0x1

    .line 2098
    invoke-direct {v5, v0, v3, v11}, Llibs/lc;-><init>(Lcom/mixplorer/activities/a;Ljava/lang/String;B)V

    .line 2099
    .line 2100
    .line 2101
    invoke-direct {v4, v5}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v4}, Llibs/xv1;->start()V

    .line 2105
    .line 2106
    .line 2107
    return v2

    .line 2108
    :cond_3f
    sget v8, Llibs/wh2;->menu_set_app_icon:I

    .line 2109
    .line 2110
    if-ne v0, v8, :cond_40

    .line 2111
    .line 2112
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2113
    .line 2114
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2115
    .line 2116
    invoke-virtual {v0, v4}, Llibs/r31;->w(Z)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v4, Llibs/ri0;

    .line 2120
    .line 2121
    const/4 v9, 0x3

    .line 2122
    invoke-direct {v4, v3, v0, v11, v9}, Llibs/ri0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v3, v7, v7, v4}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 2126
    .line 2127
    .line 2128
    return v2

    .line 2129
    :cond_40
    sget v8, Llibs/wh2;->menu_copy_paths:I

    .line 2130
    .line 2131
    if-ne v0, v8, :cond_41

    .line 2132
    .line 2133
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2134
    .line 2135
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2136
    .line 2137
    new-instance v4, Llibs/ri0;

    .line 2138
    .line 2139
    const/4 v5, 0x4

    .line 2140
    invoke-direct {v4, v10, v3, v0, v5}, Llibs/ri0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v3, v7, v7, v4}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 2144
    .line 2145
    .line 2146
    return v2

    .line 2147
    :cond_41
    sget v8, Llibs/wh2;->menu_share_local_link:I

    .line 2148
    .line 2149
    if-ne v0, v8, :cond_42

    .line 2150
    .line 2151
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2152
    .line 2153
    invoke-virtual {v0, v4}, Llibs/r31;->w(Z)V

    .line 2154
    .line 2155
    .line 2156
    :try_start_2
    invoke-static {v10, v9}, Llibs/hp0;->Work(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2157
    .line 2158
    .line 2159
    return v2

    .line 2160
    :catchall_1
    move-exception v0

    .line 2161
    const-string v4, "ButtonsManager"

    .line 2162
    .line 2163
    const-string v5, "onShareLocalLink"

    .line 2164
    .line 2165
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    const/4 v8, 0x1

    .line 2170
    new-array v6, v8, [Ljava/lang/Object;

    .line 2171
    .line 2172
    aput-object v0, v6, v3

    .line 2173
    .line 2174
    invoke-static {v4, v5, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    return v2

    .line 2178
    :cond_42
    const/4 v8, 0x1

    .line 2179
    sget v9, Llibs/wh2;->menu_metadata:I

    .line 2180
    .line 2181
    if-ne v0, v9, :cond_43

    .line 2182
    .line 2183
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2184
    .line 2185
    iget-object v5, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2186
    .line 2187
    new-instance v0, Llibs/sk;

    .line 2188
    .line 2189
    invoke-direct {v0, v1, v8}, Llibs/sk;-><init>(Llibs/al;B)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v3, Llibs/xv1;

    .line 2193
    .line 2194
    const/16 v17, 0x0

    .line 2195
    .line 2196
    new-instance v4, Llibs/wr1;

    .line 2197
    .line 2198
    const/4 v9, 0x0

    .line 2199
    move-object v8, v0

    .line 2200
    move-object v6, v10

    .line 2201
    const/4 v7, 0x0

    .line 2202
    invoke-direct/range {v4 .. v9}, Llibs/wr1;-><init>(Landroid/app/Activity;Ljava/util/HashSet;ZLlibs/ek3;B)V

    .line 2203
    .line 2204
    .line 2205
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 2209
    .line 2210
    .line 2211
    return v2

    .line 2212
    :cond_43
    sget v8, Llibs/wh2;->menu_auto_tag:I

    .line 2213
    .line 2214
    if-ne v0, v8, :cond_48

    .line 2215
    .line 2216
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    new-instance v9, Llibs/za;

    .line 2222
    .line 2223
    const/4 v8, 0x2

    .line 2224
    invoke-direct {v9, v8}, Llibs/za;-><init>(B)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v11, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2228
    .line 2229
    move-object v12, v10

    .line 2230
    new-instance v10, Llibs/l11;

    .line 2231
    .line 2232
    invoke-direct {v10, v0, v5, v3}, Llibs/l11;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 2233
    .line 2234
    .line 2235
    const-string v0, "%album %artist %track %title"

    .line 2236
    .line 2237
    sget-object v3, Llibs/_g;->g:Llibs/_f;

    .line 2238
    .line 2239
    invoke-virtual {v3, v6}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    if-nez v5, :cond_44

    .line 2244
    .line 2245
    invoke-virtual {v3}, Llibs/_f;->f()V

    .line 2246
    .line 2247
    .line 2248
    return v2

    .line 2249
    :cond_44
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 2250
    .line 2251
    invoke-static {v3}, Llibs/n02;->k(Landroid/content/Context;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    if-nez v3, :cond_45

    .line 2256
    .line 2257
    sget v0, Llibs/bi2;->check_connection:I

    .line 2258
    .line 2259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    return v2

    .line 2267
    :cond_45
    if-eqz v11, :cond_46

    .line 2268
    .line 2269
    invoke-virtual {v11}, Lcom/mixplorer/activities/a;->n()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    if-nez v3, :cond_46

    .line 2274
    .line 2275
    goto/16 :goto_14

    .line 2276
    .line 2277
    :cond_46
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2278
    .line 2279
    const-string v5, "auto_rename_tag"

    .line 2280
    .line 2281
    invoke-virtual {v3, v5, v0}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    if-eqz v5, :cond_47

    .line 2290
    .line 2291
    move-object/from16 v18, v0

    .line 2292
    .line 2293
    goto :goto_11

    .line 2294
    :cond_47
    move-object/from16 v18, v3

    .line 2295
    .line 2296
    :goto_11
    new-instance v13, Llibs/$d;

    .line 2297
    .line 2298
    sget v0, Llibs/bi2;->auto_tag:I

    .line 2299
    .line 2300
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-direct {v13, v11, v0, v6, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2305
    .line 2306
    .line 2307
    sget v14, Llibs/bi2;->filename:I

    .line 2308
    .line 2309
    const-string v15, "%album %artist %track %title"

    .line 2310
    .line 2311
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 2312
    .line 2313
    .line 2314
    move-result v22

    .line 2315
    const/16 v24, 0x1

    .line 2316
    .line 2317
    const/16 v25, 0x0

    .line 2318
    .line 2319
    const/16 v16, 0x1

    .line 2320
    .line 2321
    const/16 v17, 0x4001

    .line 2322
    .line 2323
    const/16 v19, 0x0

    .line 2324
    .line 2325
    const/16 v20, 0x0

    .line 2326
    .line 2327
    const/16 v21, 0x0

    .line 2328
    .line 2329
    const/16 v23, 0x1

    .line 2330
    .line 2331
    invoke-virtual/range {v13 .. v25}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 2332
    .line 2333
    .line 2334
    move-object v0, v13

    .line 2335
    new-instance v8, Llibs/a8;

    .line 2336
    .line 2337
    const/4 v13, 0x0

    .line 2338
    invoke-direct/range {v8 .. v13}, Llibs/a8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2339
    .line 2340
    .line 2341
    iput-object v8, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 2342
    .line 2343
    new-instance v3, Llibs/b8;

    .line 2344
    .line 2345
    invoke-direct {v3}, Llibs/b8;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2349
    .line 2350
    .line 2351
    sget v3, Llibs/bi2;->go:I

    .line 2352
    .line 2353
    invoke-virtual {v0, v3}, Llibs/od;->Firebase(I)V

    .line 2354
    .line 2355
    .line 2356
    sget v3, Llibs/bi2;->cancel:I

    .line 2357
    .line 2358
    invoke-virtual {v0, v3}, Llibs/od;->Yes(I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0, v7}, Llibs/od;->Init(Z)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 2365
    .line 2366
    .line 2367
    return v2

    .line 2368
    :cond_48
    sget v5, Llibs/wh2;->menu_execute_script:I

    .line 2369
    .line 2370
    if-ne v0, v5, :cond_49

    .line 2371
    .line 2372
    invoke-virtual {v11}, Llibs/rp0;->m()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    iget-object v3, v11, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-static {v4, v0, v3}, Llibs/hp0;->State(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    return v2

    .line 2382
    :cond_49
    sget v5, Llibs/wh2;->menu_set_as:I

    .line 2383
    .line 2384
    if-ne v0, v5, :cond_4b

    .line 2385
    .line 2386
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2387
    .line 2388
    iget-object v5, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2389
    .line 2390
    iget-object v7, v11, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 2391
    .line 2392
    invoke-static {v7}, Llibs/aq;->l(Ljava/lang/String;)J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v7

    .line 2396
    cmp-long v9, v7, v12

    .line 2397
    .line 2398
    if-nez v9, :cond_4a

    .line 2399
    .line 2400
    new-instance v4, Llibs/g11;

    .line 2401
    .line 2402
    invoke-direct {v4, v0, v3}, Llibs/g11;-><init>(Llibs/r31;B)V

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v5, v11, v4}, Lcom/mixplorer/activities/ImageViewerActivity;->Get(Landroid/app/Activity;Llibs/rp0;Llibs/g11;)V

    .line 2406
    .line 2407
    .line 2408
    return v2

    .line 2409
    :cond_4a
    const-wide/32 v9, 0x8000

    .line 2410
    .line 2411
    .line 2412
    cmp-long v12, v7, v9

    .line 2413
    .line 2414
    if-nez v12, :cond_51

    .line 2415
    .line 2416
    sget v7, Llibs/bi2;->ringtone:I

    .line 2417
    .line 2418
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v7

    .line 2422
    sget v8, Llibs/bi2;->notification:I

    .line 2423
    .line 2424
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v8

    .line 2428
    sget v9, Llibs/bi2;->alarm:I

    .line 2429
    .line 2430
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v9

    .line 2434
    const/4 v10, 0x3

    .line 2435
    new-array v12, v10, [Ljava/lang/String;

    .line 2436
    .line 2437
    aput-object v7, v12, v3

    .line 2438
    .line 2439
    const/16 v16, 0x1

    .line 2440
    .line 2441
    aput-object v8, v12, v16

    .line 2442
    .line 2443
    const/16 v22, 0x2

    .line 2444
    .line 2445
    aput-object v9, v12, v22

    .line 2446
    .line 2447
    new-instance v3, Llibs/ml1;

    .line 2448
    .line 2449
    sget v7, Llibs/bi2;->set_as:I

    .line 2450
    .line 2451
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v7

    .line 2455
    invoke-direct {v3, v5, v7, v6}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v5, Llibs/a00;

    .line 2459
    .line 2460
    invoke-direct {v5, v0, v11, v10}, Llibs/a00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v3, v12, v5}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v3, v4}, Llibs/od;->Exec(Z)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v3}, Llibs/od;->show()V

    .line 2470
    .line 2471
    .line 2472
    return v2

    .line 2473
    :cond_4b
    sget v5, Llibs/wh2;->menu_open:I

    .line 2474
    .line 2475
    if-ne v0, v5, :cond_4d

    .line 2476
    .line 2477
    iget-object v8, v1, Llibs/al;->a:Llibs/r31;

    .line 2478
    .line 2479
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    if-gtz v0, :cond_4c

    .line 2484
    .line 2485
    const/4 v9, 0x1

    .line 2486
    goto :goto_12

    .line 2487
    :cond_4c
    const/4 v9, 0x0

    .line 2488
    :goto_12
    const/4 v12, 0x0

    .line 2489
    const/4 v13, 0x0

    .line 2490
    invoke-virtual/range {v8 .. v13}, Llibs/r31;->Content(ZLjava/util/LinkedHashSet;Llibs/rp0;ZI)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v8, v3}, Llibs/r31;->w(Z)V

    .line 2494
    .line 2495
    .line 2496
    return v2

    .line 2497
    :cond_4d
    sget v5, Llibs/wh2;->menu_open_with:I

    .line 2498
    .line 2499
    if-ne v0, v5, :cond_4f

    .line 2500
    .line 2501
    iget-object v8, v1, Llibs/al;->a:Llibs/r31;

    .line 2502
    .line 2503
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-gtz v0, :cond_4e

    .line 2508
    .line 2509
    const/4 v9, 0x1

    .line 2510
    goto :goto_13

    .line 2511
    :cond_4e
    const/4 v9, 0x0

    .line 2512
    :goto_13
    const/4 v12, 0x1

    .line 2513
    const/4 v13, 0x0

    .line 2514
    invoke-virtual/range {v8 .. v13}, Llibs/r31;->Content(ZLjava/util/LinkedHashSet;Llibs/rp0;ZI)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v8, v3}, Llibs/r31;->w(Z)V

    .line 2518
    .line 2519
    .line 2520
    return v2

    .line 2521
    :cond_4f
    sget v3, Llibs/wh2;->menu_open_in_new_tab:I

    .line 2522
    .line 2523
    if-ne v0, v3, :cond_50

    .line 2524
    .line 2525
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2526
    .line 2527
    invoke-virtual {v0, v4}, Llibs/r31;->w(Z)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v5, v1, Llibs/al;->a:Llibs/r31;

    .line 2531
    .line 2532
    invoke-virtual {v11}, Llibs/rp0;->s()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v6

    .line 2536
    const/4 v9, 0x0

    .line 2537
    const/4 v10, 0x0

    .line 2538
    const/4 v7, 0x0

    .line 2539
    const/4 v8, 0x0

    .line 2540
    invoke-virtual/range {v5 .. v10}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 2541
    .line 2542
    .line 2543
    return v2

    .line 2544
    :cond_50
    sget v3, Llibs/wh2;->menu_go_to_location:I

    .line 2545
    .line 2546
    if-ne v0, v3, :cond_51

    .line 2547
    .line 2548
    iget-object v0, v1, Llibs/al;->a:Llibs/r31;

    .line 2549
    .line 2550
    invoke-virtual {v0, v4}, Llibs/r31;->w(Z)V

    .line 2551
    .line 2552
    .line 2553
    iget-object v5, v1, Llibs/al;->a:Llibs/r31;

    .line 2554
    .line 2555
    invoke-virtual {v11}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v6

    .line 2559
    iget-object v8, v11, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2560
    .line 2561
    const/4 v9, 0x0

    .line 2562
    const/4 v10, 0x0

    .line 2563
    const/4 v7, 0x0

    .line 2564
    invoke-virtual/range {v5 .. v10}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 2565
    .line 2566
    .line 2567
    :cond_51
    :goto_14
    return v2
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Llibs/c2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Llibs/rz0;

    .line 16
    .line 17
    iget-object v2, v2, Llibs/rz0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Llibs/m52;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, v2, Llibs/m52;->One:I

    .line 44
    .line 45
    iget-object v3, p0, Llibs/al;->List:Llibs/xk;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Llibs/r31;->Task(ILlibs/xt1;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    :goto_1
    return v4
.end method

.method public final q(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llibs/sv0;->View()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v3

    .line 25
    :cond_1
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p3, p0, Llibs/al;->x:Llibs/xv1;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Llibs/xv1;->isInterrupted()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Llibs/al;->x:Llibs/xv1;

    .line 45
    .line 46
    invoke-virtual {p3}, Llibs/xv1;->interrupt()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Llibs/sv0;->Nxt()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Llibs/al;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, Llibs/al;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {v0, p3}, Llibs/xt1;->Raw(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Llibs/al;->y:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v1, p0, Llibs/al;->z:Llibs/zk;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Llibs/zk;->X:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, Llibs/zk;->Y:Llibs/xt1;

    .line 71
    .line 72
    iput p2, v1, Llibs/zk;->Z:I

    .line 73
    .line 74
    const-wide/16 p1, 0x64

    .line 75
    .line 76
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/al;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Llibs/al;->t:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Llibs/rh2;->buttons:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Llibs/va3;->n(ZI)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/animation/Animation;

    .line 19
    .line 20
    iput-object v0, p0, Llibs/al;->t:Landroid/view/animation/Animation;

    .line 21
    .line 22
    new-instance v1, Llibs/wk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Llibs/wk;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Llibs/al;->t:Landroid/view/animation/Animation;

    .line 32
    .line 33
    return-object v0
.end method

.method public final t(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Llibs/wh2;->selected_tab:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p1, p0, Llibs/al;->a:Llibs/r31;

    .line 32
    .line 33
    iget-object p1, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/p63;->User()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/p63;->All()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    sget v2, Llibs/sa3;->t:I

    .line 36
    .line 37
    iget-object v3, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    iget-object v2, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v3

    .line 63
    sub-int/2addr v0, v2

    .line 64
    sget v2, Llibs/sa3;->u:I

    .line 65
    .line 66
    div-int/2addr v0, v2

    .line 67
    add-int/lit8 v0, v0, -0x3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public final v(Llibs/xt1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/al;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Llibs/al;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Llibs/sv0;->Nxt()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Llibs/sv0;->View()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v4, v5}, Llibs/xt1;->Raw(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Llibs/xv1;

    .line 55
    .line 56
    new-instance v1, Llibs/gk;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2}, Llibs/gk;-><init>(Llibs/al;Llibs/xt1;B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lcom/mixplorer/widgets/MiSpinner;)V
    .locals 2

    .line 1
    sget v0, Llibs/wh2;->nav_count:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, "TEXT_BAR_MAIN_SECONDARY"

    .line 12
    .line 13
    const-string v1, "#ffffff"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v0, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llibs/al;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Llibs/sa3;->h:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Lcom/mixplorer/widgets/MiSpinner;)V
    .locals 2

    .line 1
    sget v0, Llibs/wh2;->nav_path:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v0, Llibs/va3;->r:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/p63;->File()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {p1, v0}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "TEXT_BAR_MAIN_PRIMARY"

    .line 34
    .line 35
    const-string v1, "#ffffff"

    .line 36
    .line 37
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Llibs/sa3;->l:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llibs/al;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Llibs/sa3;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/al;->r:Z

    .line 2
    .line 3
    return v0
.end method
