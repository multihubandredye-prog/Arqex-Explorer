.class public Llibs/i62;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Llibs/pe;->a([C)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Llibs/pe;->b([C)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object p1, Llibs/yh3;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Llibs/fl;

    .line 38
    .line 39
    invoke-direct {p1}, Llibs/fl;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p1}, Llibs/yh3;->d([CLlibs/fl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Llibs/fl;->x()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catch_0
    const-string p0, "cannot encode string to byte array!"

    .line 51
    .line 52
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [B

    .line 59
    .line 60
    return-object p0
.end method

.method public static b(II)Llibs/pe;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p0, "unknown digest scheme for PBE encryption."

    .line 22
    .line 23
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Llibs/l82;

    .line 29
    .line 30
    new-instance p1, Llibs/wt0;

    .line 31
    .line 32
    invoke-direct {p1}, Llibs/wt0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Llibs/l82;-><init>(Llibs/la0;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, Llibs/l82;

    .line 40
    .line 41
    new-instance p1, Llibs/ao1;

    .line 42
    .line 43
    invoke-direct {p1}, Llibs/ao1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Llibs/l82;-><init>(Llibs/la0;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Llibs/l82;

    .line 51
    .line 52
    new-instance p1, Llibs/js2;

    .line 53
    .line 54
    invoke-direct {p1}, Llibs/js2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Llibs/l82;-><init>(Llibs/la0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Llibs/l82;

    .line 62
    .line 63
    new-instance p1, Llibs/ym3;

    .line 64
    .line 65
    invoke-direct {p1}, Llibs/ym3;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Llibs/l82;-><init>(Llibs/la0;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p0, Llibs/l82;

    .line 73
    .line 74
    new-instance p1, Llibs/ek2;

    .line 75
    .line 76
    invoke-direct {p1}, Llibs/ek2;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Llibs/l82;-><init>(Llibs/la0;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Llibs/l82;

    .line 84
    .line 85
    new-instance p1, Llibs/xr2;

    .line 86
    .line 87
    invoke-direct {p1}, Llibs/xr2;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Llibs/l82;-><init>(Llibs/la0;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, Llibs/l82;

    .line 95
    .line 96
    new-instance p1, Llibs/mo1;

    .line 97
    .line 98
    invoke-direct {p1}, Llibs/mo1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Llibs/l82;-><init>(Llibs/la0;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p0, Llibs/h42;

    .line 106
    .line 107
    invoke-direct {p0}, Llibs/h42;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    const-string p0, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 115
    .line 116
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :pswitch_7
    new-instance p0, Llibs/p82;

    .line 122
    .line 123
    new-instance p1, Llibs/wt0;

    .line 124
    .line 125
    invoke-direct {p1}, Llibs/wt0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Llibs/p82;-><init>(Llibs/la0;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    new-instance p0, Llibs/p82;

    .line 133
    .line 134
    new-instance p1, Llibs/ao1;

    .line 135
    .line 136
    invoke-direct {p1}, Llibs/ao1;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Llibs/p82;-><init>(Llibs/la0;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_9
    new-instance p0, Llibs/p82;

    .line 144
    .line 145
    new-instance p1, Llibs/js2;

    .line 146
    .line 147
    invoke-direct {p1}, Llibs/js2;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Llibs/p82;-><init>(Llibs/la0;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    new-instance p0, Llibs/p82;

    .line 155
    .line 156
    new-instance p1, Llibs/ym3;

    .line 157
    .line 158
    invoke-direct {p1}, Llibs/ym3;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Llibs/p82;-><init>(Llibs/la0;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_b
    new-instance p0, Llibs/p82;

    .line 166
    .line 167
    new-instance p1, Llibs/ek2;

    .line 168
    .line 169
    invoke-direct {p1}, Llibs/ek2;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Llibs/p82;-><init>(Llibs/la0;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    new-instance p0, Llibs/p82;

    .line 177
    .line 178
    new-instance p1, Llibs/xr2;

    .line 179
    .line 180
    invoke-direct {p1}, Llibs/xr2;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Llibs/p82;-><init>(Llibs/la0;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_d
    new-instance p0, Llibs/p82;

    .line 188
    .line 189
    new-instance p1, Llibs/mo1;

    .line 190
    .line 191
    invoke-direct {p1}, Llibs/mo1;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Llibs/p82;-><init>(Llibs/la0;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 199
    .line 200
    if-eq p1, v1, :cond_6

    .line 201
    .line 202
    if-ne p1, v0, :cond_5

    .line 203
    .line 204
    new-instance p0, Llibs/h42;

    .line 205
    .line 206
    new-instance p1, Llibs/ao1;

    .line 207
    .line 208
    invoke-direct {p1}, Llibs/ao1;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Llibs/h42;-><init>(Llibs/la0;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_5
    const-string p0, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 216
    .line 217
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    return-object p0

    .line 222
    :cond_6
    new-instance p0, Llibs/h42;

    .line 223
    .line 224
    new-instance p1, Llibs/xr2;

    .line 225
    .line 226
    invoke-direct {p1}, Llibs/xr2;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Llibs/h42;-><init>(Llibs/la0;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_7
    new-instance p0, Llibs/h42;

    .line 234
    .line 235
    new-instance p1, Llibs/mo1;

    .line 236
    .line 237
    invoke-direct {p1}, Llibs/mo1;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Llibs/h42;-><init>(Llibs/la0;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static c(Ljavax/crypto/spec/PBEKeySpec;III)Llibs/et;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Llibs/i62;->b(II)Llibs/pe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p0}, Llibs/i62;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p1, p0, v0}, Llibs/pe;->i([BI[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Llibs/pe;->e(I)Llibs/hh1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    array-length v0, p1

    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    .line 29
    aput-byte p2, p1, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static d(Ljavax/crypto/spec/PBEKeySpec;IIII)Llibs/et;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Llibs/i62;->b(II)Llibs/pe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p0}, Llibs/i62;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p1, p0, v0}, Llibs/pe;->i([BI[B)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p3, p4}, Llibs/pe;->g(II)Llibs/ta2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p3}, Llibs/pe;->f(I)Llibs/hh1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_1
    array-length p4, p1

    .line 34
    if-eq p3, p4, :cond_1

    .line 35
    .line 36
    aput-byte p2, p1, p3

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object p0
.end method

.method public static e(Llibs/pa;Ljavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)Llibs/et;
    .locals 3

    .line 1
    iget v0, p0, Llibs/pa;->Z:I

    .line 2
    .line 3
    iget v1, p0, Llibs/pa;->Lambda:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/i62;->b(II)Llibs/pe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llibs/pa;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Llibs/pe;->i([BI[B)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Llibs/pa;->Nu:I

    .line 25
    .line 26
    iget p0, p0, Llibs/pa;->Mu:I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Llibs/pe;->g(II)Llibs/ta2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p0}, Llibs/pe;->f(I)Llibs/hh1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    const-string p1, "DES"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    instance-of p1, p0, Llibs/ta2;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Llibs/ta2;

    .line 53
    .line 54
    iget-object p1, p1, Llibs/ta2;->b:Llibs/et;

    .line 55
    .line 56
    check-cast p1, Llibs/hh1;

    .line 57
    .line 58
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 59
    .line 60
    invoke-static {p1}, Llibs/o30;->c([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, p0

    .line 65
    check-cast p1, Llibs/hh1;

    .line 66
    .line 67
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 68
    .line 69
    invoke-static {p1}, Llibs/o30;->c([B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_2
    array-length v0, v1

    .line 75
    if-eq p2, v0, :cond_3

    .line 76
    .line 77
    aput-byte p1, v1, p2

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-object p0
.end method

.method public static f([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Llibs/et;
    .locals 1

    .line 1
    if-eqz p5, :cond_4

    .line 2
    .line 3
    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-static {p1, p2}, Llibs/i62;->b(II)Llibs/pe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p1, p0, p5, p2}, Llibs/pe;->i([BI[B)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p3, p4}, Llibs/pe;->g(II)Llibs/ta2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Llibs/pe;->f(I)Llibs/hh1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    const-string p2, "DES"

    .line 36
    .line 37
    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    instance-of p2, p1, Llibs/ta2;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Llibs/ta2;

    .line 49
    .line 50
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 51
    .line 52
    check-cast p2, Llibs/hh1;

    .line 53
    .line 54
    iget-object p2, p2, Llibs/hh1;->a:[B

    .line 55
    .line 56
    invoke-static {p2}, Llibs/o30;->c([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, p1

    .line 61
    check-cast p2, Llibs/hh1;

    .line 62
    .line 63
    iget-object p2, p2, Llibs/hh1;->a:[B

    .line 64
    .line 65
    invoke-static {p2}, Llibs/o30;->c([B)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 69
    const/4 p3, 0x0

    .line 70
    :goto_2
    array-length p4, p0

    .line 71
    if-eq p3, p4, :cond_3

    .line 72
    .line 73
    aput-byte p2, p0, p3

    .line 74
    .line 75
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-object p1

    .line 79
    :cond_4
    const-string p0, "Need a PBEParameter spec with a PBE key."

    .line 80
    .line 81
    invoke-static {p0}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
