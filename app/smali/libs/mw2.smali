.class public final Llibs/mw2;
.super Llibs/Color;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/bn1;


# instance fields
.field public final b:Llibs/b63;

.field public final c:Llibs/z92;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/mw2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/mw2;->d:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/b63;Llibs/z92;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Llibs/Color;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llibs/mw2;->b:Llibs/b63;

    .line 6
    .line 7
    iput-object p2, p0, Llibs/mw2;->c:Llibs/z92;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llibs/qj0;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Llibs/nw2;

    .line 2
    .line 3
    return p1
.end method

.method public final b(Llibs/qj0;)V
    .registers 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llibs/nw2;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Decrypting packet {}"

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v0, v2, v4

    .line 14
    .line 15
    sget-object v5, Llibs/mw2;->d:Llibs/bn1;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llibs/mw2;->c:Llibs/z92;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Llibs/z92;->a(Llibs/nw2;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_2c

    .line 27
    .line 28
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llibs/Color;

    .line 31
    .line 32
    new-instance v1, Llibs/r70;

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Llibs/r70;-><init>(Llibs/xw2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Llibs/qj0;->b()Llibs/xw2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Llibs/gw2;

    .line 50
    .line 51
    iget-wide v6, v6, Llibs/gw2;->f:J

    .line 52
    .line 53
    iget-object v8, p0, Llibs/mw2;->b:Llibs/b63;

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v8, v6}, Llibs/b63;->a(Ljava/lang/Long;)Llibs/i63;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_51

    .line 64
    .line 65
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Llibs/Color;

    .line 68
    .line 69
    new-instance v1, Llibs/r70;

    .line 70
    .line 71
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Llibs/r70;-><init>(Llibs/xw2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v6, v6, Llibs/i63;->Upsilon:Llibs/k63;

    .line 83
    .line 84
    iget-object v6, v6, Llibs/k63;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, Llibs/z92;->b(Llibs/nw2;Ljavax/crypto/spec/SecretKeySpec;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Llibs/gw2;->h:[B

    .line 96
    .line 97
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_ff

    .line 102
    .line 103
    invoke-static {v6}, Llibs/iu2;->d([B)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8d

    .line 108
    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "Packet {} is compressed."

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    aput-object p1, v0, v4

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_77
    iget-object p1, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Llibs/Color;

    .line 123
    .line 124
    new-instance v0, Llibs/r70;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2}, Llibs/r70;-><init>(I[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Llibs/Color;->c(Llibs/qj0;)V
    :try_end_83
    .catch Llibs/sj; {:try_start_77 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_84
    move-exception p1

    .line 134
    new-instance v0, Llibs/zw2;

    .line 135
    .line 136
    const-string v1, "Could not load compression header"

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Llibs/zw2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8d
    sget-object v7, Llibs/ov2;->r:[B

    .line 143
    .line 144
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_ec

    .line 149
    .line 150
    :try_start_95
    new-instance p1, Llibs/ou2;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Llibs/ou2;-><init>([B)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    new-array v6, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v7, "Decrypted packet {} is packet {}."

    .line 159
    .line 160
    aput-object v7, v6, v3

    .line 161
    .line 162
    aput-object v0, v6, v4

    .line 163
    .line 164
    aput-object p1, v6, v1

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Llibs/ov2;

    .line 174
    .line 175
    iget-wide v6, v6, Llibs/ov2;->h:J

    .line 176
    .line 177
    invoke-virtual {v0}, Llibs/qj0;->b()Llibs/xw2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Llibs/gw2;

    .line 182
    .line 183
    iget-wide v8, v8, Llibs/gw2;->f:J

    .line 184
    .line 185
    cmp-long v10, v6, v8

    .line 186
    .line 187
    if-eqz v10, :cond_dc

    .line 188
    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v6, "Mismatched sessionId between encrypted packet {} and decrypted contents {}"

    .line 192
    .line 193
    aput-object v6, v2, v3

    .line 194
    .line 195
    aput-object v0, v2, v4

    .line 196
    .line 197
    aput-object p1, v2, v1

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Llibs/Color;

    .line 205
    .line 206
    new-instance v1, Llibs/r70;

    .line 207
    .line 208
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v1, p1}, Llibs/r70;-><init>(Llibs/xw2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_da
    move-exception p1

    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Llibs/Color;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V
    :try_end_e3
    .catch Llibs/sj; {:try_start_95 .. :try_end_e3} :catch_da

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_e4
    new-instance v0, Llibs/zw2;

    .line 230
    .line 231
    const-string v1, "Could not load SMB2 Packet"

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Llibs/zw2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_ec
    new-array v0, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    const-string v1, "Could not determine the encrypted packet contents of packet {}"

    .line 240
    .line 241
    aput-object v1, v0, v3

    .line 242
    .line 243
    aput-object p1, v0, v4

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Llibs/qo3;

    .line 249
    .line 250
    const-string v0, "Could not determine the encrypted packet data, disconnecting"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Llibs/qo3;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_ff
    new-array v0, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v1, "Encountered a nested encrypted packet in packet {}, disconnecting the transport"

    .line 259
    .line 260
    aput-object v1, v0, v3

    .line 261
    .line 262
    aput-object p1, v0, v4

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Llibs/qo3;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Cannot nest an encrypted packet in encrypted packet "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Llibs/qo3;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
