.class public final Llibs/mx1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/f;


# instance fields
.field public final synthetic a:B

.field public b:[B

.field public c:Llibs/js0;

.field public d:I

.field public e:[B

.field public f:I

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/mx1;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x40

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Llibs/mx1;->e:[B

    .line 14
    .line 15
    const/high16 p1, 0x20000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Llibs/mx1;->g:[B

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x40

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Llibs/mx1;->e:[B

    .line 30
    .line 31
    const/high16 p1, 0x20000

    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Llibs/mx1;->g:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final a(I[B)V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/mx1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_4a

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_27

    .line 8
    .line 9
    iget v0, p0, Llibs/mx1;->f:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object v2, p0, Llibs/mx1;->e:[B

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-le v0, v3, :cond_1d

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    mul-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Llibs/mx1;->e:[B

    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Llibs/mx1;->f:I

    .line 31
    .line 32
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Llibs/mx1;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Llibs/mx1;->f:I

    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :pswitch_28
    if-lez p1, :cond_49

    .line 42
    .line 43
    iget v0, p0, Llibs/mx1;->f:I

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    iget-object v2, p0, Llibs/mx1;->e:[B

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-le v0, v3, :cond_3f

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    mul-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Llibs/mx1;->e:[B

    .line 63
    .line 64
    :cond_3f
    iget v0, p0, Llibs/mx1;->f:I

    .line 65
    .line 66
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Llibs/mx1;->f:I

    .line 70
    .line 71
    add-int/2addr p2, p1

    .line 72
    iput p2, p0, Llibs/mx1;->f:I

    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public final b(I[B)[B
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/mx1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_4e

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_27

    .line 8
    .line 9
    iget v0, p0, Llibs/mx1;->h:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object v2, p0, Llibs/mx1;->g:[B

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-le v0, v3, :cond_1d

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    mul-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Llibs/mx1;->g:[B

    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Llibs/mx1;->h:I

    .line 31
    .line 32
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Llibs/mx1;->h:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Llibs/mx1;->h:I

    .line 39
    .line 40
    :cond_27
    new-array p1, v1, [B

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    if-lez p1, :cond_4b

    .line 44
    .line 45
    iget v0, p0, Llibs/mx1;->h:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    iget-object v2, p0, Llibs/mx1;->g:[B

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-le v0, v3, :cond_41

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    mul-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Llibs/mx1;->g:[B

    .line 65
    .line 66
    :cond_41
    iget v0, p0, Llibs/mx1;->h:I

    .line 67
    .line 68
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Llibs/mx1;->h:I

    .line 72
    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, p0, Llibs/mx1;->h:I

    .line 75
    .line 76
    :cond_4b
    new-array p1, v1, [B

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

.method public final c(I[B)[B
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v1, Llibs/mx1;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "Ciphertext too short for tag"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_22a

    .line 15
    .line 16
    .line 17
    const-string v3, "Native AES-GCM decrypt failed: "

    .line 18
    .line 19
    const-string v8, "Native AES-GCM encrypt failed: "

    .line 20
    .line 21
    const-string v9, "Conscrypt AES-GCM open failed: "

    .line 22
    .line 23
    const-string v10, "Conscrypt AES-GCM seal failed: "

    .line 24
    .line 25
    if-lez v0, :cond_40

    .line 26
    .line 27
    :try_start_1a
    iget v11, v1, Llibs/mx1;->h:I

    .line 28
    .line 29
    add-int/2addr v11, v0

    .line 30
    iget-object v12, v1, Llibs/mx1;->g:[B

    .line 31
    .line 32
    array-length v13, v12

    .line 33
    if-le v11, v13, :cond_2f

    .line 34
    .line 35
    array-length v13, v12

    .line 36
    mul-int/lit8 v13, v13, 0x2

    .line 37
    .line 38
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iput-object v12, v1, Llibs/mx1;->g:[B

    .line 47
    .line 48
    :cond_2f
    iget v11, v1, Llibs/mx1;->h:I

    .line 49
    .line 50
    invoke-static {v2, v7, v12, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v2, v1, Llibs/mx1;->h:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, v1, Llibs/mx1;->h:I

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_163

    .line 61
    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto/16 :goto_156

    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object v0, v1, Llibs/mx1;->c:Llibs/js0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Llibs/js0;->X:[B

    .line 71
    .line 72
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, [B

    .line 78
    .line 79
    iget v0, v1, Llibs/mx1;->f:I

    .line 80
    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    :goto_52
    move-object v14, v4

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    iget-object v4, v1, Llibs/mx1;->e:[B

    .line 86
    .line 87
    array-length v2, v4

    .line 88
    if-ne v0, v2, :cond_5a

    .line 89
    .line 90
    goto :goto_52

    .line 91
    :cond_5a
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_52

    .line 96
    :goto_5f
    sget-boolean v0, Llibs/py;->x:Z

    .line 97
    .line 98
    const/16 v20, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_e7

    .line 101
    .line 102
    move-object/from16 v17, v13

    .line 103
    .line 104
    iget-object v13, v1, Llibs/mx1;->b:[B

    .line 105
    .line 106
    array-length v0, v13

    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    if-eq v0, v2, :cond_73

    .line 110
    .line 111
    array-length v0, v13

    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    if-ne v0, v4, :cond_e9

    .line 115
    .line 116
    :cond_73
    array-length v0, v13

    .line 117
    if-ne v0, v2, :cond_7a

    .line 118
    .line 119
    sget-wide v2, Llibs/py;->c:J

    .line 120
    .line 121
    :goto_78
    move-wide v11, v2

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    sget-wide v2, Llibs/py;->d:J

    .line 124
    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    iget v0, v1, Llibs/mx1;->d:I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7f} :catch_3d
    .catchall {:try_start_1a .. :try_end_7f} :catchall_3a

    .line 127
    .line 128
    iget v2, v1, Llibs/mx1;->h:I

    .line 129
    .line 130
    if-ne v0, v5, :cond_b2

    .line 131
    .line 132
    add-int/lit8 v0, v2, 0x10

    .line 133
    .line 134
    :try_start_85
    new-array v15, v0, [B

    .line 135
    .line 136
    iget-object v0, v1, Llibs/mx1;->g:[B

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v21, v14

    .line 147
    .line 148
    const/16 v14, 0x10

    .line 149
    .line 150
    invoke-static/range {v11 .. v21}, Llibs/py;->g(J[BI[BI[B[BII[B)I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_99} :catch_3d
    .catchall {:try_start_85 .. :try_end_99} :catchall_3a

    .line 154
    if-ltz v0, :cond_a0

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v1}, Llibs/mx1;->reset()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_13d

    .line 160
    .line 161
    :cond_a0
    :try_start_a0
    new-instance v2, Llibs/q43;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_b2
    move/from16 v20, v2

    .line 180
    .line 181
    const/16 v0, 0x10

    .line 182
    .line 183
    add-int/lit8 v2, v20, -0x10

    .line 184
    .line 185
    if-ltz v2, :cond_e1

    .line 186
    .line 187
    new-array v15, v2, [B

    .line 188
    .line 189
    iget-object v2, v1, Llibs/mx1;->g:[B

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v21, v14

    .line 198
    .line 199
    const/16 v14, 0x10

    .line 200
    .line 201
    invoke-static/range {v11 .. v21}, Llibs/py;->f(J[BI[BI[B[BII[B)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ltz v0, :cond_cf

    .line 206
    .line 207
    goto :goto_9b

    .line 208
    :cond_cf
    new-instance v2, Llibs/q43;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, v0}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_e1
    new-instance v0, Llibs/q43;

    .line 227
    .line 228
    invoke-direct {v0, v6}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    move-object/from16 v17, v13

    .line 233
    .line 234
    :cond_e9
    iget v0, v1, Llibs/mx1;->d:I
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_eb} :catch_3d
    .catchall {:try_start_a0 .. :try_end_eb} :catchall_3a

    .line 235
    .line 236
    iget v2, v1, Llibs/mx1;->h:I

    .line 237
    .line 238
    if-ne v0, v5, :cond_120

    .line 239
    .line 240
    add-int/lit8 v0, v2, 0x10

    .line 241
    .line 242
    :try_start_f1
    new-array v0, v0, [B

    .line 243
    .line 244
    iget-object v12, v1, Llibs/mx1;->b:[B

    .line 245
    .line 246
    iget-object v15, v1, Llibs/mx1;->g:[B

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object/from16 v13, v17

    .line 256
    .line 257
    move/from16 v17, v2

    .line 258
    .line 259
    invoke-static/range {v11 .. v20}, Lcom/mixplorer/libs/MixBox;->smbAesGcm(Z[B[B[B[BII[BII)I

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_106} :catch_3d
    .catchall {:try_start_f1 .. :try_end_106} :catchall_3a

    .line 263
    if-ltz v0, :cond_10e

    .line 264
    .line 265
    :goto_108
    invoke-virtual {v1}, Llibs/mx1;->reset()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v15, v18

    .line 269
    .line 270
    goto :goto_13d

    .line 271
    :cond_10e
    :try_start_10e
    new-instance v2, Llibs/q43;

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v2, v0}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_120
    move v0, v2

    .line 290
    add-int/lit8 v2, v0, -0x10

    .line 291
    .line 292
    if-ltz v2, :cond_150

    .line 293
    .line 294
    new-array v0, v2, [B

    .line 295
    .line 296
    iget-object v12, v1, Llibs/mx1;->b:[B

    .line 297
    .line 298
    iget-object v15, v1, Llibs/mx1;->g:[B

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v13, v17

    .line 308
    .line 309
    move/from16 v17, v2

    .line 310
    .line 311
    invoke-static/range {v11 .. v20}, Lcom/mixplorer/libs/MixBox;->smbAesGcm(Z[B[B[B[BII[BII)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ltz v0, :cond_13e

    .line 316
    .line 317
    goto :goto_108

    .line 318
    :goto_13d
    return-object v15

    .line 319
    :cond_13e
    new-instance v2, Llibs/q43;

    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v2, v0}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_150
    new-instance v0, Llibs/q43;

    .line 338
    .line 339
    invoke-direct {v0, v6}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_156} :catch_3d
    .catchall {:try_start_10e .. :try_end_156} :catchall_3a

    .line 343
    :goto_156
    :try_start_156
    instance-of v2, v0, Llibs/q43;

    .line 344
    .line 345
    if-eqz v2, :cond_15d

    .line 346
    .line 347
    check-cast v0, Llibs/q43;

    .line 348
    .line 349
    throw v0

    .line 350
    :cond_15d
    new-instance v2, Llibs/q43;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    throw v2
    :try_end_163
    .catchall {:try_start_156 .. :try_end_163} :catchall_3a

    .line 356
    :goto_163
    invoke-virtual {v1}, Llibs/mx1;->reset()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_167
    const-string v3, "Native AES-CCM decrypt failed: "

    .line 361
    .line 362
    const-string v8, "Native AES-CCM encrypt failed: "

    .line 363
    .line 364
    if-lez v0, :cond_193

    .line 365
    .line 366
    :try_start_16d
    iget v9, v1, Llibs/mx1;->h:I

    .line 367
    .line 368
    add-int/2addr v9, v0

    .line 369
    iget-object v10, v1, Llibs/mx1;->g:[B

    .line 370
    .line 371
    array-length v11, v10

    .line 372
    if-le v9, v11, :cond_182

    .line 373
    .line 374
    array-length v11, v10

    .line 375
    mul-int/lit8 v11, v11, 0x2

    .line 376
    .line 377
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    iput-object v10, v1, Llibs/mx1;->g:[B

    .line 386
    .line 387
    :cond_182
    iget v9, v1, Llibs/mx1;->h:I

    .line 388
    .line 389
    invoke-static {v2, v7, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iget v2, v1, Llibs/mx1;->h:I

    .line 393
    .line 394
    add-int/2addr v2, v0

    .line 395
    iput v2, v1, Llibs/mx1;->h:I

    .line 396
    .line 397
    goto :goto_193

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    goto/16 :goto_223

    .line 400
    .line 401
    :catch_190
    move-exception v0

    .line 402
    goto/16 :goto_216

    .line 403
    .line 404
    :cond_193
    :goto_193
    iget-object v0, v1, Llibs/mx1;->c:Llibs/js0;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Llibs/js0;->X:[B

    .line 410
    .line 411
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v11, v0

    .line 416
    check-cast v11, [B

    .line 417
    .line 418
    iget v0, v1, Llibs/mx1;->f:I

    .line 419
    .line 420
    if-nez v0, :cond_1a7

    .line 421
    .line 422
    :goto_1a5
    move-object v12, v4

    .line 423
    goto :goto_1b2

    .line 424
    :cond_1a7
    iget-object v4, v1, Llibs/mx1;->e:[B

    .line 425
    .line 426
    array-length v2, v4

    .line 427
    if-ne v0, v2, :cond_1ad

    .line 428
    .line 429
    goto :goto_1a5

    .line 430
    :cond_1ad
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_1a5

    .line 435
    :goto_1b2
    iget v0, v1, Llibs/mx1;->d:I
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_1b4} :catch_190
    .catchall {:try_start_16d .. :try_end_1b4} :catchall_18d

    .line 436
    .line 437
    iget v15, v1, Llibs/mx1;->h:I

    .line 438
    .line 439
    const/16 v18, 0x10

    .line 440
    .line 441
    if-ne v0, v5, :cond_1e6

    .line 442
    .line 443
    add-int/lit8 v0, v15, 0x10

    .line 444
    .line 445
    :try_start_1bc
    new-array v0, v0, [B

    .line 446
    .line 447
    iget-object v10, v1, Llibs/mx1;->b:[B

    .line 448
    .line 449
    iget-object v13, v1, Llibs/mx1;->g:[B

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    invoke-static/range {v9 .. v18}, Lcom/mixplorer/libs/MixBox;->smbAesCcm(Z[B[B[B[BII[BII)I

    .line 458
    .line 459
    .line 460
    move-result v0
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1cc} :catch_190
    .catchall {:try_start_1bc .. :try_end_1cc} :catchall_18d

    .line 461
    if-ltz v0, :cond_1d4

    .line 462
    .line 463
    :goto_1ce
    invoke-virtual {v1}, Llibs/mx1;->reset()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v16

    .line 467
    .line 468
    goto :goto_1fd

    .line 469
    :cond_1d4
    :try_start_1d4
    new-instance v2, Llibs/q43;

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v2, v0}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_1e6
    add-int/lit8 v15, v15, -0x10

    .line 488
    .line 489
    if-ltz v15, :cond_210

    .line 490
    .line 491
    new-array v0, v15, [B

    .line 492
    .line 493
    iget-object v10, v1, Llibs/mx1;->b:[B

    .line 494
    .line 495
    iget-object v13, v1, Llibs/mx1;->g:[B

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    move-object/from16 v16, v0

    .line 502
    .line 503
    invoke-static/range {v9 .. v18}, Lcom/mixplorer/libs/MixBox;->smbAesCcm(Z[B[B[B[BII[BII)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ltz v0, :cond_1fe

    .line 508
    .line 509
    goto :goto_1ce

    .line 510
    :goto_1fd
    return-object v0

    .line 511
    :cond_1fe
    new-instance v2, Llibs/q43;

    .line 512
    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v2, v0}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :cond_210
    new-instance v0, Llibs/q43;

    .line 530
    .line 531
    invoke-direct {v0, v6}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_216} :catch_190
    .catchall {:try_start_1d4 .. :try_end_216} :catchall_18d

    .line 535
    :goto_216
    :try_start_216
    instance-of v2, v0, Llibs/q43;

    .line 536
    .line 537
    if-eqz v2, :cond_21d

    .line 538
    .line 539
    check-cast v0, Llibs/q43;

    .line 540
    .line 541
    throw v0

    .line 542
    :cond_21d
    new-instance v2, Llibs/q43;

    .line 543
    .line 544
    invoke-direct {v2, v0}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 545
    .line 546
    .line 547
    throw v2
    :try_end_223
    .catchall {:try_start_216 .. :try_end_223} :catchall_18d

    .line 548
    :goto_223
    invoke-virtual {v1}, Llibs/mx1;->reset()V

    .line 549
    .line 550
    .line 551
    goto :goto_228

    .line 552
    :goto_227
    throw v0

    .line 553
    :goto_228
    goto :goto_227

    .line 554
    nop

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_167
    .end packed-switch
.end method

.method public final d(I[BLlibs/js0;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/mx1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llibs/mx1;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Llibs/mx1;->b:[B

    .line 9
    .line 10
    iput-object p3, p0, Llibs/mx1;->c:Llibs/js0;

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/mx1;->reset()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iput p1, p0, Llibs/mx1;->d:I

    .line 17
    .line 18
    iput-object p2, p0, Llibs/mx1;->b:[B

    .line 19
    .line 20
    iput-object p3, p0, Llibs/mx1;->c:Llibs/js0;

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/mx1;->reset()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/mx1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llibs/mx1;->f:I

    .line 8
    .line 9
    iput v0, p0, Llibs/mx1;->h:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llibs/mx1;->f:I

    .line 14
    .line 15
    iput v0, p0, Llibs/mx1;->h:I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
