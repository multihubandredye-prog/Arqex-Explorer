.class public final Llibs/q70;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/n70;
.implements Ljava/io/Closeable;


# static fields
.field public static Omicron:I = 0x1


# instance fields
.field public Lambda:Llibs/nc3;

.field public Mu:Llibs/oc3;

.field public Nu:Z

.field public X:Llibs/m70;

.field public Xi:Llibs/fz1;

.field public Y:I

.field public Z:Llibs/pc3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/q70;->Y:I

    .line 6
    .line 7
    return-void
.end method

.method public static m(Ljava/lang/String;Llibs/g22;)Llibs/q70;
    .registers 16

    .line 1
    const-string v0, "ncacn_np:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_115

    .line 8
    .line 9
    new-instance v0, Llibs/q70;

    .line 10
    .line 11
    invoke-direct {v0}, Llibs/q70;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Llibs/q70;->Lambda:Llibs/nc3;

    .line 16
    .line 17
    iput-object v1, v0, Llibs/q70;->Mu:Llibs/oc3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Llibs/q70;->Nu:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v7, v1

    .line 28
    move-object v8, v7

    .line 29
    move-object v9, v8

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_1f
    aget-char v10, v3, v4

    .line 33
    .line 34
    if-eqz v5, :cond_78

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v5, v2, :cond_55

    .line 39
    .line 40
    if-eq v5, v12, :cond_5b

    .line 41
    .line 42
    if-eq v5, v11, :cond_2d

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    goto :goto_84

    .line 46
    :cond_2d
    const/16 v11, 0x3d

    .line 47
    .line 48
    if-ne v10, v11, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_39
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    goto :goto_84

    .line 61
    :cond_3c
    const/16 v11, 0x2c

    .line 62
    .line 63
    if-eq v10, v11, :cond_44

    .line 64
    .line 65
    const/16 v11, 0x5d

    .line 66
    .line 67
    if-ne v10, v11, :cond_84

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v9, :cond_50

    .line 78
    .line 79
    const-string v9, "endpoint"

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v8, v9, v10}, Llibs/m70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v1

    .line 85
    goto :goto_84

    .line 86
    :cond_55
    const/16 v13, 0x5c

    .line 87
    .line 88
    if-ne v10, v13, :cond_5a

    .line 89
    .line 90
    goto :goto_39

    .line 91
    :cond_5a
    const/4 v5, 0x2

    .line 92
    :cond_5b
    const/16 v12, 0x5b

    .line 93
    .line 94
    if-ne v10, v12, :cond_84

    .line 95
    .line 96
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v8, Llibs/m70;

    .line 108
    .line 109
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v8, v7, v5}, Llibs/m70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v4, 0x1

    .line 117
    .line 118
    move v6, v5

    .line 119
    const/4 v5, 0x5

    .line 120
    goto :goto_84

    .line 121
    :cond_78
    const/16 v11, 0x3a

    .line 122
    .line 123
    if-ne v10, v11, :cond_84

    .line 124
    .line 125
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    move v6, v5

    .line 132
    const/4 v5, 0x1

    .line 133
    :cond_84
    :goto_84
    add-int/2addr v4, v2

    .line 134
    array-length v10, v3

    .line 135
    if-lt v4, v10, :cond_1f

    .line 136
    .line 137
    if-eqz v8, :cond_109

    .line 138
    .line 139
    iget-object v3, v8, Llibs/m70;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_109

    .line 142
    .line 143
    iput-object v8, v0, Llibs/q70;->X:Llibs/m70;

    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "smb://"

    .line 148
    .line 149
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Llibs/q70;->X:Llibs/m70;

    .line 153
    .line 154
    iget-object v3, v3, Llibs/m70;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "/IPC$/"

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Llibs/q70;->X:Llibs/m70;

    .line 165
    .line 166
    iget-object v3, v3, Llibs/m70;->c:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object v3, v0, Llibs/q70;->X:Llibs/m70;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, Llibs/m70;->d:Ljava/util/HashMap;

    .line 186
    .line 187
    if-eqz v3, :cond_c3

    .line 188
    .line 189
    const-string v4, "server"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v3, v1

    .line 197
    :goto_c4
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v3, :cond_cf

    .line 200
    .line 201
    const-string v4, "&server="

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const-string v4, ""

    .line 209
    .line 210
    :goto_d1
    iget-object v5, v0, Llibs/q70;->X:Llibs/m70;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v5, v5, Llibs/m70;->d:Ljava/util/HashMap;

    .line 216
    .line 217
    if-eqz v5, :cond_e0

    .line 218
    .line 219
    const-string v1, "address"

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_e0
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v3, :cond_ea

    .line 228
    .line 229
    const-string v3, "&address="

    .line 230
    .line 231
    invoke-static {v4, v3, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_ea
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lez v1, :cond_101

    .line 240
    .line 241
    const-string v1, "?"

    .line 242
    .line 243
    invoke-static {p0, v1}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :cond_101
    new-instance v1, Llibs/pc3;

    .line 259
    .line 260
    invoke-direct {v1, p0, p1}, Llibs/pc3;-><init>(Ljava/lang/String;Llibs/g22;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Llibs/q70;->Z:Llibs/pc3;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_109
    new-instance p1, Llibs/o70;

    .line 267
    .line 268
    const-string v0, "Invalid binding URL: "

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_115
    new-instance p1, Llibs/o70;

    .line 279
    .line 280
    const-string v0, "DCERPC transport not supported: "

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {p1, p0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_122

    .line 290
    :goto_121
    throw p1

    .line 291
    :goto_122
    goto :goto_121
.end method


# virtual methods
.method public final c(Z[B)[B
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Llibs/q70;->Xi:Llibs/fz1;

    .line 6
    .line 7
    const/16 v2, 0x10b8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_6f

    .line 11
    .line 12
    iget-object v5, v1, Llibs/w32;->Y:Llibs/d73;

    .line 13
    .line 14
    if-eqz p1, :cond_36

    .line 15
    .line 16
    array-length v6, v4

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Llibs/ic2;

    .line 19
    .line 20
    iget-object v10, v1, Llibs/w32;->Z:Llibs/k00;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Llibs/f5;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Llibs/f5;-><init>(J[BII)V

    .line 31
    .line 32
    .line 33
    const-wide/32 v2, 0x11c017

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v10, v2, v3, v1}, Llibs/d73;->i(Llibs/k00;JLlibs/ml;)Llibs/ap;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v11, Llibs/og3;->Path:Llibs/rb2;

    .line 41
    .line 42
    iget-wide v12, v7, Llibs/d73;->Sigma:J

    .line 43
    .line 44
    const-string v9, "IOCTL"

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, Llibs/d73;->m(Llibs/ap;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Llibs/zu2;

    .line 51
    .line 52
    iget-object v1, v1, Llibs/zu2;->e:[B

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    const/high16 v4, 0x10000

    .line 56
    .line 57
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    check-cast v5, Llibs/ic2;

    .line 62
    .line 63
    iget-object v8, v1, Llibs/w32;->Z:Llibs/k00;

    .line 64
    .line 65
    new-instance v6, Llibs/wv2;

    .line 66
    .line 67
    iget-object v7, v5, Llibs/d73;->Mu:Llibs/pu2;

    .line 68
    .line 69
    iget-wide v9, v5, Llibs/d73;->Tau:J

    .line 70
    .line 71
    iget-wide v11, v5, Llibs/d73;->Z:J

    .line 72
    .line 73
    iget v1, v5, Llibs/d73;->Nu:I

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    invoke-direct/range {v6 .. v15}, Llibs/wv2;-><init>(Llibs/pu2;Llibs/k00;JJJI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Llibs/d73;->w(Llibs/lv2;)Llibs/ap;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v9, Llibs/d73;->Omega:Llibs/rb2;

    .line 89
    .line 90
    iget-wide v10, v5, Llibs/d73;->Xi:J

    .line 91
    .line 92
    const-string v7, "Read"

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Llibs/d73;->m(Llibs/ap;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Llibs/xv2;

    .line 99
    .line 100
    iget v2, v1, Llibs/xv2;->e:I

    .line 101
    .line 102
    new-array v4, v2, [B

    .line 103
    .line 104
    iget-object v5, v1, Llibs/xv2;->f:[B

    .line 105
    .line 106
    iget v1, v1, Llibs/xv2;->g:I

    .line 107
    .line 108
    invoke-static {v5, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_6f
    array-length v1, v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-lt v1, v2, :cond_c3

    .line 115
    .line 116
    iget-boolean v1, v0, Llibs/q70;->Nu:Z

    .line 117
    .line 118
    if-eqz v1, :cond_82

    .line 119
    .line 120
    if-nez p1, :cond_82

    .line 121
    .line 122
    iget-object v1, v0, Llibs/q70;->Lambda:Llibs/nc3;

    .line 123
    .line 124
    const/16 v6, 0x400

    .line 125
    .line 126
    invoke-virtual {v1, v4, v3, v6}, Llibs/nc3;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    iget-object v1, v0, Llibs/q70;->Lambda:Llibs/nc3;

    .line 132
    .line 133
    array-length v6, v4

    .line 134
    invoke-virtual {v1, v3, v6, v4}, Llibs/nc3;->c(II[B)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_89
    aget-byte v6, v4, v3

    .line 139
    .line 140
    const/4 v7, 0x5

    .line 141
    const/4 v8, 0x1

    .line 142
    if-eq v6, v7, :cond_9a

    .line 143
    .line 144
    aget-byte v6, v4, v8

    .line 145
    .line 146
    if-nez v6, :cond_94

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    const-string v1, "Unexpected DCERPC PDU header"

    .line 150
    .line 151
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_9a
    :goto_9a
    const/4 v6, 0x3

    .line 156
    aget-byte v6, v4, v6

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    and-int/2addr v6, v7

    .line 160
    if-ne v6, v7, :cond_a2

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_a2
    iput-boolean v3, v0, Llibs/q70;->Nu:Z

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-static {v3, v4}, Llibs/u73;->n(I[B)S

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-gt v3, v2, :cond_b9

    .line 172
    .line 173
    :goto_ac
    if-ge v1, v3, :cond_b8

    .line 174
    .line 175
    iget-object v2, v0, Llibs/q70;->Lambda:Llibs/nc3;

    .line 176
    .line 177
    sub-int v6, v3, v1

    .line 178
    .line 179
    invoke-virtual {v2, v1, v6, v4}, Llibs/nc3;->c(II[B)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v1, v2

    .line 184
    goto :goto_ac

    .line 185
    :cond_b8
    return-object v5

    .line 186
    :cond_b9
    const-string v1, "Unexpected fragment length: "

    .line 187
    .line 188
    invoke-static {v3, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_c3
    const-string v1, "buffer too small"

    .line 197
    .line 198
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v5
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/q70;->Y:I

    .line 3
    .line 4
    iget-object v0, p0, Llibs/q70;->Xi:Llibs/fz1;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/w32;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/q70;->Mu:Llibs/oc3;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/oc3;->close()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final i([BIIZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Llibs/q70;->Z:Llibs/pc3;

    .line 4
    .line 5
    iget-object v7, v0, Llibs/q70;->Xi:Llibs/fz1;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v7, :cond_59

    .line 9
    .line 10
    new-instance v16, Llibs/f5;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    move/from16 v6, p3

    .line 19
    .line 20
    move-object/from16 v1, v16

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Llibs/f5;-><init>(J[BII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v7, Llibs/fz1;->Mu:Llibs/bn1;

    .line 26
    .line 27
    iget-object v3, v7, Llibs/w32;->Lambda:Llibs/qc3;

    .line 28
    .line 29
    iget-wide v4, v1, Llibs/ml;->X:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v6, "Writing to {} from offset {}"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v6, v5, v9

    .line 42
    .line 43
    aput-object v3, v5, v8

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v5, v3

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v7, Llibs/w32;->Y:Llibs/d73;

    .line 52
    .line 53
    check-cast v2, Llibs/ic2;

    .line 54
    .line 55
    iget-object v11, v7, Llibs/w32;->Z:Llibs/k00;

    .line 56
    .line 57
    iget v3, v2, Llibs/d73;->Omicron:I

    .line 58
    .line 59
    new-instance v9, Llibs/iw2;

    .line 60
    .line 61
    iget-object v10, v2, Llibs/d73;->Mu:Llibs/pu2;

    .line 62
    .line 63
    iget-wide v12, v2, Llibs/d73;->Tau:J

    .line 64
    .line 65
    iget-wide v14, v2, Llibs/d73;->Z:J

    .line 66
    .line 67
    move/from16 v17, v3

    .line 68
    .line 69
    invoke-direct/range {v9 .. v17}, Llibs/iw2;-><init>(Llibs/pu2;Llibs/k00;JJLlibs/f5;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9}, Llibs/d73;->w(Llibs/lv2;)Llibs/ap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v11

    .line 77
    sget-object v11, Llibs/og3;->Path:Llibs/rb2;

    .line 78
    .line 79
    iget-wide v12, v2, Llibs/d73;->Pi:J

    .line 80
    .line 81
    const-string v9, "Write"

    .line 82
    .line 83
    invoke-static/range {v8 .. v13}, Llibs/d73;->m(Llibs/ap;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Llibs/jw2;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    move-object/from16 v7, p1

    .line 91
    .line 92
    move/from16 v9, p2

    .line 93
    .line 94
    move/from16 v10, p3

    .line 95
    .line 96
    iget-object v1, v0, Llibs/q70;->Mu:Llibs/oc3;

    .line 97
    .line 98
    if-eqz v1, :cond_72

    .line 99
    .line 100
    iget-object v1, v1, Llibs/oc3;->X:Llibs/mc3;

    .line 101
    .line 102
    invoke-virtual {v1}, Llibs/mc3;->v()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    const-string v1, "DCERPC pipe is no longer open"

    .line 110
    .line 111
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    iget-object v1, v0, Llibs/q70;->Lambda:Llibs/nc3;

    .line 116
    .line 117
    const v3, -0xff01

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x200

    .line 121
    .line 122
    if-nez v1, :cond_9a

    .line 123
    .line 124
    iget v1, v2, Llibs/pc3;->Zero:I

    .line 125
    .line 126
    iget-object v5, v2, Llibs/pc3;->Eight:Llibs/nc3;

    .line 127
    .line 128
    if-nez v5, :cond_98

    .line 129
    .line 130
    and-int/lit16 v5, v1, 0x200

    .line 131
    .line 132
    if-ne v5, v4, :cond_8d

    .line 133
    .line 134
    new-instance v5, Llibs/go3;

    .line 135
    .line 136
    invoke-direct {v5, v2}, Llibs/go3;-><init>(Llibs/pc3;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v2, Llibs/pc3;->Eight:Llibs/nc3;

    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    new-instance v5, Llibs/nc3;

    .line 143
    .line 144
    and-int/2addr v1, v3

    .line 145
    or-int/lit8 v1, v1, 0x20

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v5, v2, v1, v6}, Llibs/nc3;-><init>(Llibs/mc3;ILlibs/vw2;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v2, Llibs/pc3;->Eight:Llibs/nc3;

    .line 152
    .line 153
    :cond_98
    :goto_98
    iput-object v5, v0, Llibs/q70;->Lambda:Llibs/nc3;

    .line 154
    .line 155
    :cond_9a
    iget-object v1, v0, Llibs/q70;->Mu:Llibs/oc3;

    .line 156
    .line 157
    if-nez v1, :cond_c2

    .line 158
    .line 159
    iget v1, v2, Llibs/pc3;->Zero:I

    .line 160
    .line 161
    iget-object v5, v2, Llibs/pc3;->Nine:Llibs/oc3;

    .line 162
    .line 163
    if-nez v5, :cond_bf

    .line 164
    .line 165
    and-int/lit16 v5, v1, 0x200

    .line 166
    .line 167
    if-ne v5, v4, :cond_b0

    .line 168
    .line 169
    new-instance v1, Llibs/ho3;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Llibs/ho3;-><init>(Llibs/pc3;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Llibs/pc3;->Nine:Llibs/oc3;

    .line 175
    .line 176
    goto :goto_c0

    .line 177
    :cond_b0
    move v4, v1

    .line 178
    new-instance v1, Llibs/oc3;

    .line 179
    .line 180
    and-int/2addr v3, v4

    .line 181
    or-int/lit8 v5, v3, 0x20

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Llibs/oc3;-><init>(Llibs/mc3;JILlibs/vw2;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, Llibs/pc3;->Nine:Llibs/oc3;

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v1, v5

    .line 193
    :goto_c0
    iput-object v1, v0, Llibs/q70;->Mu:Llibs/oc3;

    .line 194
    .line 195
    :cond_c2
    if-eqz p4, :cond_c8

    .line 196
    .line 197
    invoke-virtual {v1, v9, v10, v8, v7}, Llibs/oc3;->i(III[B)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-virtual {v1, v7, v9, v10}, Llibs/oc3;->write([BII)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/q70;->X:Llibs/m70;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/m70;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Llibs/p70;)V
    .registers 16

    .line 1
    iget v0, p0, Llibs/q70;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iput v1, p0, Llibs/q70;->Y:I

    .line 9
    .line 10
    new-instance v0, Llibs/l70;

    .line 11
    .line 12
    iget-object v3, p0, Llibs/q70;->X:Llibs/m70;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0}, Llibs/l70;-><init>(Llibs/m70;Llibs/q70;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llibs/q70;->w(Llibs/p70;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_17
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    :try_start_13
    monitor-exit p0

    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iput v2, p0, Llibs/q70;->Y:I

    .line 26
    .line 27
    throw p1

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_15

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {}, Llibs/xj;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_21
    new-instance v3, Llibs/mz1;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, Llibs/mz1;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    iput v4, p1, Llibs/p70;->Mu:I

    .line 41
    .line 42
    sget v5, Llibs/q70;->Omicron:I

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    sput v6, Llibs/q70;->Omicron:I

    .line 47
    .line 48
    iput v5, p1, Llibs/p70;->Xi:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Llibs/p70;->h(Llibs/mz1;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Llibs/mz1;->e:Llibs/mz1;

    .line 54
    .line 55
    iget v5, v5, Llibs/mz1;->d:I
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_50

    .line 56
    .line 57
    const/16 v6, 0x18

    .line 58
    .line 59
    sub-int/2addr v5, v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    :goto_3d
    const/16 v9, 0x10b8

    .line 63
    .line 64
    if-ge v7, v5, :cond_88

    .line 65
    .line 66
    sub-int v10, v5, v7

    .line 67
    .line 68
    add-int/lit8 v11, v10, 0x18

    .line 69
    .line 70
    iget v12, p1, Llibs/p70;->Mu:I

    .line 71
    .line 72
    if-le v11, v9, :cond_53

    .line 73
    .line 74
    and-int/lit8 v9, v12, -0x3

    .line 75
    .line 76
    :try_start_4b
    iput v9, p1, Llibs/p70;->Mu:I

    .line 77
    .line 78
    const/16 v10, 0x10a0

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_10d

    .line 83
    .line 84
    :cond_53
    or-int/lit8 v9, v12, 0x2

    .line 85
    .line 86
    iput v9, p1, Llibs/p70;->Mu:I

    .line 87
    .line 88
    iput v10, p1, Llibs/p70;->Omicron:I

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_5a
    add-int/lit8 v11, v10, 0x18

    .line 92
    .line 93
    iput v11, p1, Llibs/p70;->Nu:I

    .line 94
    .line 95
    if-lez v7, :cond_64

    .line 96
    .line 97
    and-int/lit8 v9, v9, -0x2

    .line 98
    .line 99
    iput v9, p1, Llibs/p70;->Mu:I

    .line 100
    .line 101
    :cond_64
    and-int/2addr v9, v4

    .line 102
    if-eq v9, v4, :cond_81

    .line 103
    .line 104
    iput v7, v3, Llibs/mz1;->b:I

    .line 105
    .line 106
    iput v7, v3, Llibs/mz1;->c:I

    .line 107
    .line 108
    iput v2, v3, Llibs/mz1;->d:I

    .line 109
    .line 110
    iput-object v3, v3, Llibs/mz1;->e:Llibs/mz1;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Llibs/p70;->Link(Llibs/mz1;)V

    .line 113
    .line 114
    .line 115
    iget v9, p1, Llibs/p70;->Omicron:I

    .line 116
    .line 117
    invoke-virtual {v3, v9}, Llibs/mz1;->h(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Llibs/mz1;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Llibs/p70;->Task()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v3, v9}, Llibs/mz1;->j(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget v9, p1, Llibs/p70;->Nu:I

    .line 131
    .line 132
    invoke-virtual {p0, v0, v7, v9, v8}, Llibs/q70;->i([BIIZ)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v7, v10

    .line 136
    goto :goto_3d

    .line 137
    :cond_88
    invoke-virtual {p0, v8, v0}, Llibs/q70;->c(Z[B)[B

    .line 138
    .line 139
    .line 140
    iput v2, v3, Llibs/mz1;->d:I

    .line 141
    .line 142
    iput-object v3, v3, Llibs/mz1;->e:Llibs/mz1;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    iput v4, v3, Llibs/mz1;->c:I

    .line 147
    .line 148
    invoke-virtual {v3}, Llibs/mz1;->d()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v7, v3, Llibs/mz1;->e:Llibs/mz1;

    .line 153
    .line 154
    iput v5, v7, Llibs/mz1;->d:I

    .line 155
    .line 156
    iput v2, v3, Llibs/mz1;->c:I

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Llibs/p70;->Item(Llibs/mz1;)V

    .line 159
    .line 160
    .line 161
    iget v3, p1, Llibs/p70;->Lambda:I

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    if-ne v3, v5, :cond_b2

    .line 165
    .line 166
    iget v3, p1, Llibs/p70;->Mu:I

    .line 167
    .line 168
    and-int/2addr v3, v5

    .line 169
    if-ne v3, v5, :cond_ac

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v3, 0x0

    .line 174
    :goto_ad
    if-nez v3, :cond_b2

    .line 175
    .line 176
    iget v3, p1, Llibs/p70;->Nu:I

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/16 v3, 0x18

    .line 180
    .line 181
    :goto_b4
    const/4 v7, 0x0

    .line 182
    move-object v10, v7

    .line 183
    :goto_b6
    iget v11, p1, Llibs/p70;->Mu:I

    .line 184
    .line 185
    and-int/2addr v11, v5

    .line 186
    if-ne v11, v5, :cond_bd

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v11, 0x0

    .line 191
    :goto_be
    if-nez v11, :cond_fa

    .line 192
    .line 193
    if-nez v7, :cond_c9

    .line 194
    .line 195
    new-array v7, v9, [B

    .line 196
    .line 197
    new-instance v10, Llibs/mz1;

    .line 198
    .line 199
    invoke-direct {v10, v2, v7}, Llibs/mz1;-><init>(I[B)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {p0, v8, v7}, Llibs/q70;->c(Z[B)[B

    .line 203
    .line 204
    .line 205
    iget v11, v10, Llibs/mz1;->b:I

    .line 206
    .line 207
    iput v2, v10, Llibs/mz1;->d:I

    .line 208
    .line 209
    iput-object v10, v10, Llibs/mz1;->e:Llibs/mz1;

    .line 210
    .line 211
    iput v4, v10, Llibs/mz1;->c:I

    .line 212
    .line 213
    invoke-virtual {v10}, Llibs/mz1;->d()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget-object v12, v10, Llibs/mz1;->e:Llibs/mz1;

    .line 218
    .line 219
    iput v11, v12, Llibs/mz1;->d:I

    .line 220
    .line 221
    iget v11, v10, Llibs/mz1;->b:I

    .line 222
    .line 223
    iput v11, v10, Llibs/mz1;->c:I

    .line 224
    .line 225
    iput v2, v10, Llibs/mz1;->d:I

    .line 226
    .line 227
    iput-object v10, v10, Llibs/mz1;->e:Llibs/mz1;

    .line 228
    .line 229
    invoke-virtual {p1, v10}, Llibs/p70;->Item(Llibs/mz1;)V

    .line 230
    .line 231
    .line 232
    iget v11, p1, Llibs/p70;->Nu:I

    .line 233
    .line 234
    sub-int/2addr v11, v6

    .line 235
    add-int v12, v3, v11

    .line 236
    .line 237
    array-length v13, v0

    .line 238
    if-le v12, v13, :cond_f5

    .line 239
    .line 240
    new-array v13, v12, [B

    .line 241
    .line 242
    invoke-static {v0, v2, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    move-object v0, v13

    .line 246
    :cond_f5
    invoke-static {v7, v6, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    move v3, v12

    .line 250
    goto :goto_b6

    .line 251
    :cond_fa
    new-instance v1, Llibs/mz1;

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Llibs/mz1;-><init>(I[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Llibs/p70;->f(Llibs/mz1;)V
    :try_end_102
    .catchall {:try_start_4b .. :try_end_102} :catchall_50

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Llibs/xj;->c([B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Llibs/p70;->Work()Llibs/o70;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_10c

    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    throw p1

    .line 270
    :goto_10d
    invoke-static {v0}, Llibs/xj;->c([B)V

    .line 271
    .line 272
    .line 273
    goto :goto_112

    .line 274
    :goto_111
    throw p1

    .line 275
    :goto_112
    goto :goto_111
.end method

.method public final x(Llibs/p70;Z)V
    .registers 9

    .line 1
    iget v0, p0, Llibs/q70;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iput v1, p0, Llibs/q70;->Y:I

    .line 9
    .line 10
    new-instance v0, Llibs/l70;

    .line 11
    .line 12
    iget-object v3, p0, Llibs/q70;->X:Llibs/m70;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0}, Llibs/l70;-><init>(Llibs/m70;Llibs/q70;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Llibs/q70;->x(Llibs/p70;Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_17
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    :try_start_13
    monitor-exit p0

    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iput v2, p0, Llibs/q70;->Y:I

    .line 26
    .line 27
    throw p1

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_15

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    const/16 v0, 0x10b8

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    :try_start_21
    new-instance v3, Llibs/mz1;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, Llibs/mz1;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    iput v4, p1, Llibs/p70;->Mu:I

    .line 41
    .line 42
    sget v4, Llibs/q70;->Omicron:I

    .line 43
    .line 44
    add-int/lit8 v5, v4, 0x1

    .line 45
    .line 46
    sput v5, Llibs/q70;->Omicron:I

    .line 47
    .line 48
    iput v4, p1, Llibs/p70;->Xi:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Llibs/p70;->h(Llibs/mz1;)V
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_42

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Llibs/mz1;->e:Llibs/mz1;

    .line 54
    .line 55
    if-eqz p2, :cond_44

    .line 56
    .line 57
    :try_start_38
    iget p2, v3, Llibs/mz1;->d:I

    .line 58
    .line 59
    iput p2, p1, Llibs/p70;->Omicron:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, p2, v1}, Llibs/q70;->i([BIIZ)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_4c

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_63

    .line 69
    :cond_44
    iget p2, v3, Llibs/mz1;->d:I

    .line 70
    .line 71
    new-array v3, p2, [B

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    move-object p2, v3

    .line 77
    :goto_4c
    new-instance v3, Llibs/mz1;

    .line 78
    .line 79
    invoke-virtual {p0, v1, p2}, Llibs/q70;->c(Z[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v3, v2, p2}, Llibs/mz1;-><init>(I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Llibs/p70;->f(Llibs/mz1;)V
    :try_end_58
    .catchall {:try_start_38 .. :try_end_58} :catchall_42

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Llibs/xj;->c([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Llibs/p70;->Work()Llibs/o70;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    throw p1

    .line 100
    :goto_63
    invoke-static {v0}, Llibs/xj;->c([B)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
