.class public Llibs/rb2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/lk0;
.implements Llibs/ba2;
.implements Llibs/og3;


# static fields
.field public static Y:Z


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/rb2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Object(Llibs/xl2;Llibs/p32;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/xl2;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/xl2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Llibs/xl2;->a:Z

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Llibs/xl2;->b:J

    .line 18
    .line 19
    iput-wide v2, v1, Llibs/rp0;->Four:J

    .line 20
    .line 21
    iget-wide v2, p0, Llibs/xl2;->c:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Llibs/rp0;->Data(J)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object p0, p0, Llibs/xl2;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_21

    .line 33
    :catchall_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    if-nez p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {v1, p0, p1}, Llibs/rb2;->j(Llibs/rp0;Llibs/rp0;Llibs/p32;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-static {p1, p0, v1}, Llibs/c2;->False(ILjava/lang/String;Llibs/rp0;)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/r21;Llibs/rb2;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_17

    .line 13
    .line 14
    sget v1, Llibs/bi2;->no_item:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v3, Llibs/ml1;

    .line 25
    .line 26
    sget v5, Llibs/bi2;->undo:I

    .line 27
    .line 28
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v3, v0, v5, v6}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2d
    const/4 v9, 0x1

    .line 47
    if-ge v8, v7, :cond_4f

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    check-cast v10, Llibs/yl2;

    .line 56
    .line 57
    new-instance v11, Llibs/r90;

    .line 58
    .line 59
    invoke-virtual {v10}, Llibs/yl2;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v10}, Llibs/yl2;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-wide v14, v10, Llibs/yl2;->b:J

    .line 68
    .line 69
    invoke-static {v14, v15, v9, v9}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v11, v12, v6, v13, v9}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    new-instance v6, Llibs/pe0;

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-direct {v6, v0, v1, v7, v2}, Llibs/pe0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/r21;Llibs/rb2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v6, v9}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Llibs/he;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v1, v2, v0, v5}, Llibs/he;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Llibs/od;->Init(Z)V

    .line 99
    .line 100
    .line 101
    sget v0, Llibs/bi2;->remove:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Llibs/od;->Firebase(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Llibs/od;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static b(Llibs/rp0;)Llibs/yl2;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "RecycleHelper"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    cmp-long v2, v10, v3

    .line 33
    .line 34
    if-nez v2, :cond_26

    .line 35
    .line 36
    :goto_23
    move-object v7, v9

    .line 37
    goto/16 :goto_1ad

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/2addr v0, v8

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v7, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gtz v3, :cond_36

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :cond_36
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "/data"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-static {v2, v4, v0, v7}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v0, Llibs/yl2;

    .line 85
    .line 86
    move-wide v4, v10

    .line 87
    invoke-direct/range {v0 .. v5}, Llibs/yl2;-><init>(Llibs/rp0;Llibs/rp0;IJ)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Llibs/yl2;->e:Ljava/util/HashSet;
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_5b} :catch_6e
    .catchall {:try_start_7 .. :try_end_5b} :catchall_67

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v2, v10, v11}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_188

    .line 98
    if-nez v2, :cond_71

    .line 99
    .line 100
    :try_start_63
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_66} :catch_6e
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x1

    .line 108
    .line 109
    goto/16 :goto_196

    .line 110
    .line 111
    :catch_6e
    move-exception v0

    .line 112
    goto/16 :goto_1a5

    .line 113
    .line 114
    :cond_71
    :try_start_71
    new-instance v5, Llibs/bk;

    .line 115
    .line 116
    new-instance v10, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    invoke-direct {v10, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v10}, Llibs/bk;-><init>(Ljava/io/Reader;)V
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_181

    .line 122
    .line 123
    .line 124
    :goto_7b
    :try_start_7b
    invoke-virtual {v5}, Llibs/bk;->w()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_16c

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "|"

    .line 135
    .line 136
    const/4 v13, 0x5

    .line 137
    invoke-static {v11, v13, v12}, Llibs/tr3;->String(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_166

    .line 141
    const/4 v12, 0x4

    .line 142
    :try_start_8d
    aget-object v13, v11, v12

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13, v8}, Llibs/u73;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v15
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_102

    .line 156
    if-nez v15, :cond_a0

    .line 157
    .line 158
    move-object/from16 v18, v14

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v18, v13

    .line 162
    .line 163
    :goto_a2
    const-string v13, "1"

    .line 164
    .line 165
    const/4 v14, 0x3

    .line 166
    const/4 v15, 0x2

    .line 167
    if-eq v3, v8, :cond_105

    .line 168
    .line 169
    if-eq v3, v15, :cond_be

    .line 170
    .line 171
    if-eq v3, v14, :cond_b8

    .line 172
    .line 173
    if-eq v3, v12, :cond_be

    .line 174
    .line 175
    const/16 v12, 0xe

    .line 176
    .line 177
    if-eq v3, v12, :cond_b8

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x1

    .line 182
    .line 183
    goto/16 :goto_145

    .line 184
    .line 185
    :cond_b8
    move-object v8, v11

    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x1

    .line 189
    .line 190
    goto :goto_10a

    .line 191
    :cond_be
    :try_start_be
    invoke-virtual {v5}, Llibs/bk;->w()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v16, Llibs/xl2;
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_102

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    :try_start_ca
    aget-object v7, v11, v8

    .line 204
    .line 205
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    aget-object v7, v11, v15

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    aget-object v7, v11, v14

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13
    :try_end_dc
    .catchall {:try_start_ca .. :try_end_dc} :catchall_ff

    .line 221
    const/16 v28, 0x1

    .line 222
    .line 223
    :try_start_de
    iget-wide v8, v0, Llibs/yl2;->b:J

    .line 224
    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    move-wide/from16 v24, v8

    .line 241
    .line 242
    move-object/from16 v22, v12

    .line 243
    .line 244
    move-object/from16 v23, v18

    .line 245
    .line 246
    move-wide/from16 v18, v19

    .line 247
    .line 248
    move-wide/from16 v20, v13

    .line 249
    .line 250
    invoke-direct/range {v16 .. v26}, Llibs/xl2;-><init>(ZJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v9, v16

    .line 254
    .line 255
    goto :goto_145

    .line 256
    :catchall_ff
    :goto_ff
    const/16 v28, 0x1

    .line 257
    .line 258
    goto :goto_161

    .line 259
    :catchall_102
    const/16 v27, 0x0

    .line 260
    .line 261
    goto :goto_ff

    .line 262
    :cond_105
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v28, 0x1

    .line 265
    .line 266
    move-object v8, v11

    .line 267
    :goto_10a
    new-instance v11, Llibs/xl2;

    .line 268
    .line 269
    aget-object v9, v8, v28

    .line 270
    .line 271
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    aget-object v9, v8, v15

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    aget-object v9, v8, v14

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v7, "/"

    .line 298
    .line 299
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    aget-object v7, v8, v27

    .line 303
    .line 304
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    iget-wide v7, v0, Llibs/yl2;->b:J

    .line 312
    .line 313
    move-wide/from16 v19, v15

    .line 314
    .line 315
    move-wide v15, v13

    .line 316
    move-wide/from16 v13, v19

    .line 317
    .line 318
    move-wide/from16 v19, v7

    .line 319
    .line 320
    move-object/from16 v21, v10

    .line 321
    .line 322
    invoke-direct/range {v11 .. v21}, Llibs/xl2;-><init>(ZJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v9, v11

    .line 326
    :goto_145
    if-eqz v9, :cond_161

    .line 327
    .line 328
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-boolean v7, v9, Llibs/xl2;->a:Z

    .line 332
    .line 333
    iget-object v8, v0, Llibs/yl2;->f:Landroid/graphics/Point;

    .line 334
    .line 335
    if-eqz v7, :cond_158

    .line 336
    .line 337
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    iput v7, v8, Landroid/graphics/Point;->y:I

    .line 342
    .line 343
    :goto_156
    const/4 v7, 0x0

    .line 344
    goto :goto_15f

    .line 345
    :cond_158
    iget v7, v8, Landroid/graphics/Point;->x:I

    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    iput v7, v8, Landroid/graphics/Point;->x:I

    .line 350
    .line 351
    goto :goto_156

    .line 352
    :goto_15f
    iput-object v7, v0, Llibs/yl2;->g:Ljava/lang/String;
    :try_end_161
    .catchall {:try_start_de .. :try_end_161} :catchall_161

    .line 353
    .line 354
    :catchall_161
    :cond_161
    :goto_161
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x1

    .line 356
    const/4 v9, 0x0

    .line 357
    goto/16 :goto_7b

    .line 358
    .line 359
    :catchall_166
    move-exception v0

    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x1

    .line 363
    .line 364
    goto :goto_18f

    .line 365
    :cond_16c
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x1

    .line 368
    .line 369
    :try_start_170
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_17e

    .line 380
    .line 381
    :goto_17c
    const/4 v7, 0x0

    .line 382
    goto :goto_1ad

    .line 383
    :cond_17e
    return-object v0

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    goto :goto_196

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x1

    .line 390
    .line 391
    :goto_186
    const/4 v5, 0x0

    .line 392
    goto :goto_18f

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x1

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    goto :goto_186

    .line 400
    :goto_18f
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_196
    .catch Ljava/lang/IllegalStateException; {:try_start_170 .. :try_end_196} :catch_6e
    .catchall {:try_start_170 .. :try_end_196} :catchall_17f

    .line 407
    :goto_196
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v1, 0x1

    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v0, v1, v27

    .line 415
    .line 416
    const-string v0, "ART"

    .line 417
    .line 418
    invoke-static {v6, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_17c

    .line 422
    :goto_1a5
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v6, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_17c

    .line 430
    :goto_1ad
    return-object v7
.end method

.method public static g(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .registers 17

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_f0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Llibs/rp0;

    .line 30
    .line 31
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_25

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    sget-object v8, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 39
    .line 40
    iget-object v9, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7}, Llibs/rp0;->View()Llibs/zl0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v7}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, ""

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    invoke-static {v10, v11, v9, v12}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v8, v8, Llibs/ug3;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9}, Llibs/rb2;->b(Llibs/rp0;)Llibs/yl2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_49

    .line 72
    .line 73
    goto :goto_12

    .line 74
    :cond_49
    :try_start_49
    iget-object v9, v8, Llibs/yl2;->d:Llibs/rp0;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v9, v10}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v9, Ljava/io/BufferedWriter;

    .line 82
    .line 83
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 84
    .line 85
    invoke-direct {v13, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_e8

    .line 89
    .line 90
    .line 91
    :try_start_5a
    iget-object v6, v8, Llibs/yl2;->e:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_cb

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Llibs/xl2;

    .line 108
    .line 109
    iget-object v14, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v15, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v13, Llibs/xl2;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_c8

    .line 133
    .line 134
    invoke-virtual {v7}, Llibs/rp0;->View()Llibs/zl0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v15, v13, Llibs/xl2;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v15, v13, Llibs/xl2;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v15, v10, v10}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-boolean v15, v13, Llibs/xl2;->a:Z

    .line 165
    .line 166
    invoke-static {v14, v11, v4, v15}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object/from16 v14, p0

    .line 171
    .line 172
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_b8

    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_60

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    move-object v6, v9

    .line 184
    goto :goto_e9

    .line 185
    :cond_b8
    iput-boolean v10, v8, Llibs/yl2;->h:Z

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Llibs/xl2;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v9, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 198
    .line 199
    .line 200
    goto :goto_60

    .line 201
    :cond_c8
    move-object/from16 v14, p0

    .line 202
    .line 203
    goto :goto_60

    .line 204
    :cond_cb
    move-object/from16 v14, p0

    .line 205
    .line 206
    iget-boolean v4, v7, Llibs/rp0;->One:Z

    .line 207
    .line 208
    iget-object v6, v8, Llibs/yl2;->f:Landroid/graphics/Point;

    .line 209
    .line 210
    if-eqz v4, :cond_d7

    .line 211
    .line 212
    iput v12, v6, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    :goto_d5
    const/4 v4, 0x0

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    iput v12, v6, Landroid/graphics/Point;->x:I

    .line 217
    .line 218
    goto :goto_d5

    .line 219
    :goto_da
    iput-object v4, v8, Llibs/yl2;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_df
    .catchall {:try_start_5a .. :try_end_df} :catchall_b5

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v9

    .line 231
    goto/16 :goto_12

    .line 232
    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    :goto_e9
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f0
    return-object v1
.end method

.method public static j(Llibs/rp0;Llibs/rp0;Llibs/p32;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Llibs/p32;->p(Llibs/rp0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llibs/aq;->State(Llibs/rp0;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Llibs/p32;->n(Llibs/rp0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p0, p2, p2}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1f

    .line 26
    .line 27
    iget-object p0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Llibs/zo1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static k(Ljava/io/InputStream;)Llibs/t02;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Llibs/rb2;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/InputStream;)Llibs/t02;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance v0, Llibs/db2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Llibs/db2;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static l(Ljava/lang/String;)Llibs/t02;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Llibs/dl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llibs/dl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Llibs/rb2;->k(Ljava/io/InputStream;)Llibs/t02;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance v0, Llibs/db2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llibs/db2;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static m(Ljava/net/URL;)Llibs/t02;
    .registers 8

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_f

    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_13
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "Content-Length"

    .line 30
    .line 31
    const-string v6, "0"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    const-string v5, "HOST"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    nop

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Llibs/sw1;->Bundle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Llibs/rb2;->k(Ljava/io/InputStream;)Llibs/t02;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3e} :catch_2b

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :goto_3f
    new-instance v4, Llibs/sw0;

    .line 65
    .line 66
    invoke-direct {v4}, Llibs/sw0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Llibs/sw0;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v4, Llibs/sw0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Llibs/sw0;->z(ILjava/lang/String;)Llibs/tw0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Llibs/tw0;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_67

    .line 82
    .line 83
    new-instance p0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Llibs/rw0;->d:[B

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Llibs/dl;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Llibs/dl;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Llibs/rb2;->k(Ljava/io/InputStream;)Llibs/t02;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    new-instance v0, Llibs/db2;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "HTTP comunication failed: no answer from peer.Unable to retrive resoure -> "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Llibs/db2;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/InputStream;)Llibs/t02;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v1, v0

    .line 10
    :goto_9
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_7f

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_25

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_21

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_7a

    .line 23
    :cond_16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_7a

    .line 28
    .line 29
    if-eqz v1, :cond_7a

    .line 30
    .line 31
    iput-object p1, v1, Llibs/t02;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_7a

    .line 34
    :cond_21
    iget-object p1, v1, Llibs/t02;->c:Llibs/t02;

    .line 35
    .line 36
    :cond_23
    :goto_23
    move-object v1, p1

    .line 37
    goto :goto_7a

    .line 38
    :cond_25
    new-instance p1, Llibs/t02;

    .line 39
    .line 40
    invoke-direct {p1}, Llibs/t02;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_47

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_47

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ":"

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz v3, :cond_52

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_52

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p1, Llibs/t02;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_5d
    if-ge v3, v2, :cond_6d

    .line 95
    .line 96
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v4, v5}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    if-eqz v1, :cond_76

    .line 111
    .line 112
    iput-object v1, p1, Llibs/t02;->c:Llibs/t02;

    .line 113
    .line 114
    iget-object v1, v1, Llibs/t02;->b:Llibs/y6;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    if-nez v0, :cond_23

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    goto :goto_23

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7e} :catch_80

    .line 127
    goto :goto_9

    .line 128
    :cond_7f
    return-object v0

    .line 129
    :catch_80
    move-exception p0

    .line 130
    new-instance p1, Llibs/db2;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Llibs/db2;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_88

    .line 136
    :goto_87
    throw p1

    .line 137
    :goto_88
    goto :goto_87
.end method

.method public static p([B)Llibs/mv2;
    .registers 2

    .line 1
    new-instance v0, Llibs/mv2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/mv2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q([B)Llibs/nw2;
    .registers 2

    .line 1
    new-instance v0, Llibs/nw2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/nw2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s()V
    .registers 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/p32;

    .line 6
    .line 7
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4e

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Llibs/ug3;

    .line 29
    .line 30
    invoke-static {v3}, Llibs/vg3;->v(Llibs/ug3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    invoke-static {v3}, Llibs/u73;->x(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_37

    .line 39
    .line 40
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-static {v3, v5, v4, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Llibs/p32;->p(Llibs/rp0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :catchall_35
    move-exception v3

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    new-instance v3, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v3
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_35

    .line 62
    :goto_3d
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v3, v4, v5

    .line 70
    .line 71
    const-string v3, "RecycleHelper"

    .line 72
    .line 73
    const-string v5, "RA"

    .line 74
    .line 75
    invoke-static {v3, v5, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    return-void
.end method

.method public static t(Ljava/util/HashMap;)V
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_91

    .line 8
    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_90

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Llibs/rp0;
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_8e

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v4}, Llibs/rp0;->View()Llibs/zl0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "/data"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, ""

    .line 65
    .line 66
    invoke-static {v5, v6, v4, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0x400

    .line 77
    .line 78
    invoke-static {v5, v6}, Llibs/hp0;->Top(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6e

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Llibs/rp0;

    .line 97
    .line 98
    iget-object v6, v6, Llibs/rp0;->Zulu:Llibs/xl2;

    .line 99
    .line 100
    invoke-virtual {v6}, Llibs/xl2;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, ""

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_55

    .line 111
    :cond_6e
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7c

    .line 120
    .line 121
    invoke-static {v1}, Llibs/u73;->x(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_11

    .line 125
    :cond_7c
    invoke-virtual {v4, v3}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Llibs/z61;->i(Ljava/io/OutputStream;[B)V
    :try_end_87
    .catchall {:try_start_2a .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    goto :goto_11

    .line 137
    :catchall_88
    :try_start_88
    const-string v1, "REWRITE_DATA_FILE"

    .line 138
    .line 139
    invoke-static {v1}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_11

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    monitor-exit p0

    .line 146
    :goto_91
    return-void

    .line 147
    :goto_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_8e

    .line 148
    goto :goto_95

    .line 149
    :goto_94
    throw v0

    .line 150
    :goto_95
    goto :goto_94
.end method

.method public static u(Landroid/content/Intent;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/mixplorer/services/TermuxService;->Z:Llibs/dx1;

    .line 2
    .line 3
    new-instance v1, Llibs/t53;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/t53;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/dx1;->b(Llibs/cx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    const-class v1, Lcom/mixplorer/services/TermuxService;

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Llibs/ex1;->a(Ljava/lang/Class;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static v()V
    .registers 2

    .line 1
    const-class v0, Lcom/mixplorer/services/TermuxService;

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/services/TermuxService;->Z:Llibs/dx1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static x(Llibs/yl2;Llibs/xl2;Llibs/p32;)Z
    .registers 13

    .line 1
    iget-object p0, p0, Llibs/yl2;->c:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Llibs/xl2;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Llibs/ul2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p2, v3}, Llibs/ul2;-><init>(Llibs/p32;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Llibs/xl2;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "/"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Llibs/xl2;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v6, p1, Llibs/xl2;->a:Z

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    invoke-static {v1, v7, v0, v6}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v8, p1, Llibs/xl2;->b:J

    .line 64
    .line 65
    iput-wide v8, v0, Llibs/rp0;->Four:J

    .line 66
    .line 67
    iget-wide v8, p1, Llibs/xl2;->c:J

    .line 68
    .line 69
    invoke-virtual {v0, v8, v9}, Llibs/rp0;->Data(J)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :try_start_48
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v4, p1}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_51

    .line 81
    goto :goto_5c

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    const-string v4, "RecycleHelper"

    .line 84
    .line 85
    invoke-static {v1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, p1

    .line 93
    :goto_5c
    if-nez v1, :cond_5f

    .line 94
    .line 95
    return v5

    .line 96
    :cond_5f
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v7, v4, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v2, v5, p1, v5}, Llibs/zl0;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_73

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Llibs/p32;->p(Llibs/rp0;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-static {v0, v1, p2}, Llibs/rb2;->j(Llibs/rp0;Llibs/rp0;Llibs/p32;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    invoke-static {p1, p0, v0}, Llibs/c2;->False(ILjava/lang/String;Llibs/rp0;)Z

    .line 123
    .line 124
    .line 125
    return v3
.end method

.method public static y(Llibs/yl2;Llibs/xl2;Llibs/p32;)V
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Llibs/yl2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_1b

    .line 9
    .line 10
    if-eq v0, v1, :cond_17

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_13

    .line 14
    .line 15
    const/16 p0, 0xe

    .line 16
    .line 17
    if-eq v0, p0, :cond_1f

    .line 18
    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    invoke-static {p1, p2}, Llibs/rb2;->Object(Llibs/xl2;Llibs/p32;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p0, p1, p2}, Llibs/rb2;->x(Llibs/yl2;Llibs/xl2;Llibs/p32;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Llibs/rb2;->z(Llibs/xl2;Llibs/p32;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p1, Llibs/xl2;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p1, Llibs/xl2;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, Llibs/xl2;->a:Z

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-static {v0, v3, p0, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide v2, p1, Llibs/xl2;->b:J

    .line 49
    .line 50
    iput-wide v2, p0, Llibs/rp0;->Four:J

    .line 51
    .line 52
    iget-wide v2, p1, Llibs/xl2;->c:J

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Llibs/rp0;->Data(J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Llibs/rp0;->z(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1, p2}, Llibs/rb2;->j(Llibs/rp0;Llibs/rp0;Llibs/p32;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, p0}, Llibs/c2;->False(ILjava/lang/String;Llibs/rp0;)Z
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    const-string p1, "RecycleHelper"

    .line 75
    .line 76
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static z(Llibs/xl2;Llibs/p32;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/xl2;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/xl2;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Llibs/ul2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, v4}, Llibs/ul2;-><init>(Llibs/p32;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Llibs/xl2;->a:Z

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {v1, v3, v0, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Llibs/xl2;->b:J

    .line 31
    .line 32
    iput-wide v2, v1, Llibs/rp0;->Four:J

    .line 33
    .line 34
    iget-wide v2, p0, Llibs/xl2;->c:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Llibs/rp0;->Data(J)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :try_start_27
    iget-object p0, p0, Llibs/xl2;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Llibs/e41;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Llibs/e41;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v3}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_34

    .line 52
    :catchall_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    if-nez p0, :cond_37

    .line 54
    .line 55
    return v4

    .line 56
    :cond_37
    invoke-static {v1, p0, p1}, Llibs/rb2;->j(Llibs/rp0;Llibs/rp0;Llibs/p32;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-static {p1, p0, v1}, Llibs/c2;->False(ILjava/lang/String;Llibs/rp0;)Z

    .line 63
    .line 64
    .line 65
    return v2
.end method


# virtual methods
.method public c(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Llibs/rb2;->d(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    if-ge v1, v0, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Llibs/yl2;

    .line 19
    .line 20
    iget-object v2, v2, Llibs/yl2;->c:Llibs/rp0;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-virtual {v2}, Llibs/rp0;->Object()Z

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method public d(I)Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 21
    if-eqz v3, :cond_53

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llibs/ug3;

    .line 28
    .line 29
    invoke-static {v3}, Llibs/vg3;->v(Llibs/ug3;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    sget-object v5, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 41
    .line 42
    iget-object v6, v3, Llibs/ug3;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_38

    .line 49
    .line 50
    invoke-static {v4}, Llibs/pc0;->h(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_44

    .line 55
    .line 56
    goto :goto_10

    .line 57
    :cond_38
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_10

    .line 69
    :cond_44
    :try_start_44
    invoke-static {v4}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Llibs/tl2;

    .line 74
    .line 75
    invoke-direct {v6, p0, v3, p1, v0}, Llibs/tl2;-><init>(Llibs/rb2;Llibs/ug3;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4, v6}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_10

    .line 82
    :catchall_51
    nop

    .line 83
    goto :goto_10

    .line 84
    :cond_53
    :try_start_53
    new-instance p1, Llibs/qt;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {p1, v1}, Llibs/qt;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_6e

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aput-object p1, v1, v2

    .line 103
    .line 104
    const-string p1, "RecycleHelper"

    .line 105
    .line 106
    const-string v2, "TRASH2"

    .line 107
    .line 108
    invoke-static {p1, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/rb2;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_3e

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Llibs/nr3;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, Llibs/nr3;

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v0, Llibs/nr3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llibs/nr3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_12
    return-object p1

    .line 20
    :sswitch_13
    instance-of v0, p1, Llibs/po3;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p1, Llibs/po3;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v0, Llibs/po3;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_20
    return-object p1

    .line 34
    :sswitch_21
    instance-of v0, p1, Llibs/ny2;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    check-cast p1, Llibs/ny2;

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v0, Llibs/ny2;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Llibs/ny2;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_2e
    return-object p1

    .line 48
    :sswitch_2f
    instance-of v0, p1, Llibs/fr2;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    check-cast p1, Llibs/fr2;

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    new-instance v0, Llibs/fr2;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Llibs/fr2;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_3c
    return-object p1

    .line 62
    nop

    .line 63
    :sswitch_data_3e
    .sparse-switch
        0x2 -> :sswitch_2f
        0x9 -> :sswitch_21
        0x12 -> :sswitch_13
    .end sparse-switch
.end method

.method public f(J)Z
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/rb2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    :pswitch_5
    const-wide v0, 0x8000002dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmp-long v4, p1, v0

    .line 20
    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :cond_1d
    :goto_1d
    return v2

    .line 31
    :pswitch_1e
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1

    .line 41
    :pswitch_28
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v2, p1, v0

    .line 44
    .line 45
    if-eqz v2, :cond_3a

    .line 46
    .line 47
    const-wide v0, 0xc0000128L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v2, p1, v0

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    :goto_3b
    return p1

    .line 61
    :pswitch_3c
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long v2, p1, v0

    .line 64
    .line 65
    if-eqz v2, :cond_4e

    .line 66
    .line 67
    const-wide v0, 0xc0000011L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v2, p1, v0

    .line 73
    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    const/4 p1, 0x1

    .line 80
    :goto_4f
    return p1

    .line 81
    :pswitch_50
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    cmp-long v2, p1, v0

    .line 84
    .line 85
    if-eqz v2, :cond_6b

    .line 86
    .line 87
    const-wide v0, 0x80000006L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v2, p1, v0

    .line 93
    .line 94
    if-eqz v2, :cond_6b

    .line 95
    .line 96
    const-wide v0, 0xc000000fL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v2, p1, v0

    .line 102
    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    .line 109
    :goto_6c
    return p1

    .line 110
    :pswitch_6d
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    cmp-long v2, p1, v0

    .line 113
    .line 114
    if-eqz v2, :cond_7f

    .line 115
    .line 116
    const-wide v0, 0x8000002dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v2, p1, v0

    .line 122
    .line 123
    if-nez v2, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/4 p1, 0x0

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    :goto_7f
    const/4 p1, 0x1

    .line 129
    :goto_80
    return p1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0xa
        :pswitch_6d
        :pswitch_50
        :pswitch_3c
        :pswitch_28
        :pswitch_5
        :pswitch_1e
    .end packed-switch
.end method

.method public h([B)Z
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/rb2;->X:B

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x4d

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x53

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_68

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-lt v0, v6, :cond_25

    .line 19
    .line 20
    aget-byte v0, p1, v7

    .line 21
    .line 22
    const/4 v6, -0x3

    .line 23
    if-ne v0, v6, :cond_25

    .line 24
    .line 25
    aget-byte v0, p1, v8

    .line 26
    .line 27
    if-ne v0, v5, :cond_25

    .line 28
    .line 29
    aget-byte v0, p1, v4

    .line 30
    .line 31
    if-ne v0, v3, :cond_25

    .line 32
    .line 33
    aget-byte p1, p1, v2

    .line 34
    .line 35
    if-ne p1, v1, :cond_25

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    :cond_25
    return v7

    .line 39
    :pswitch_26
    array-length v0, p1

    .line 40
    if-lt v0, v6, :cond_3b

    .line 41
    .line 42
    aget-byte v0, p1, v7

    .line 43
    .line 44
    const/4 v6, -0x4

    .line 45
    if-ne v0, v6, :cond_3b

    .line 46
    .line 47
    aget-byte v0, p1, v8

    .line 48
    .line 49
    if-ne v0, v5, :cond_3b

    .line 50
    .line 51
    aget-byte v0, p1, v4

    .line 52
    .line 53
    if-ne v0, v3, :cond_3b

    .line 54
    .line 55
    aget-byte p1, p1, v2

    .line 56
    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    :cond_3b
    return v7

    .line 61
    :pswitch_3c
    array-length v0, p1

    .line 62
    if-lt v0, v6, :cond_51

    .line 63
    .line 64
    aget-byte v0, p1, v7

    .line 65
    .line 66
    const/4 v6, -0x2

    .line 67
    if-ne v0, v6, :cond_51

    .line 68
    .line 69
    aget-byte v0, p1, v8

    .line 70
    .line 71
    if-ne v0, v5, :cond_51

    .line 72
    .line 73
    aget-byte v0, p1, v4

    .line 74
    .line 75
    if-ne v0, v3, :cond_51

    .line 76
    .line 77
    aget-byte p1, p1, v2

    .line 78
    .line 79
    if-ne p1, v1, :cond_51

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    :cond_51
    return v7

    .line 83
    :pswitch_52
    array-length v0, p1

    .line 84
    if-lt v0, v6, :cond_67

    .line 85
    .line 86
    aget-byte v0, p1, v7

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    if-ne v0, v6, :cond_67

    .line 90
    .line 91
    aget-byte v0, p1, v8

    .line 92
    .line 93
    if-ne v0, v5, :cond_67

    .line 94
    .line 95
    aget-byte v0, p1, v4

    .line 96
    .line 97
    if-ne v0, v3, :cond_67

    .line 98
    .line 99
    aget-byte p1, p1, v2

    .line 100
    .line 101
    if-ne p1, v1, :cond_67

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    :cond_67
    return v7

    .line 105
    :pswitch_data_68
    .packed-switch 0x3
        :pswitch_52
        :pswitch_3c
        :pswitch_26
    .end packed-switch
.end method

.method public i(Landroid/app/Activity;)V
    .registers 9

    .line 1
    sget v0, Llibs/bi2;->delete:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Llibs/bi2;->rename:I

    .line 8
    .line 9
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Llibs/bi2;->copy:I

    .line 14
    .line 15
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Llibs/bi2;->move:I

    .line 20
    .line 21
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Llibs/bi2;->all:I

    .line 26
    .line 27
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    new-instance v0, Llibs/ml1;

    .line 50
    .line 51
    sget v1, Llibs/bi2;->remove:I

    .line 52
    .line 53
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p1, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llibs/vl2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Llibs/vl2;-><init>(Llibs/rb2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, p1}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Llibs/od;->Exec(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Llibs/od;->Mid(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public r(Ljava/io/BufferedReader;)Llibs/vo1;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "header not found"

    .line 6
    .line 7
    :goto_6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    const-string v4, "-----BEGIN"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_45

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Llibs/sk1;->Set(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    :goto_18
    if-ge v3, v5, :cond_44

    .line 26
    .line 27
    aget v6, v4, v3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v6, v7, :cond_37

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v6, v7, :cond_34

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v6, v7, :cond_31

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-eq v6, v7, :cond_2e

    .line 40
    .line 41
    if-ne v6, v1, :cond_2d

    .line 42
    .line 43
    const-string v7, "-----BEGIN ENCRYPTED PRIVATE KEY-----"

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    throw v2

    .line 47
    :cond_2e
    const-string v7, "-----BEGIN PRIVATE KEY-----"

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    const-string v7, "-----BEGIN RSA PRIVATE KEY-----"

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-string v7, "-----BEGIN EC PRIVATE KEY-----"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v7, "-----BEGIN DSA PRIVATE KEY-----"

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_41

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_18

    .line 69
    :cond_44
    move-object v1, v0

    .line 70
    :cond_45
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4a
    move-object v0, v1

    .line 76
    :goto_4b
    if-eqz v3, :cond_98

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    if-eqz v2, :cond_81

    .line 93
    .line 94
    const-string v4, "-----END"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_66

    .line 101
    .line 102
    goto :goto_81

    .line 103
    :cond_66
    const/16 v4, 0x3a

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, -0x1

    .line 110
    if-le v4, v5, :cond_73

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_5b

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :try_start_85
    invoke-static {p1}, Llibs/ji0;->s(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_89} :catch_8f

    .line 138
    new-instance v0, Llibs/vo1;

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, p1}, Llibs/vo1;-><init>(ILjava/util/ArrayList;[B)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v1, "Base64 decoding of PEM Key failed"

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    const-string p1, "Supported PEM Key Type not found for header ["

    .line 154
    .line 155
    const-string v1, "]"

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public read([B)Llibs/qj0;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/rb2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/nw2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llibs/nw2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Llibs/r70;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llibs/r70;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Llibs/mv2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Llibs/mv2;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance p1, Llibs/au2;

    .line 25
    .line 26
    invoke-direct {p1}, Llibs/au2;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x3
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public w()V
    .registers 8

    .line 1
    const-string v0, "Trim trashed files\u2026"

    .line 2
    .line 3
    const-string v1, "RecycleHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/p63;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2e

    .line 16
    .line 17
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/p63;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 24
    .line 25
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Llibs/xv1;

    .line 32
    .line 33
    new-instance v2, Llibs/lll;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Llibs/rb2;->d(I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_7b

    .line 59
    :cond_3a
    :try_start_3a
    new-instance v4, Llibs/qt;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v4, v5}, Llibs/qt;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_52

    .line 69
    :catchall_44
    move-exception v4

    .line 70
    invoke-static {v4}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v2, v0

    .line 77
    .line 78
    const-string v4, "TRASH1"

    .line 79
    .line 80
    invoke-static {v1, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_57
    if-ge v2, v1, :cond_7b

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    check-cast v4, Llibs/yl2;

    .line 97
    .line 98
    iget v5, v4, Llibs/yl2;->a:I

    .line 99
    .line 100
    iget-object v4, v4, Llibs/yl2;->c:Llibs/rp0;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    if-ne v5, v6, :cond_69

    .line 104
    .line 105
    goto :goto_57

    .line 106
    :cond_69
    const/16 v5, 0x1e

    .line 107
    .line 108
    if-lt v0, v5, :cond_78

    .line 109
    .line 110
    invoke-virtual {v4}, Llibs/rp0;->Object()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_78

    .line 115
    .line 116
    iget-boolean v5, v4, Llibs/rp0;->One:Z

    .line 117
    .line 118
    invoke-static {v4, v5}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_57

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method
