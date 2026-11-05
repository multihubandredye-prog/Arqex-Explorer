.class public final Llibs/j93;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/j93;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/j93;->Y:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method

.method public static c([BLjava/lang/String;II)[B
    .locals 0

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    int-to-long p2, p2

    .line 5
    invoke-static {p2, p3, p1, p0}, Llibs/u73;->g(JI[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    .line 12
    const-string p2, "truncated "

    .line 13
    .line 14
    const-string p3, " subpacket data."

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/j93;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/j93;->Y:Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/ra;

    .line 9
    .line 10
    iget-object v0, v1, Llibs/ra;->X:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    check-cast v1, Llibs/dl;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/dl;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Llibs/i93;
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/j93;->Y:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Llibs/dl;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/16 v5, 0xc0

    .line 18
    .line 19
    if-ge v1, v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v6, 0xdf

    .line 23
    .line 24
    if-gt v1, v6, :cond_2

    .line 25
    .line 26
    add-int/lit16 v1, v1, -0xc0

    .line 27
    .line 28
    shl-int/2addr v1, v4

    .line 29
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    add-int/lit16 v1, v2, 0xc0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v5, 0xff

    .line 38
    .line 39
    if-ne v1, v5, :cond_14

    .line 40
    .line 41
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v1, v1, 0x18

    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    shl-int/2addr v2, v3

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v1, v2

    .line 59
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v1, v2

    .line 64
    :goto_0
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_13

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    new-array v5, v1, [B

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v0, v5, v6, v1}, Llibs/zj0;->Sync(Ljava/io/InputStream;[BII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v2, v2, 0x7f

    .line 80
    .line 81
    const/16 v6, 0x9

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x4

    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    if-eq v2, v8, :cond_6

    .line 89
    .line 90
    if-eq v2, v7, :cond_5

    .line 91
    .line 92
    if-eq v2, v6, :cond_4

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    const-string v1, "Issuer"

    .line 97
    .line 98
    invoke-static {v5, v1, v4, v0}, Llibs/j93;->c([BLjava/lang/String;II)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 104
    .line 105
    const-string v1, "truncated subpacket data."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    const-string v1, "Signature Key Expiration Time"

    .line 112
    .line 113
    invoke-static {v5, v1, v9, v0}, Llibs/j93;->c([BLjava/lang/String;II)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v1, "Signature Expiration Time"

    .line 119
    .line 120
    invoke-static {v5, v1, v9, v0}, Llibs/j93;->c([BLjava/lang/String;II)[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v1, "Signature Creation Time"

    .line 126
    .line 127
    invoke-static {v5, v1, v9, v0}, Llibs/j93;->c([BLjava/lang/String;II)[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_7
    :goto_1
    if-eq v2, v8, :cond_12

    .line 132
    .line 133
    if-eq v2, v7, :cond_11

    .line 134
    .line 135
    if-eq v2, v9, :cond_10

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    if-eq v2, v0, :cond_f

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    if-eq v2, v0, :cond_e

    .line 142
    .line 143
    if-eq v2, v6, :cond_d

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    if-eq v2, v0, :cond_c

    .line 148
    .line 149
    if-eq v2, v3, :cond_b

    .line 150
    .line 151
    const/16 v0, 0x19

    .line 152
    .line 153
    if-eq v2, v0, :cond_a

    .line 154
    .line 155
    const/16 v0, 0x1b

    .line 156
    .line 157
    if-eq v2, v0, :cond_9

    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    if-eq v2, v0, :cond_8

    .line 162
    .line 163
    packed-switch v2, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    new-instance v0, Llibs/i93;

    .line 167
    .line 168
    invoke-direct {v0, v5}, Llibs/i93;-><init>([B)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_0
    new-instance v0, Llibs/am0;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    new-instance v0, Llibs/am0;

    .line 179
    .line 180
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    new-instance v0, Llibs/am0;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_a
    new-instance v0, Llibs/am0;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_b
    new-instance v0, Llibs/xb1;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Llibs/xb1;-><init>([B)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_c
    :pswitch_1
    new-instance v0, Llibs/am0;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_d
    new-instance v0, Llibs/am0;

    .line 209
    .line 210
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_e
    new-instance v0, Llibs/am0;

    .line 215
    .line 216
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_f
    new-instance v0, Llibs/am0;

    .line 221
    .line 222
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_10
    new-instance v0, Llibs/am0;

    .line 227
    .line 228
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_11
    new-instance v0, Llibs/am0;

    .line 233
    .line 234
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_12
    new-instance v0, Llibs/z73;

    .line 239
    .line 240
    invoke-direct {v0, v5}, Llibs/z73;-><init>([B)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_13
    new-instance v0, Ljava/io/EOFException;

    .line 245
    .line 246
    const-string v1, "unexpected EOF reading signature sub packet"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_14
    const-string v0, "unexpected length header"

    .line 253
    .line 254
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/j93;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/j93;->Y:Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/ra;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/ra;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Llibs/dl;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/dl;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
