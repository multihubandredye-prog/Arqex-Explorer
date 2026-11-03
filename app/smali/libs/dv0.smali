.class public final Llibs/dv0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Lambda:Llibs/ez1;

.field public Mu:Z

.field public final X:Llibs/uu0;

.field public final Y:[B

.field public final Z:Llibs/zu0;


# direct methods
.method public constructor <init>(Llibs/uu0;[B)V
    .registers 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Llibs/dv0;->X:Llibs/uu0;

    .line 233
    new-instance v0, Llibs/zu0;

    invoke-direct {v0, p1}, Llibs/zu0;-><init>(Llibs/uu0;)V

    iput-object v0, p0, Llibs/dv0;->Z:Llibs/zu0;

    .line 234
    iput-object p2, p0, Llibs/dv0;->Y:[B

    .line 235
    new-instance p1, Llibs/ez1;

    invoke-direct {p1, v0, p2}, Llibs/ez1;-><init>(Llibs/zu0;[B)V

    iput-object p1, p0, Llibs/dv0;->Lambda:Llibs/ez1;

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Llibs/dv0;->Mu:Z

    return-void
.end method

.method public constructor <init>(Llibs/uu0;[C)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Llibs/dv0;->X:Llibs/uu0;

    .line 9
    .line 10
    new-instance v2, Llibs/zu0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Llibs/zu0;-><init>(Llibs/uu0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v9, v2, Llibs/zu0;->r:[B

    .line 33
    .line 34
    iget v7, v2, Llibs/zu0;->m:I

    .line 35
    .line 36
    iget v8, v2, Llibs/zu0;->n:I

    .line 37
    .line 38
    iget v10, v2, Llibs/zu0;->p:I

    .line 39
    .line 40
    iget v11, v2, Llibs/zu0;->q:I

    .line 41
    .line 42
    invoke-static/range {v6 .. v11}, Llibs/ah;->n([BII[BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_d7

    .line 46
    :try_start_2d
    iget-boolean v0, v2, Llibs/zu0;->f:Z

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_48

    .line 51
    .line 52
    new-array v0, v3, [B

    .line 53
    .line 54
    const-string v7, "AES-GCM file content encryption"

    .line 55
    .line 56
    sget-object v8, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v5, v6, v0, v7}, Llibs/zu0;->b([BI[B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    move-object v9, v0

    .line 67
    goto :goto_4f

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object v9, v4

    .line 70
    :goto_45
    move-object v4, v5

    .line 71
    goto/16 :goto_d9

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [B
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_43

    .line 78
    .line 79
    goto :goto_41

    .line 80
    :goto_4f
    :try_start_4f
    iget-object v0, v2, Llibs/zu0;->s:[B

    .line 81
    .line 82
    array-length v7, v0

    .line 83
    if-le v7, v6, :cond_cf

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    invoke-static {v0, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v0, v2, Llibs/zu0;->s:[B

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    invoke-static {v0, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-boolean v0, Llibs/py;->x:Z
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_cc

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_84

    .line 103
    .line 104
    :try_start_67
    array-length v0, v14

    .line 105
    sub-int/2addr v0, v6

    .line 106
    new-array v11, v0, [B

    .line 107
    .line 108
    sget-wide v7, Llibs/py;->d:J

    .line 109
    .line 110
    array-length v0, v14

    .line 111
    new-array v6, v2, [B

    .line 112
    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    invoke-static/range {v7 .. v17}, Llibs/py;->f(J[BI[BI[B[BII[B)I
    :try_end_7b
    .catchall {:try_start_67 .. :try_end_7b} :catchall_84

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_80

    .line 125
    .line 126
    :goto_7d
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 130
    .line 131
    .line 132
    goto :goto_be

    .line 133
    :catchall_84
    :cond_84
    :try_start_84
    new-instance v0, Llibs/is0;

    .line 134
    .line 135
    new-instance v6, Llibs/Str;

    .line 136
    .line 137
    invoke-direct {v6}, Llibs/Str;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v6, v4}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Llibs/g;

    .line 144
    .line 145
    new-instance v6, Llibs/hh1;

    .line 146
    .line 147
    array-length v7, v9

    .line 148
    invoke-direct {v6, v3, v7, v9}, Llibs/hh1;-><init>(II[B)V

    .line 149
    .line 150
    .line 151
    new-array v2, v2, [B

    .line 152
    .line 153
    const/16 v7, 0x80

    .line 154
    .line 155
    invoke-direct {v4, v6, v7, v13, v2}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Llibs/is0;->a(ZLlibs/et;)V

    .line 159
    .line 160
    .line 161
    array-length v2, v14

    .line 162
    invoke-virtual {v0, v2}, Llibs/is0;->h(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-array v2, v2, [B

    .line 167
    .line 168
    array-length v4, v14

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    move/from16 v16, v4

    .line 175
    .line 176
    move-object/from16 v18, v14

    .line 177
    .line 178
    move-object v14, v0

    .line 179
    invoke-virtual/range {v14 .. v19}, Llibs/is0;->d(III[B[B)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move-object/from16 v11, v19

    .line 184
    .line 185
    invoke-virtual {v14, v0, v11}, Llibs/is0;->c(I[B)I
    :try_end_bb
    .catchall {:try_start_84 .. :try_end_bb} :catchall_cc

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_80

    .line 189
    .line 190
    goto :goto_7d

    .line 191
    :goto_be
    iput-object v11, v1, Llibs/dv0;->Y:[B

    .line 192
    .line 193
    new-instance v0, Llibs/ez1;

    .line 194
    .line 195
    iget-object v2, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 196
    .line 197
    invoke-direct {v0, v2, v11}, Llibs/ez1;-><init>(Llibs/zu0;[B)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Llibs/dv0;->Lambda:Llibs/ez1;

    .line 201
    .line 202
    iput-boolean v3, v1, Llibs/dv0;->Mu:Z

    .line 203
    .line 204
    return-void

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto/16 :goto_45

    .line 207
    .line 208
    :cond_cf
    :try_start_cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v2, "EncryptedKey blob too short"

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_cc

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    move-object v9, v4

    .line 218
    :goto_d9
    if-eqz v4, :cond_de

    .line 219
    .line 220
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 221
    .line 222
    .line 223
    :cond_de
    if-eqz v9, :cond_e3

    .line 224
    .line 225
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    goto :goto_e5

    .line 229
    :goto_e4
    throw v0

    .line 230
    :goto_e5
    goto :goto_e4
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_4f

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4f

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_4f

    .line 20
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v0

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_4e

    .line 28
    .line 29
    aget-object v5, p1, v3

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_25

    .line 36
    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iget-object v6, p0, Llibs/dv0;->Lambda:Llibs/ez1;

    .line 39
    .line 40
    iget-object v7, p0, Llibs/dv0;->X:Llibs/uu0;

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Llibs/ez1;->d(Llibs/uu0;Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "gocryptfs.diriv"

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v6, v7, v5, v8, v4}, Llibs/ez1;->b(Llibs/uu0;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_3a
    invoke-static {v4}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_46

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, v1

    .line 72
    :goto_47
    invoke-static {v6, v4, v5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1a

    .line 79
    :cond_4e
    return-object v4

    .line 80
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/dv0;->Mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llibs/dv0;->Mu:Z

    .line 7
    .line 8
    iget-object v0, p0, Llibs/dv0;->Y:[B

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
