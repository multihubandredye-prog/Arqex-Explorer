.class public final Llibs/tc1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public b:F

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Llibs/sa3;->e:I

    .line 5
    .line 6
    iput v0, p0, Llibs/tc1;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Llibs/tc1;->b:F

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Llibs/tc1;->e:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/tc1;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILlibs/eu1;)V
    .registers 20

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
    iget-boolean v3, v0, Llibs/tc1;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_f1

    .line 10
    .line 11
    iget-boolean v3, v0, Llibs/tc1;->d:Z

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f1

    .line 16
    .line 17
    :cond_10
    iget v3, v0, Llibs/tc1;->e:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_19

    .line 22
    .line 23
    iput v1, v0, Llibs/tc1;->e:I

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget v3, v0, Llibs/tc1;->f:I

    .line 27
    .line 28
    add-int/2addr v3, v5

    .line 29
    if-eq v1, v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_f1

    .line 32
    .line 33
    :cond_20
    :goto_20
    const/4 v3, 0x0

    .line 34
    if-ge v1, v5, :cond_25

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget v4, v0, Llibs/tc1;->b:F

    .line 39
    .line 40
    const v6, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    add-float/2addr v4, v6

    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_31
    iput v4, v0, Llibs/tc1;->b:F

    .line 51
    .line 52
    iput v1, v0, Llibs/tc1;->f:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v2, v4, v1}, Llibs/ut3;->q(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v0, Llibs/tc1;->g:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Llibs/sc1;

    .line 74
    .line 75
    if-nez v6, :cond_d2

    .line 76
    .line 77
    new-array v6, v4, [F

    .line 78
    .line 79
    fill-array-data v6, :array_f2

    .line 80
    .line 81
    .line 82
    const-string v8, "alpha"

    .line 83
    .line 84
    invoke-static {v2, v8, v6}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    const v10, 0x3fa66666    # 1.3f

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v6, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    const-wide/16 v11, 0x64

    .line 99
    .line 100
    invoke-virtual {v6, v11, v12}, Llibs/h32;->f(J)Llibs/q1;

    .line 101
    .line 102
    .line 103
    iget v9, v0, Llibs/tc1;->a:I

    .line 104
    .line 105
    int-to-float v9, v9

    .line 106
    new-array v13, v4, [F

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    aput v9, v13, v14

    .line 110
    .line 111
    aput v3, v13, v5

    .line 112
    .line 113
    const-string v15, "translationY"

    .line 114
    .line 115
    invoke-static {v2, v15, v13}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-direct {v3, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v13, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    invoke-virtual {v13, v11, v12}, Llibs/h32;->f(J)Llibs/q1;

    .line 129
    .line 130
    .line 131
    new-instance v3, Llibs/z1;

    .line 132
    .line 133
    invoke-direct {v3}, Llibs/z1;-><init>()V

    .line 134
    .line 135
    .line 136
    new-array v10, v5, [Llibs/q1;

    .line 137
    .line 138
    aput-object v6, v10, v14

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Llibs/z1;->j([Llibs/q1;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Llibs/tf;

    .line 144
    .line 145
    invoke-direct {v6, v0, v2}, Llibs/tf;-><init>(Llibs/tc1;Llibs/eu1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Llibs/q1;->a(Llibs/p1;)V

    .line 149
    .line 150
    .line 151
    new-array v6, v4, [F

    .line 152
    .line 153
    fill-array-data v6, :array_fa

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8, v6}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    invoke-virtual {v6, v10, v11}, Llibs/h32;->f(J)Llibs/q1;

    .line 163
    .line 164
    .line 165
    new-array v4, v4, [F

    .line 166
    .line 167
    aput v16, v4, v14

    .line 168
    .line 169
    aput v9, v4, v5

    .line 170
    .line 171
    invoke-static {v2, v15, v4}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v10, v11}, Llibs/h32;->f(J)Llibs/q1;

    .line 176
    .line 177
    .line 178
    new-instance v4, Llibs/z1;

    .line 179
    .line 180
    invoke-direct {v4}, Llibs/z1;-><init>()V

    .line 181
    .line 182
    .line 183
    new-array v8, v5, [Llibs/q1;

    .line 184
    .line 185
    aput-object v6, v8, v14

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Llibs/z1;->j([Llibs/q1;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Llibs/rc1;

    .line 191
    .line 192
    invoke-direct {v6, v0, v3, v2}, Llibs/rc1;-><init>(Llibs/tc1;Llibs/z1;Llibs/eu1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Llibs/q1;->a(Llibs/p1;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Llibs/sc1;

    .line 199
    .line 200
    invoke-direct {v6, v3, v4}, Llibs/sc1;-><init>(Llibs/z1;Llibs/z1;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    iget-object v1, v6, Llibs/sc1;->b:Llibs/z1;

    .line 212
    .line 213
    invoke-virtual {v1}, Llibs/z1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v6, Llibs/sc1;->a:Llibs/z1;

    .line 217
    .line 218
    invoke-virtual {v1}, Llibs/z1;->d()V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget v1, v0, Llibs/tc1;->f:I

    .line 222
    .line 223
    iget v2, v0, Llibs/tc1;->e:I

    .line 224
    .line 225
    sub-int/2addr v1, v2

    .line 226
    add-int/2addr v1, v5

    .line 227
    iget v2, v0, Llibs/tc1;->b:F

    .line 228
    .line 229
    float-to-int v2, v2

    .line 230
    mul-int v1, v1, v2

    .line 231
    .line 232
    iget-object v2, v6, Llibs/sc1;->a:Llibs/z1;

    .line 233
    .line 234
    int-to-long v3, v1

    .line 235
    iput-wide v3, v2, Llibs/z1;->Rho:J

    .line 236
    .line 237
    iget-object v1, v6, Llibs/sc1;->b:Llibs/z1;

    .line 238
    .line 239
    invoke-virtual {v1}, Llibs/z1;->h()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void

    .line 243
    :array_f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_fa
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/tc1;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llibs/tc1;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/tc1;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Llibs/tc1;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llibs/sc1;

    .line 28
    .line 29
    iget-object v3, v2, Llibs/sc1;->b:Llibs/z1;

    .line 30
    .line 31
    invoke-virtual {v3}, Llibs/z1;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Llibs/sc1;->a:Llibs/z1;

    .line 35
    .line 36
    invoke-virtual {v2}, Llibs/z1;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
