.class public final Llibs/hv0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ch3;


# instance fields
.field public Lambda:[B

.field public Mu:[I

.field public Nu:[I

.field public Omicron:I

.field public Pi:Z

.field public final synthetic X:B

.field public Xi:I

.field public Y:[B

.field public Z:[B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Llibs/hv0;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Llibs/hv0;->Omicron:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Llibs/hv0;->Pi:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x400

    .line 20
    .line 21
    new-array v0, p1, [I

    .line 22
    .line 23
    iput-object v0, p0, Llibs/hv0;->Mu:[I

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Llibs/hv0;->Nu:[I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Llibs/hv0;->Xi:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    iput-object v0, p0, Llibs/hv0;->Lambda:[B

    .line 36
    .line 37
    iput p1, p0, Llibs/hv0;->Omicron:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x200

    .line 44
    .line 45
    new-array v0, p1, [I

    .line 46
    .line 47
    iput-object v0, p0, Llibs/hv0;->Mu:[I

    .line 48
    .line 49
    new-array p1, p1, [I

    .line 50
    .line 51
    iput-object p1, p0, Llibs/hv0;->Nu:[I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Llibs/hv0;->Xi:I

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    iput-object v0, p0, Llibs/hv0;->Lambda:[B

    .line 60
    .line 61
    iput p1, p0, Llibs/hv0;->Omicron:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Llibs/hv0;->Omicron:I

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Llibs/hv0;->Pi:Z

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    and-int/lit16 p0, p0, 0x1ff

    .line 3
    .line 4
    return p0
.end method

.method public static m(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static n(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static p(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    aput p0, p1, v0

    .line 18
    .line 19
    return-void
.end method

.method public static q(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    aput v2, p1, v0

    .line 21
    .line 22
    aput p0, p1, v1

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Llibs/hv0;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Llibs/ta2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Llibs/ta2;

    .line 14
    .line 15
    iget-object v1, p1, Llibs/ta2;->a:[B

    .line 16
    .line 17
    iput-object v1, p0, Llibs/hv0;->Z:[B

    .line 18
    .line 19
    iget-object p1, p1, Llibs/ta2;->b:Llibs/et;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array p1, v1, [B

    .line 23
    .line 24
    iput-object p1, p0, Llibs/hv0;->Z:[B

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :goto_0
    instance-of v1, p1, Llibs/hh1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Llibs/hh1;

    .line 32
    .line 33
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 34
    .line 35
    iput-object p1, p0, Llibs/hv0;->Y:[B

    .line 36
    .line 37
    invoke-virtual {p0}, Llibs/hv0;->l()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Llibs/hv0;->Pi:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "Invalid parameter passed to HC256 init - "

    .line 44
    .line 45
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    instance-of p1, p2, Llibs/ta2;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    check-cast p1, Llibs/ta2;

    .line 59
    .line 60
    iget-object v1, p1, Llibs/ta2;->a:[B

    .line 61
    .line 62
    iput-object v1, p0, Llibs/hv0;->Z:[B

    .line 63
    .line 64
    iget-object p1, p1, Llibs/ta2;->b:Llibs/et;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-array p1, v1, [B

    .line 68
    .line 69
    iput-object p1, p0, Llibs/hv0;->Z:[B

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    :goto_2
    instance-of v1, p1, Llibs/hh1;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast p1, Llibs/hh1;

    .line 77
    .line 78
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 79
    .line 80
    iput-object p1, p0, Llibs/hv0;->Y:[B

    .line 81
    .line 82
    invoke-virtual {p0}, Llibs/hv0;->k()V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Llibs/hv0;->Pi:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string p1, "Invalid parameter passed to HC128 init - "

    .line 89
    .line 90
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_1
    instance-of p1, p2, Llibs/ta2;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    check-cast p2, Llibs/ta2;

    .line 103
    .line 104
    iget-object p1, p2, Llibs/ta2;->a:[B

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    if-ne v0, v2, :cond_5

    .line 112
    .line 113
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 114
    .line 115
    instance-of v0, p2, Llibs/hh1;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast p2, Llibs/hh1;

    .line 120
    .line 121
    iget-object p2, p2, Llibs/hh1;->a:[B

    .line 122
    .line 123
    array-length v0, p2

    .line 124
    new-array v0, v0, [B

    .line 125
    .line 126
    iput-object v0, p0, Llibs/hv0;->Z:[B

    .line 127
    .line 128
    array-length v2, p2

    .line 129
    new-array v2, v2, [B

    .line 130
    .line 131
    iput-object v2, p0, Llibs/hv0;->Y:[B

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    new-array v3, v2, [I

    .line 135
    .line 136
    iput-object v3, p0, Llibs/hv0;->Mu:[I

    .line 137
    .line 138
    new-array v2, v2, [I

    .line 139
    .line 140
    iput-object v2, p0, Llibs/hv0;->Nu:[I

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [B

    .line 144
    .line 145
    iput-object v2, p0, Llibs/hv0;->Lambda:[B

    .line 146
    .line 147
    array-length v2, p1

    .line 148
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Llibs/hv0;->Y:[B

    .line 152
    .line 153
    array-length v0, p2

    .line 154
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Llibs/hv0;->reset()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string p1, "Grain v1 Init parameters must include a key"

    .line 162
    .line 163
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const-string p1, "Grain v1 requires exactly 8 bytes of IV"

    .line 168
    .line 169
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const-string p1, "Grain v1 Init parameters must include an IV"

    .line 174
    .line 175
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void

    .line 179
    :pswitch_2
    instance-of p1, p2, Llibs/ta2;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    check-cast p2, Llibs/ta2;

    .line 184
    .line 185
    iget-object p1, p2, Llibs/ta2;->a:[B

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    array-length v0, p1

    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    if-ne v0, v2, :cond_8

    .line 193
    .line 194
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 195
    .line 196
    instance-of v0, p2, Llibs/hh1;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    check-cast p2, Llibs/hh1;

    .line 201
    .line 202
    iget-object p2, p2, Llibs/hh1;->a:[B

    .line 203
    .line 204
    array-length v0, p2

    .line 205
    new-array v0, v0, [B

    .line 206
    .line 207
    iput-object v0, p0, Llibs/hv0;->Z:[B

    .line 208
    .line 209
    array-length v2, p2

    .line 210
    new-array v2, v2, [B

    .line 211
    .line 212
    iput-object v2, p0, Llibs/hv0;->Y:[B

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    new-array v3, v2, [I

    .line 216
    .line 217
    iput-object v3, p0, Llibs/hv0;->Mu:[I

    .line 218
    .line 219
    new-array v3, v2, [I

    .line 220
    .line 221
    iput-object v3, p0, Llibs/hv0;->Nu:[I

    .line 222
    .line 223
    new-array v2, v2, [B

    .line 224
    .line 225
    iput-object v2, p0, Llibs/hv0;->Lambda:[B

    .line 226
    .line 227
    array-length v2, p1

    .line 228
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Llibs/hv0;->Y:[B

    .line 232
    .line 233
    array-length v0, p2

    .line 234
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Llibs/hv0;->reset()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const-string p1, "Grain-128 Init parameters must include a key"

    .line 242
    .line 243
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const-string p1, "Grain-128  requires exactly 12 bytes of IV"

    .line 248
    .line 249
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const-string p1, "Grain-128 Init parameters must include an IV"

    .line 254
    .line 255
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/hv0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "HC-256"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "HC-128"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Grain v1"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Grain-128"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(III[B[B)I
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/hv0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "input buffer too short"

    .line 6
    .line 7
    const-string v4, "output buffer too short"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Llibs/hv0;->Pi:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    add-int v0, p1, p2

    .line 19
    .line 20
    array-length v7, p4

    .line 21
    if-gt v0, v7, :cond_2

    .line 22
    .line 23
    add-int v0, p3, p2

    .line 24
    .line 25
    array-length v3, p5

    .line 26
    if-gt v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p2, :cond_4

    .line 30
    .line 31
    add-int v3, p3, v0

    .line 32
    .line 33
    add-int v4, p1, v0

    .line 34
    .line 35
    aget-byte v4, p4, v4

    .line 36
    .line 37
    iget-object v7, p0, Llibs/hv0;->Lambda:[B

    .line 38
    .line 39
    iget v8, p0, Llibs/hv0;->Omicron:I

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/hv0;->s()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    and-int/lit16 v9, v8, 0xff

    .line 48
    .line 49
    int-to-byte v9, v9

    .line 50
    aput-byte v9, v7, v6

    .line 51
    .line 52
    shr-int/lit8 v9, v8, 0x8

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    int-to-byte v9, v9

    .line 57
    aput-byte v9, v7, v5

    .line 58
    .line 59
    shr-int/lit8 v9, v8, 0x10

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0xff

    .line 62
    .line 63
    int-to-byte v9, v9

    .line 64
    aput-byte v9, v7, v1

    .line 65
    .line 66
    shr-int/lit8 v8, v8, 0x18

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0xff

    .line 69
    .line 70
    int-to-byte v8, v8

    .line 71
    aput-byte v8, v7, v2

    .line 72
    .line 73
    :cond_0
    iget v8, p0, Llibs/hv0;->Omicron:I

    .line 74
    .line 75
    aget-byte v7, v7, v8

    .line 76
    .line 77
    add-int/2addr v8, v5

    .line 78
    and-int/2addr v8, v2

    .line 79
    iput v8, p0, Llibs/hv0;->Omicron:I

    .line 80
    .line 81
    xor-int/2addr v4, v7

    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, p5, v3

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4}, Llibs/t;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p2, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v3}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p1, "HC-256 not initialised"

    .line 98
    .line 99
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    return p2

    .line 104
    :pswitch_0
    iget-boolean v0, p0, Llibs/hv0;->Pi:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    add-int v0, p1, p2

    .line 109
    .line 110
    array-length v7, p4

    .line 111
    if-gt v0, v7, :cond_7

    .line 112
    .line 113
    add-int v0, p3, p2

    .line 114
    .line 115
    array-length v3, p5

    .line 116
    if-gt v0, v3, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_3
    if-ge v0, p2, :cond_9

    .line 120
    .line 121
    add-int v3, p3, v0

    .line 122
    .line 123
    add-int v4, p1, v0

    .line 124
    .line 125
    aget-byte v4, p4, v4

    .line 126
    .line 127
    iget-object v7, p0, Llibs/hv0;->Lambda:[B

    .line 128
    .line 129
    iget v8, p0, Llibs/hv0;->Omicron:I

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Llibs/hv0;->r()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    and-int/lit16 v9, v8, 0xff

    .line 138
    .line 139
    int-to-byte v9, v9

    .line 140
    aput-byte v9, v7, v6

    .line 141
    .line 142
    shr-int/lit8 v9, v8, 0x8

    .line 143
    .line 144
    and-int/lit16 v9, v9, 0xff

    .line 145
    .line 146
    int-to-byte v9, v9

    .line 147
    aput-byte v9, v7, v5

    .line 148
    .line 149
    shr-int/lit8 v9, v8, 0x10

    .line 150
    .line 151
    and-int/lit16 v9, v9, 0xff

    .line 152
    .line 153
    int-to-byte v9, v9

    .line 154
    aput-byte v9, v7, v1

    .line 155
    .line 156
    shr-int/lit8 v8, v8, 0x18

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0xff

    .line 159
    .line 160
    int-to-byte v8, v8

    .line 161
    aput-byte v8, v7, v2

    .line 162
    .line 163
    :cond_5
    iget v8, p0, Llibs/hv0;->Omicron:I

    .line 164
    .line 165
    aget-byte v7, v7, v8

    .line 166
    .line 167
    add-int/2addr v8, v5

    .line 168
    and-int/2addr v8, v2

    .line 169
    iput v8, p0, Llibs/hv0;->Omicron:I

    .line 170
    .line 171
    xor-int/2addr v4, v7

    .line 172
    int-to-byte v4, v4

    .line 173
    aput-byte v4, p5, v3

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-static {v4}, Llibs/t;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const/4 p2, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-static {v3}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const-string p1, "HC-128 not initialised"

    .line 188
    .line 189
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_5
    return p2

    .line 194
    :pswitch_1
    iget-boolean v0, p0, Llibs/hv0;->Pi:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    add-int v0, p1, p2

    .line 199
    .line 200
    array-length v1, p4

    .line 201
    if-gt v0, v1, :cond_c

    .line 202
    .line 203
    add-int v0, p3, p2

    .line 204
    .line 205
    array-length v1, p5

    .line 206
    if-gt v0, v1, :cond_b

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_6
    if-ge v0, p2, :cond_e

    .line 210
    .line 211
    add-int v1, p3, v0

    .line 212
    .line 213
    add-int v2, p1, v0

    .line 214
    .line 215
    aget-byte v2, p4, v2

    .line 216
    .line 217
    iget v3, p0, Llibs/hv0;->Omicron:I

    .line 218
    .line 219
    if-le v3, v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Llibs/hv0;->f()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, p0, Llibs/hv0;->Xi:I

    .line 226
    .line 227
    iget-object v4, p0, Llibs/hv0;->Lambda:[B

    .line 228
    .line 229
    int-to-byte v7, v3

    .line 230
    aput-byte v7, v4, v6

    .line 231
    .line 232
    shr-int/lit8 v3, v3, 0x8

    .line 233
    .line 234
    int-to-byte v3, v3

    .line 235
    aput-byte v3, v4, v5

    .line 236
    .line 237
    iget-object v3, p0, Llibs/hv0;->Nu:[I

    .line 238
    .line 239
    invoke-virtual {p0}, Llibs/hv0;->j()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v7, p0, Llibs/hv0;->Mu:[I

    .line 244
    .line 245
    aget v7, v7, v6

    .line 246
    .line 247
    xor-int/2addr v4, v7

    .line 248
    invoke-static {v4, v3}, Llibs/hv0;->q(I[I)V

    .line 249
    .line 250
    .line 251
    iput-object v3, p0, Llibs/hv0;->Nu:[I

    .line 252
    .line 253
    iget-object v3, p0, Llibs/hv0;->Mu:[I

    .line 254
    .line 255
    invoke-virtual {p0}, Llibs/hv0;->h()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4, v3}, Llibs/hv0;->q(I[I)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, Llibs/hv0;->Mu:[I

    .line 263
    .line 264
    iput v6, p0, Llibs/hv0;->Omicron:I

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :cond_a
    iget-object v4, p0, Llibs/hv0;->Lambda:[B

    .line 268
    .line 269
    add-int/lit8 v7, v3, 0x1

    .line 270
    .line 271
    iput v7, p0, Llibs/hv0;->Omicron:I

    .line 272
    .line 273
    aget-byte v3, v4, v3

    .line 274
    .line 275
    xor-int/2addr v2, v3

    .line 276
    int-to-byte v2, v2

    .line 277
    aput-byte v2, p5, v1

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-static {v4}, Llibs/t;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    const/4 p2, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    invoke-static {v3}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    const-string p1, "Grain v1 not initialised"

    .line 292
    .line 293
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    :goto_8
    return p2

    .line 298
    :pswitch_2
    iget-boolean v0, p0, Llibs/hv0;->Pi:Z

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    add-int v0, p1, p2

    .line 303
    .line 304
    array-length v7, p4

    .line 305
    if-gt v0, v7, :cond_11

    .line 306
    .line 307
    add-int v0, p3, p2

    .line 308
    .line 309
    array-length v3, p5

    .line 310
    if-gt v0, v3, :cond_10

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_9
    if-ge v0, p2, :cond_13

    .line 314
    .line 315
    add-int v3, p3, v0

    .line 316
    .line 317
    add-int v4, p1, v0

    .line 318
    .line 319
    aget-byte v4, p4, v4

    .line 320
    .line 321
    iget v7, p0, Llibs/hv0;->Omicron:I

    .line 322
    .line 323
    if-le v7, v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {p0}, Llibs/hv0;->e()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iput v7, p0, Llibs/hv0;->Xi:I

    .line 330
    .line 331
    iget-object v8, p0, Llibs/hv0;->Lambda:[B

    .line 332
    .line 333
    int-to-byte v9, v7

    .line 334
    aput-byte v9, v8, v6

    .line 335
    .line 336
    shr-int/lit8 v9, v7, 0x8

    .line 337
    .line 338
    int-to-byte v9, v9

    .line 339
    aput-byte v9, v8, v5

    .line 340
    .line 341
    shr-int/lit8 v9, v7, 0x10

    .line 342
    .line 343
    int-to-byte v9, v9

    .line 344
    aput-byte v9, v8, v1

    .line 345
    .line 346
    shr-int/lit8 v7, v7, 0x18

    .line 347
    .line 348
    int-to-byte v7, v7

    .line 349
    aput-byte v7, v8, v2

    .line 350
    .line 351
    iget-object v7, p0, Llibs/hv0;->Nu:[I

    .line 352
    .line 353
    invoke-virtual {p0}, Llibs/hv0;->i()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iget-object v9, p0, Llibs/hv0;->Mu:[I

    .line 358
    .line 359
    aget v9, v9, v6

    .line 360
    .line 361
    xor-int/2addr v8, v9

    .line 362
    invoke-static {v8, v7}, Llibs/hv0;->p(I[I)V

    .line 363
    .line 364
    .line 365
    iput-object v7, p0, Llibs/hv0;->Nu:[I

    .line 366
    .line 367
    iget-object v7, p0, Llibs/hv0;->Mu:[I

    .line 368
    .line 369
    invoke-virtual {p0}, Llibs/hv0;->g()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-static {v8, v7}, Llibs/hv0;->p(I[I)V

    .line 374
    .line 375
    .line 376
    iput-object v7, p0, Llibs/hv0;->Mu:[I

    .line 377
    .line 378
    iput v6, p0, Llibs/hv0;->Omicron:I

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    :cond_f
    iget-object v8, p0, Llibs/hv0;->Lambda:[B

    .line 382
    .line 383
    add-int/lit8 v9, v7, 0x1

    .line 384
    .line 385
    iput v9, p0, Llibs/hv0;->Omicron:I

    .line 386
    .line 387
    aget-byte v7, v8, v7

    .line 388
    .line 389
    xor-int/2addr v4, v7

    .line 390
    int-to-byte v4, v4

    .line 391
    aput-byte v4, p5, v3

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    invoke-static {v4}, Llibs/t;->f(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    const/4 p2, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_11
    invoke-static {v3}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_12
    const-string p1, "Grain-128 not initialised"

    .line 406
    .line 407
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_13
    :goto_b
    return p2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/hv0;->Nu:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v4, v3, 0x2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 12
    .line 13
    shl-int/lit8 v7, v6, 0x1e

    .line 14
    .line 15
    or-int/2addr v4, v7

    .line 16
    ushr-int/lit8 v7, v3, 0xc

    .line 17
    .line 18
    shl-int/lit8 v8, v6, 0x14

    .line 19
    .line 20
    or-int/2addr v7, v8

    .line 21
    ushr-int/lit8 v3, v3, 0xf

    .line 22
    .line 23
    shl-int/lit8 v8, v6, 0x11

    .line 24
    .line 25
    or-int/2addr v3, v8

    .line 26
    ushr-int/lit8 v8, v6, 0x4

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    shl-int/lit8 v11, v10, 0x1c

    .line 32
    .line 33
    or-int/2addr v8, v11

    .line 34
    ushr-int/lit8 v6, v6, 0xd

    .line 35
    .line 36
    shl-int/lit8 v11, v10, 0x13

    .line 37
    .line 38
    or-int/2addr v6, v11

    .line 39
    ushr-int/lit8 v11, v10, 0x9

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    aget v1, v1, v12

    .line 43
    .line 44
    shl-int/lit8 v13, v1, 0x17

    .line 45
    .line 46
    or-int/2addr v11, v13

    .line 47
    ushr-int/lit8 v13, v10, 0x19

    .line 48
    .line 49
    shl-int/lit8 v14, v1, 0x7

    .line 50
    .line 51
    or-int/2addr v13, v14

    .line 52
    ushr-int/lit8 v14, v10, 0x1f

    .line 53
    .line 54
    shl-int/2addr v1, v5

    .line 55
    or-int/2addr v1, v14

    .line 56
    iget-object v14, v0, Llibs/hv0;->Mu:[I

    .line 57
    .line 58
    aget v2, v14, v2

    .line 59
    .line 60
    ushr-int/lit8 v15, v2, 0x8

    .line 61
    .line 62
    aget v16, v14, v5

    .line 63
    .line 64
    shl-int/lit8 v17, v16, 0x18

    .line 65
    .line 66
    or-int v15, v15, v17

    .line 67
    .line 68
    ushr-int/lit8 v17, v2, 0xd

    .line 69
    .line 70
    shl-int/lit8 v18, v16, 0x13

    .line 71
    .line 72
    or-int v17, v17, v18

    .line 73
    .line 74
    ushr-int/lit8 v2, v2, 0x14

    .line 75
    .line 76
    shl-int/lit8 v18, v16, 0xc

    .line 77
    .line 78
    or-int v2, v2, v18

    .line 79
    .line 80
    ushr-int/lit8 v18, v16, 0xa

    .line 81
    .line 82
    aget v9, v14, v9

    .line 83
    .line 84
    shl-int/lit8 v19, v9, 0x16

    .line 85
    .line 86
    or-int v18, v18, v19

    .line 87
    .line 88
    ushr-int/lit8 v16, v16, 0x1c

    .line 89
    .line 90
    shl-int/lit8 v19, v9, 0x4

    .line 91
    .line 92
    or-int v16, v16, v19

    .line 93
    .line 94
    ushr-int/lit8 v19, v9, 0xf

    .line 95
    .line 96
    aget v12, v14, v12

    .line 97
    .line 98
    shl-int/lit8 v14, v12, 0x11

    .line 99
    .line 100
    or-int v14, v19, v14

    .line 101
    .line 102
    ushr-int/lit8 v19, v9, 0x1d

    .line 103
    .line 104
    shl-int/lit8 v20, v12, 0x3

    .line 105
    .line 106
    or-int v19, v19, v20

    .line 107
    .line 108
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    shl-int/lit8 v5, v12, 0x1

    .line 111
    .line 112
    or-int/2addr v5, v9

    .line 113
    and-int v9, v7, v15

    .line 114
    .line 115
    and-int v2, v17, v2

    .line 116
    .line 117
    xor-int/2addr v2, v9

    .line 118
    and-int v9, v1, v18

    .line 119
    .line 120
    xor-int/2addr v2, v9

    .line 121
    and-int v9, v16, v14

    .line 122
    .line 123
    xor-int/2addr v2, v9

    .line 124
    and-int/2addr v1, v7

    .line 125
    and-int/2addr v1, v5

    .line 126
    xor-int/2addr v1, v2

    .line 127
    xor-int v1, v1, v19

    .line 128
    .line 129
    xor-int/2addr v1, v4

    .line 130
    xor-int/2addr v1, v3

    .line 131
    xor-int/2addr v1, v8

    .line 132
    xor-int/2addr v1, v6

    .line 133
    xor-int/2addr v1, v10

    .line 134
    xor-int/2addr v1, v11

    .line 135
    xor-int/2addr v1, v13

    .line 136
    return v1
.end method

.method public f()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/hv0;->Nu:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 12
    .line 13
    shl-int/lit8 v7, v6, 0xf

    .line 14
    .line 15
    or-int/2addr v4, v7

    .line 16
    ushr-int/lit8 v7, v3, 0x2

    .line 17
    .line 18
    shl-int/lit8 v8, v6, 0xe

    .line 19
    .line 20
    or-int/2addr v7, v8

    .line 21
    ushr-int/lit8 v8, v3, 0x4

    .line 22
    .line 23
    shl-int/lit8 v9, v6, 0xc

    .line 24
    .line 25
    or-int/2addr v8, v9

    .line 26
    ushr-int/lit8 v3, v3, 0xa

    .line 27
    .line 28
    shl-int/lit8 v9, v6, 0x6

    .line 29
    .line 30
    or-int/2addr v3, v9

    .line 31
    ushr-int/lit8 v6, v6, 0xf

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget v10, v1, v9

    .line 35
    .line 36
    shl-int/lit8 v11, v10, 0x1

    .line 37
    .line 38
    or-int/2addr v6, v11

    .line 39
    ushr-int/lit8 v10, v10, 0xb

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    aget v12, v1, v11

    .line 43
    .line 44
    shl-int/lit8 v13, v12, 0x5

    .line 45
    .line 46
    or-int/2addr v10, v13

    .line 47
    ushr-int/lit8 v13, v12, 0x8

    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    aget v1, v1, v14

    .line 51
    .line 52
    shl-int/lit8 v15, v1, 0x8

    .line 53
    .line 54
    or-int/2addr v13, v15

    .line 55
    ushr-int/lit8 v12, v12, 0xf

    .line 56
    .line 57
    shl-int/2addr v1, v5

    .line 58
    or-int/2addr v1, v12

    .line 59
    iget-object v12, v0, Llibs/hv0;->Mu:[I

    .line 60
    .line 61
    aget v2, v12, v2

    .line 62
    .line 63
    ushr-int/2addr v2, v11

    .line 64
    aget v5, v12, v5

    .line 65
    .line 66
    shl-int/lit8 v15, v5, 0xd

    .line 67
    .line 68
    or-int/2addr v2, v15

    .line 69
    ushr-int/lit8 v5, v5, 0x9

    .line 70
    .line 71
    aget v15, v12, v9

    .line 72
    .line 73
    shl-int/lit8 v16, v15, 0x7

    .line 74
    .line 75
    or-int v5, v5, v16

    .line 76
    .line 77
    ushr-int/lit8 v15, v15, 0xe

    .line 78
    .line 79
    aget v11, v12, v11

    .line 80
    .line 81
    shl-int/lit8 v9, v11, 0x2

    .line 82
    .line 83
    or-int/2addr v9, v15

    .line 84
    aget v11, v12, v14

    .line 85
    .line 86
    xor-int v12, v5, v1

    .line 87
    .line 88
    and-int v14, v2, v11

    .line 89
    .line 90
    xor-int/2addr v12, v14

    .line 91
    and-int v14, v9, v11

    .line 92
    .line 93
    xor-int/2addr v12, v14

    .line 94
    and-int v15, v11, v1

    .line 95
    .line 96
    xor-int/2addr v12, v15

    .line 97
    and-int v15, v2, v5

    .line 98
    .line 99
    and-int/2addr v15, v9

    .line 100
    xor-int/2addr v12, v15

    .line 101
    and-int/2addr v2, v9

    .line 102
    and-int/2addr v11, v2

    .line 103
    xor-int/2addr v11, v12

    .line 104
    and-int/2addr v2, v1

    .line 105
    xor-int/2addr v2, v11

    .line 106
    and-int/2addr v5, v9

    .line 107
    and-int/2addr v5, v1

    .line 108
    xor-int/2addr v2, v5

    .line 109
    and-int/2addr v1, v14

    .line 110
    xor-int/2addr v1, v2

    .line 111
    xor-int/2addr v1, v4

    .line 112
    xor-int/2addr v1, v7

    .line 113
    xor-int/2addr v1, v8

    .line 114
    xor-int/2addr v1, v3

    .line 115
    xor-int/2addr v1, v6

    .line 116
    xor-int/2addr v1, v10

    .line 117
    xor-int/2addr v1, v13

    .line 118
    const v2, 0xffff

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    return v1
.end method

.method public g()I
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/hv0;->Mu:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v3, 0x19

    .line 12
    .line 13
    or-int/2addr v2, v4

    .line 14
    ushr-int/lit8 v3, v3, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget v4, v0, v4

    .line 18
    .line 19
    shl-int/lit8 v5, v4, 0x1a

    .line 20
    .line 21
    or-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v4, 0x6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aget v0, v0, v6

    .line 26
    .line 27
    shl-int/lit8 v6, v0, 0x1a

    .line 28
    .line 29
    or-int/2addr v5, v6

    .line 30
    ushr-int/lit8 v4, v4, 0x11

    .line 31
    .line 32
    shl-int/lit8 v6, v0, 0xf

    .line 33
    .line 34
    or-int/2addr v4, v6

    .line 35
    xor-int/2addr v1, v2

    .line 36
    xor-int/2addr v1, v3

    .line 37
    xor-int/2addr v1, v5

    .line 38
    xor-int/2addr v1, v4

    .line 39
    xor-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public h()I
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/hv0;->Mu:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0xd

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v3, 0x3

    .line 12
    .line 13
    or-int/2addr v2, v4

    .line 14
    ushr-int/lit8 v3, v3, 0x7

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    shl-int/lit8 v6, v5, 0x9

    .line 20
    .line 21
    or-int/2addr v3, v6

    .line 22
    ushr-int/lit8 v5, v5, 0x6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aget v6, v0, v6

    .line 26
    .line 27
    shl-int/lit8 v7, v6, 0xa

    .line 28
    .line 29
    or-int/2addr v5, v7

    .line 30
    ushr-int/lit8 v7, v6, 0x3

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    aget v0, v0, v8

    .line 34
    .line 35
    shl-int/lit8 v8, v0, 0xd

    .line 36
    .line 37
    or-int/2addr v7, v8

    .line 38
    ushr-int/lit8 v6, v6, 0xe

    .line 39
    .line 40
    shl-int/2addr v0, v4

    .line 41
    or-int/2addr v0, v6

    .line 42
    xor-int/2addr v1, v2

    .line 43
    xor-int/2addr v1, v3

    .line 44
    xor-int/2addr v1, v5

    .line 45
    xor-int/2addr v1, v7

    .line 46
    xor-int/2addr v0, v1

    .line 47
    const v1, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public i()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/hv0;->Nu:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v3, v2, 0x3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v4, v1, v4

    .line 12
    .line 13
    shl-int/lit8 v5, v4, 0x1d

    .line 14
    .line 15
    or-int/2addr v3, v5

    .line 16
    ushr-int/lit8 v5, v2, 0xb

    .line 17
    .line 18
    shl-int/lit8 v6, v4, 0x15

    .line 19
    .line 20
    or-int/2addr v5, v6

    .line 21
    ushr-int/lit8 v6, v2, 0xd

    .line 22
    .line 23
    shl-int/lit8 v7, v4, 0x13

    .line 24
    .line 25
    or-int/2addr v6, v7

    .line 26
    ushr-int/lit8 v7, v2, 0x11

    .line 27
    .line 28
    shl-int/lit8 v8, v4, 0xf

    .line 29
    .line 30
    or-int/2addr v7, v8

    .line 31
    ushr-int/lit8 v8, v2, 0x12

    .line 32
    .line 33
    shl-int/lit8 v9, v4, 0xe

    .line 34
    .line 35
    or-int/2addr v8, v9

    .line 36
    ushr-int/lit8 v9, v2, 0x1a

    .line 37
    .line 38
    shl-int/lit8 v10, v4, 0x6

    .line 39
    .line 40
    or-int/2addr v9, v10

    .line 41
    ushr-int/lit8 v10, v2, 0x1b

    .line 42
    .line 43
    shl-int/lit8 v11, v4, 0x5

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    ushr-int/lit8 v11, v4, 0x8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    aget v12, v1, v12

    .line 50
    .line 51
    shl-int/lit8 v13, v12, 0x18

    .line 52
    .line 53
    or-int/2addr v11, v13

    .line 54
    ushr-int/lit8 v13, v4, 0x10

    .line 55
    .line 56
    shl-int/lit8 v14, v12, 0x10

    .line 57
    .line 58
    or-int/2addr v13, v14

    .line 59
    ushr-int/lit8 v14, v4, 0x18

    .line 60
    .line 61
    shl-int/lit8 v15, v12, 0x8

    .line 62
    .line 63
    or-int/2addr v14, v15

    .line 64
    ushr-int/lit8 v15, v4, 0x1b

    .line 65
    .line 66
    shl-int/lit8 v16, v12, 0x5

    .line 67
    .line 68
    or-int v15, v15, v16

    .line 69
    .line 70
    ushr-int/lit8 v4, v4, 0x1d

    .line 71
    .line 72
    shl-int/lit8 v16, v12, 0x3

    .line 73
    .line 74
    or-int v4, v4, v16

    .line 75
    .line 76
    ushr-int/lit8 v16, v12, 0x1

    .line 77
    .line 78
    const/16 v17, 0x3

    .line 79
    .line 80
    aget v1, v1, v17

    .line 81
    .line 82
    shl-int/lit8 v17, v1, 0x1f

    .line 83
    .line 84
    or-int v16, v16, v17

    .line 85
    .line 86
    ushr-int/lit8 v17, v12, 0x3

    .line 87
    .line 88
    shl-int/lit8 v18, v1, 0x1d

    .line 89
    .line 90
    or-int v17, v17, v18

    .line 91
    .line 92
    ushr-int/lit8 v18, v12, 0x4

    .line 93
    .line 94
    shl-int/lit8 v19, v1, 0x1c

    .line 95
    .line 96
    or-int v18, v18, v19

    .line 97
    .line 98
    ushr-int/lit8 v19, v12, 0x14

    .line 99
    .line 100
    shl-int/lit8 v20, v1, 0xc

    .line 101
    .line 102
    or-int v19, v19, v20

    .line 103
    .line 104
    ushr-int/lit8 v12, v12, 0x1b

    .line 105
    .line 106
    shl-int/lit8 v20, v1, 0x5

    .line 107
    .line 108
    or-int v12, v12, v20

    .line 109
    .line 110
    xor-int/2addr v2, v9

    .line 111
    xor-int/2addr v2, v14

    .line 112
    xor-int/2addr v2, v12

    .line 113
    xor-int/2addr v1, v2

    .line 114
    and-int v2, v3, v17

    .line 115
    .line 116
    xor-int/2addr v1, v2

    .line 117
    and-int v2, v5, v6

    .line 118
    .line 119
    xor-int/2addr v1, v2

    .line 120
    and-int v2, v7, v8

    .line 121
    .line 122
    xor-int/2addr v1, v2

    .line 123
    and-int v2, v10, v15

    .line 124
    .line 125
    xor-int/2addr v1, v2

    .line 126
    and-int v2, v11, v13

    .line 127
    .line 128
    xor-int/2addr v1, v2

    .line 129
    and-int v2, v4, v16

    .line 130
    .line 131
    xor-int/2addr v1, v2

    .line 132
    and-int v2, v18, v19

    .line 133
    .line 134
    xor-int/2addr v1, v2

    .line 135
    return v1
.end method

.method public j()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/hv0;->Nu:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v3, v2, 0x9

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, v1, v4

    .line 12
    .line 13
    shl-int/lit8 v6, v5, 0x7

    .line 14
    .line 15
    or-int/2addr v3, v6

    .line 16
    ushr-int/lit8 v6, v2, 0xe

    .line 17
    .line 18
    shl-int/lit8 v7, v5, 0x2

    .line 19
    .line 20
    or-int/2addr v6, v7

    .line 21
    ushr-int/lit8 v7, v2, 0xf

    .line 22
    .line 23
    shl-int/lit8 v8, v5, 0x1

    .line 24
    .line 25
    or-int/2addr v7, v8

    .line 26
    ushr-int/lit8 v8, v5, 0x5

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v9, v1, v9

    .line 30
    .line 31
    shl-int/lit8 v10, v9, 0xb

    .line 32
    .line 33
    or-int/2addr v8, v10

    .line 34
    ushr-int/lit8 v5, v5, 0xc

    .line 35
    .line 36
    shl-int/lit8 v10, v9, 0x4

    .line 37
    .line 38
    or-int/2addr v5, v10

    .line 39
    ushr-int/lit8 v10, v9, 0x1

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    aget v11, v1, v11

    .line 43
    .line 44
    shl-int/lit8 v12, v11, 0xf

    .line 45
    .line 46
    or-int/2addr v10, v12

    .line 47
    ushr-int/lit8 v12, v9, 0x5

    .line 48
    .line 49
    shl-int/lit8 v13, v11, 0xb

    .line 50
    .line 51
    or-int/2addr v12, v13

    .line 52
    ushr-int/lit8 v9, v9, 0xd

    .line 53
    .line 54
    shl-int/lit8 v13, v11, 0x3

    .line 55
    .line 56
    or-int/2addr v9, v13

    .line 57
    ushr-int/lit8 v13, v11, 0x4

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    aget v1, v1, v14

    .line 61
    .line 62
    shl-int/lit8 v14, v1, 0xc

    .line 63
    .line 64
    or-int/2addr v13, v14

    .line 65
    ushr-int/lit8 v14, v11, 0xc

    .line 66
    .line 67
    shl-int/lit8 v15, v1, 0x4

    .line 68
    .line 69
    or-int/2addr v14, v15

    .line 70
    ushr-int/lit8 v15, v11, 0xe

    .line 71
    .line 72
    shl-int/lit8 v16, v1, 0x2

    .line 73
    .line 74
    or-int v15, v15, v16

    .line 75
    .line 76
    ushr-int/lit8 v11, v11, 0xf

    .line 77
    .line 78
    shl-int/2addr v1, v4

    .line 79
    or-int/2addr v1, v11

    .line 80
    xor-int v4, v15, v14

    .line 81
    .line 82
    xor-int/2addr v4, v13

    .line 83
    xor-int/2addr v4, v9

    .line 84
    xor-int/2addr v4, v12

    .line 85
    xor-int/2addr v4, v10

    .line 86
    xor-int/2addr v4, v5

    .line 87
    xor-int/2addr v4, v8

    .line 88
    xor-int/2addr v4, v6

    .line 89
    xor-int/2addr v4, v3

    .line 90
    xor-int/2addr v2, v4

    .line 91
    and-int v4, v1, v14

    .line 92
    .line 93
    xor-int/2addr v2, v4

    .line 94
    and-int v6, v12, v10

    .line 95
    .line 96
    xor-int/2addr v2, v6

    .line 97
    and-int v6, v7, v3

    .line 98
    .line 99
    xor-int/2addr v2, v6

    .line 100
    and-int v6, v14, v13

    .line 101
    .line 102
    and-int v11, v6, v9

    .line 103
    .line 104
    xor-int/2addr v2, v11

    .line 105
    and-int v11, v10, v5

    .line 106
    .line 107
    and-int/2addr v11, v8

    .line 108
    xor-int/2addr v2, v11

    .line 109
    and-int/2addr v1, v9

    .line 110
    and-int/2addr v1, v5

    .line 111
    and-int/2addr v1, v3

    .line 112
    xor-int/2addr v1, v2

    .line 113
    and-int v2, v6, v12

    .line 114
    .line 115
    and-int/2addr v2, v10

    .line 116
    xor-int/2addr v1, v2

    .line 117
    and-int v2, v4, v8

    .line 118
    .line 119
    and-int/2addr v2, v7

    .line 120
    xor-int/2addr v1, v2

    .line 121
    and-int v2, v4, v13

    .line 122
    .line 123
    and-int/2addr v2, v9

    .line 124
    and-int/2addr v2, v12

    .line 125
    xor-int/2addr v1, v2

    .line 126
    and-int v2, v11, v7

    .line 127
    .line 128
    and-int/2addr v2, v3

    .line 129
    xor-int/2addr v1, v2

    .line 130
    and-int v2, v13, v9

    .line 131
    .line 132
    and-int/2addr v2, v12

    .line 133
    and-int/2addr v2, v10

    .line 134
    and-int/2addr v2, v5

    .line 135
    and-int/2addr v2, v8

    .line 136
    xor-int/2addr v1, v2

    .line 137
    const v2, 0xffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v2

    .line 141
    return v1
.end method

.method public k()V
    .locals 13

    .line 1
    iget-object v0, p0, Llibs/hv0;->Nu:[I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hv0;->Mu:[I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/hv0;->Y:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Llibs/hv0;->Omicron:I

    .line 14
    .line 15
    iput v2, p0, Llibs/hv0;->Xi:I

    .line 16
    .line 17
    const/16 v4, 0x500

    .line 18
    .line 19
    new-array v5, v4, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const/16 v7, 0x8

    .line 23
    .line 24
    if-ge v6, v3, :cond_0

    .line 25
    .line 26
    shr-int/lit8 v8, v6, 0x2

    .line 27
    .line 28
    aget v9, v5, v8

    .line 29
    .line 30
    iget-object v10, p0, Llibs/hv0;->Y:[B

    .line 31
    .line 32
    aget-byte v10, v10, v6

    .line 33
    .line 34
    and-int/lit16 v10, v10, 0xff

    .line 35
    .line 36
    and-int/lit8 v11, v6, 0x3

    .line 37
    .line 38
    mul-int/lit8 v11, v11, 0x8

    .line 39
    .line 40
    shl-int v7, v10, v11

    .line 41
    .line 42
    or-int/2addr v7, v9

    .line 43
    aput v7, v5, v8

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x4

    .line 49
    invoke-static {v5, v2, v5, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    iget-object v9, p0, Llibs/hv0;->Z:[B

    .line 54
    .line 55
    array-length v10, v9

    .line 56
    if-ge v8, v10, :cond_1

    .line 57
    .line 58
    if-ge v8, v3, :cond_1

    .line 59
    .line 60
    shr-int/lit8 v10, v8, 0x2

    .line 61
    .line 62
    add-int/2addr v10, v7

    .line 63
    aget v11, v5, v10

    .line 64
    .line 65
    aget-byte v9, v9, v8

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    and-int/lit8 v12, v8, 0x3

    .line 70
    .line 71
    mul-int/lit8 v12, v12, 0x8

    .line 72
    .line 73
    shl-int/2addr v9, v12

    .line 74
    or-int/2addr v9, v11

    .line 75
    aput v9, v5, v10

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v8, 0xc

    .line 81
    .line 82
    invoke-static {v5, v7, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v3, v4, :cond_2

    .line 86
    .line 87
    add-int/lit8 v6, v3, -0x2

    .line 88
    .line 89
    aget v6, v5, v6

    .line 90
    .line 91
    const/16 v7, 0x11

    .line 92
    .line 93
    invoke-static {v6, v7}, Llibs/hv0;->m(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/16 v8, 0x13

    .line 98
    .line 99
    invoke-static {v6, v8}, Llibs/hv0;->m(II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    xor-int/2addr v7, v8

    .line 104
    ushr-int/lit8 v6, v6, 0xa

    .line 105
    .line 106
    xor-int/2addr v6, v7

    .line 107
    add-int/lit8 v7, v3, -0x7

    .line 108
    .line 109
    aget v7, v5, v7

    .line 110
    .line 111
    add-int/2addr v6, v7

    .line 112
    add-int/lit8 v7, v3, -0xf

    .line 113
    .line 114
    aget v7, v5, v7

    .line 115
    .line 116
    const/4 v8, 0x7

    .line 117
    invoke-static {v7, v8}, Llibs/hv0;->m(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v9, 0x12

    .line 122
    .line 123
    invoke-static {v7, v9}, Llibs/hv0;->m(II)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    xor-int/2addr v8, v9

    .line 128
    ushr-int/lit8 v7, v7, 0x3

    .line 129
    .line 130
    xor-int/2addr v7, v8

    .line 131
    add-int/2addr v6, v7

    .line 132
    add-int/lit8 v7, v3, -0x10

    .line 133
    .line 134
    aget v7, v5, v7

    .line 135
    .line 136
    add-int/2addr v6, v7

    .line 137
    add-int/2addr v6, v3

    .line 138
    aput v6, v5, v3

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/16 v3, 0x100

    .line 144
    .line 145
    const/16 v4, 0x200

    .line 146
    .line 147
    invoke-static {v5, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x300

    .line 151
    .line 152
    invoke-static {v5, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_3
    if-ge v3, v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Llibs/hv0;->r()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aput v5, v1, v3

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    :goto_4
    if-ge v1, v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0}, Llibs/hv0;->r()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aput v3, v0, v1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iput v2, p0, Llibs/hv0;->Xi:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    const-string v0, "The key must be 128 bits long"

    .line 183
    .line 184
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/hv0;->Y:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "The key must be 128/256 bits long"

    .line 15
    .line 16
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Llibs/hv0;->Z:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lt v1, v2, :cond_8

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    new-array v1, v3, [B

    .line 30
    .line 31
    array-length v5, v0

    .line 32
    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llibs/hv0;->Y:[B

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llibs/hv0;->Y:[B

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Llibs/hv0;->Z:[B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    new-array v1, v3, [B

    .line 49
    .line 50
    array-length v5, v0

    .line 51
    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llibs/hv0;->Z:[B

    .line 55
    .line 56
    array-length v5, v0

    .line 57
    array-length v6, v0

    .line 58
    rsub-int/lit8 v6, v6, 0x20

    .line 59
    .line 60
    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Llibs/hv0;->Z:[B

    .line 64
    .line 65
    :cond_3
    iput v4, p0, Llibs/hv0;->Omicron:I

    .line 66
    .line 67
    iput v4, p0, Llibs/hv0;->Xi:I

    .line 68
    .line 69
    const/16 v0, 0xa00

    .line 70
    .line 71
    new-array v1, v0, [I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-ge v5, v3, :cond_4

    .line 75
    .line 76
    shr-int/lit8 v6, v5, 0x2

    .line 77
    .line 78
    aget v7, v1, v6

    .line 79
    .line 80
    iget-object v8, p0, Llibs/hv0;->Y:[B

    .line 81
    .line 82
    aget-byte v8, v8, v5

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    and-int/lit8 v9, v5, 0x3

    .line 87
    .line 88
    mul-int/lit8 v9, v9, 0x8

    .line 89
    .line 90
    shl-int/2addr v8, v9

    .line 91
    or-int/2addr v7, v8

    .line 92
    aput v7, v1, v6

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_2
    if-ge v5, v3, :cond_5

    .line 99
    .line 100
    shr-int/lit8 v6, v5, 0x2

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x8

    .line 103
    .line 104
    aget v7, v1, v6

    .line 105
    .line 106
    iget-object v8, p0, Llibs/hv0;->Z:[B

    .line 107
    .line 108
    aget-byte v8, v8, v5

    .line 109
    .line 110
    and-int/lit16 v8, v8, 0xff

    .line 111
    .line 112
    and-int/lit8 v9, v5, 0x3

    .line 113
    .line 114
    mul-int/lit8 v9, v9, 0x8

    .line 115
    .line 116
    shl-int/2addr v8, v9

    .line 117
    or-int/2addr v7, v8

    .line 118
    aput v7, v1, v6

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    .line 124
    .line 125
    add-int/lit8 v3, v2, -0x2

    .line 126
    .line 127
    aget v3, v1, v3

    .line 128
    .line 129
    add-int/lit8 v5, v2, -0xf

    .line 130
    .line 131
    aget v5, v1, v5

    .line 132
    .line 133
    const/16 v6, 0x11

    .line 134
    .line 135
    invoke-static {v3, v6}, Llibs/hv0;->n(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v7, 0x13

    .line 140
    .line 141
    invoke-static {v3, v7}, Llibs/hv0;->n(II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    xor-int/2addr v6, v7

    .line 146
    ushr-int/lit8 v3, v3, 0xa

    .line 147
    .line 148
    xor-int/2addr v3, v6

    .line 149
    add-int/lit8 v6, v2, -0x7

    .line 150
    .line 151
    aget v6, v1, v6

    .line 152
    .line 153
    add-int/2addr v3, v6

    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-static {v5, v6}, Llibs/hv0;->n(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v7, 0x12

    .line 160
    .line 161
    invoke-static {v5, v7}, Llibs/hv0;->n(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    xor-int/2addr v6, v7

    .line 166
    ushr-int/lit8 v5, v5, 0x3

    .line 167
    .line 168
    xor-int/2addr v5, v6

    .line 169
    add-int/2addr v3, v5

    .line 170
    add-int/lit8 v5, v2, -0x10

    .line 171
    .line 172
    aget v5, v1, v5

    .line 173
    .line 174
    add-int/2addr v3, v5

    .line 175
    add-int/2addr v3, v2

    .line 176
    aput v3, v1, v2

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/16 v0, 0x200

    .line 182
    .line 183
    iget-object v2, p0, Llibs/hv0;->Mu:[I

    .line 184
    .line 185
    const/16 v3, 0x400

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x600

    .line 191
    .line 192
    iget-object v2, p0, Llibs/hv0;->Nu:[I

    .line 193
    .line 194
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_4
    const/16 v1, 0x1000

    .line 199
    .line 200
    if-ge v0, v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Llibs/hv0;->s()I

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iput v4, p0, Llibs/hv0;->Xi:I

    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    const-string v0, "The IV must be at least 128 bits long"

    .line 212
    .line 213
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public r()I
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/hv0;->Nu:[I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hv0;->Mu:[I

    .line 4
    .line 5
    iget v2, p0, Llibs/hv0;->Xi:I

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0x1ff

    .line 8
    .line 9
    const/16 v4, 0x200

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/16 v8, 0x1ff

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    aget v2, v1, v3

    .line 21
    .line 22
    invoke-static {v3, v6}, Llibs/hv0;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    invoke-static {v3, v7}, Llibs/hv0;->c(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    aget v6, v1, v6

    .line 33
    .line 34
    invoke-static {v3, v8}, Llibs/hv0;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aget v8, v1, v8

    .line 39
    .line 40
    invoke-static {v4, v7}, Llibs/hv0;->m(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v7, 0x17

    .line 45
    .line 46
    invoke-static {v8, v7}, Llibs/hv0;->m(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    xor-int/2addr v4, v7

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-static {v6, v7}, Llibs/hv0;->m(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v4

    .line 58
    add-int/2addr v6, v2

    .line 59
    aput v6, v1, v3

    .line 60
    .line 61
    invoke-static {v3, v5}, Llibs/hv0;->c(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v2, v1, v2

    .line 66
    .line 67
    and-int/lit16 v4, v2, 0xff

    .line 68
    .line 69
    aget v4, v0, v4

    .line 70
    .line 71
    shr-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    add-int/lit16 v2, v2, 0x100

    .line 76
    .line 77
    aget v0, v0, v2

    .line 78
    .line 79
    add-int/2addr v4, v0

    .line 80
    aget v0, v1, v3

    .line 81
    .line 82
    :goto_0
    xor-int/2addr v0, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    aget v2, v0, v3

    .line 85
    .line 86
    invoke-static {v3, v6}, Llibs/hv0;->c(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aget v4, v0, v4

    .line 91
    .line 92
    invoke-static {v3, v7}, Llibs/hv0;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aget v6, v0, v6

    .line 97
    .line 98
    invoke-static {v3, v8}, Llibs/hv0;->c(II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aget v7, v0, v7

    .line 103
    .line 104
    shl-int/lit8 v8, v4, 0xa

    .line 105
    .line 106
    ushr-int/lit8 v4, v4, -0xa

    .line 107
    .line 108
    or-int/2addr v4, v8

    .line 109
    shl-int/lit8 v8, v7, 0x17

    .line 110
    .line 111
    ushr-int/lit8 v7, v7, -0x17

    .line 112
    .line 113
    or-int/2addr v7, v8

    .line 114
    xor-int/2addr v4, v7

    .line 115
    shl-int/lit8 v7, v6, 0x8

    .line 116
    .line 117
    ushr-int/lit8 v6, v6, -0x8

    .line 118
    .line 119
    or-int/2addr v6, v7

    .line 120
    add-int/2addr v6, v4

    .line 121
    add-int/2addr v6, v2

    .line 122
    aput v6, v0, v3

    .line 123
    .line 124
    invoke-static {v3, v5}, Llibs/hv0;->c(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aget v2, v0, v2

    .line 129
    .line 130
    and-int/lit16 v4, v2, 0xff

    .line 131
    .line 132
    aget v4, v1, v4

    .line 133
    .line 134
    shr-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 137
    .line 138
    add-int/lit16 v2, v2, 0x100

    .line 139
    .line 140
    aget v1, v1, v2

    .line 141
    .line 142
    add-int/2addr v4, v1

    .line 143
    aget v0, v0, v3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    iget v1, p0, Llibs/hv0;->Xi:I

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0x3ff

    .line 151
    .line 152
    iput v1, p0, Llibs/hv0;->Xi:I

    .line 153
    .line 154
    return v0
.end method

.method public final reset()V
    .locals 15

    .line 1
    iget-byte v0, p0, Llibs/hv0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/hv0;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Llibs/hv0;->k()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Llibs/hv0;->Omicron:I

    .line 21
    .line 22
    iget-object v5, p0, Llibs/hv0;->Y:[B

    .line 23
    .line 24
    iget-object v6, p0, Llibs/hv0;->Z:[B

    .line 25
    .line 26
    aput-byte v2, v6, v3

    .line 27
    .line 28
    const/16 v7, 0x9

    .line 29
    .line 30
    aput-byte v2, v6, v7

    .line 31
    .line 32
    iput-object v5, p0, Llibs/hv0;->Y:[B

    .line 33
    .line 34
    iput-object v6, p0, Llibs/hv0;->Z:[B

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v6, p0, Llibs/hv0;->Nu:[I

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    if-ge v2, v7, :cond_0

    .line 42
    .line 43
    iget-object v7, p0, Llibs/hv0;->Y:[B

    .line 44
    .line 45
    add-int/lit8 v8, v5, 0x1

    .line 46
    .line 47
    aget-byte v9, v7, v8

    .line 48
    .line 49
    shl-int/2addr v9, v3

    .line 50
    aget-byte v7, v7, v5

    .line 51
    .line 52
    and-int/lit16 v7, v7, 0xff

    .line 53
    .line 54
    or-int/2addr v7, v9

    .line 55
    const v9, 0xffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v7, v9

    .line 59
    aput v7, v6, v2

    .line 60
    .line 61
    iget-object v6, p0, Llibs/hv0;->Mu:[I

    .line 62
    .line 63
    iget-object v7, p0, Llibs/hv0;->Z:[B

    .line 64
    .line 65
    aget-byte v8, v7, v8

    .line 66
    .line 67
    shl-int/2addr v8, v3

    .line 68
    aget-byte v7, v7, v5

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    or-int/2addr v7, v8

    .line 73
    and-int/2addr v7, v9

    .line 74
    aput v7, v6, v2

    .line 75
    .line 76
    add-int/2addr v5, v0

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_1
    const/16 v2, 0xa

    .line 82
    .line 83
    if-ge v0, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Llibs/hv0;->f()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Llibs/hv0;->Xi:I

    .line 90
    .line 91
    iget-object v2, p0, Llibs/hv0;->Nu:[I

    .line 92
    .line 93
    invoke-virtual {p0}, Llibs/hv0;->j()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v5, p0, Llibs/hv0;->Mu:[I

    .line 98
    .line 99
    aget v5, v5, v1

    .line 100
    .line 101
    xor-int/2addr v3, v5

    .line 102
    iget v5, p0, Llibs/hv0;->Xi:I

    .line 103
    .line 104
    xor-int/2addr v3, v5

    .line 105
    invoke-static {v3, v2}, Llibs/hv0;->q(I[I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Llibs/hv0;->Nu:[I

    .line 109
    .line 110
    iget-object v2, p0, Llibs/hv0;->Mu:[I

    .line 111
    .line 112
    invoke-virtual {p0}, Llibs/hv0;->h()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v5, p0, Llibs/hv0;->Xi:I

    .line 117
    .line 118
    xor-int/2addr v3, v5

    .line 119
    invoke-static {v3, v2}, Llibs/hv0;->q(I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Llibs/hv0;->Mu:[I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v4, p0, Llibs/hv0;->Pi:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    const/4 v0, 0x4

    .line 131
    iput v0, p0, Llibs/hv0;->Omicron:I

    .line 132
    .line 133
    iget-object v5, p0, Llibs/hv0;->Y:[B

    .line 134
    .line 135
    iget-object v6, p0, Llibs/hv0;->Z:[B

    .line 136
    .line 137
    const/16 v7, 0xc

    .line 138
    .line 139
    aput-byte v2, v6, v7

    .line 140
    .line 141
    const/16 v7, 0xd

    .line 142
    .line 143
    aput-byte v2, v6, v7

    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    aput-byte v2, v6, v7

    .line 148
    .line 149
    const/16 v7, 0xf

    .line 150
    .line 151
    aput-byte v2, v6, v7

    .line 152
    .line 153
    iput-object v5, p0, Llibs/hv0;->Y:[B

    .line 154
    .line 155
    iput-object v6, p0, Llibs/hv0;->Z:[B

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_2
    iget-object v6, p0, Llibs/hv0;->Nu:[I

    .line 160
    .line 161
    array-length v7, v6

    .line 162
    if-ge v2, v7, :cond_2

    .line 163
    .line 164
    iget-object v7, p0, Llibs/hv0;->Y:[B

    .line 165
    .line 166
    add-int/lit8 v8, v5, 0x3

    .line 167
    .line 168
    aget-byte v9, v7, v8

    .line 169
    .line 170
    shl-int/lit8 v9, v9, 0x18

    .line 171
    .line 172
    add-int/lit8 v10, v5, 0x2

    .line 173
    .line 174
    aget-byte v11, v7, v10

    .line 175
    .line 176
    shl-int/lit8 v11, v11, 0x10

    .line 177
    .line 178
    const/high16 v12, 0xff0000

    .line 179
    .line 180
    and-int/2addr v11, v12

    .line 181
    or-int/2addr v9, v11

    .line 182
    add-int/lit8 v11, v5, 0x1

    .line 183
    .line 184
    aget-byte v13, v7, v11

    .line 185
    .line 186
    shl-int/2addr v13, v3

    .line 187
    const v14, 0xff00

    .line 188
    .line 189
    .line 190
    and-int/2addr v13, v14

    .line 191
    or-int/2addr v9, v13

    .line 192
    aget-byte v7, v7, v5

    .line 193
    .line 194
    and-int/lit16 v7, v7, 0xff

    .line 195
    .line 196
    or-int/2addr v7, v9

    .line 197
    aput v7, v6, v2

    .line 198
    .line 199
    iget-object v6, p0, Llibs/hv0;->Mu:[I

    .line 200
    .line 201
    iget-object v7, p0, Llibs/hv0;->Z:[B

    .line 202
    .line 203
    aget-byte v8, v7, v8

    .line 204
    .line 205
    shl-int/lit8 v8, v8, 0x18

    .line 206
    .line 207
    aget-byte v9, v7, v10

    .line 208
    .line 209
    shl-int/lit8 v9, v9, 0x10

    .line 210
    .line 211
    and-int/2addr v9, v12

    .line 212
    or-int/2addr v8, v9

    .line 213
    aget-byte v9, v7, v11

    .line 214
    .line 215
    shl-int/2addr v9, v3

    .line 216
    and-int/2addr v9, v14

    .line 217
    or-int/2addr v8, v9

    .line 218
    aget-byte v7, v7, v5

    .line 219
    .line 220
    and-int/lit16 v7, v7, 0xff

    .line 221
    .line 222
    or-int/2addr v7, v8

    .line 223
    aput v7, v6, v2

    .line 224
    .line 225
    add-int/2addr v5, v0

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const/4 v0, 0x0

    .line 230
    :goto_3
    if-ge v0, v3, :cond_3

    .line 231
    .line 232
    invoke-virtual {p0}, Llibs/hv0;->e()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, p0, Llibs/hv0;->Xi:I

    .line 237
    .line 238
    iget-object v2, p0, Llibs/hv0;->Nu:[I

    .line 239
    .line 240
    invoke-virtual {p0}, Llibs/hv0;->i()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v6, p0, Llibs/hv0;->Mu:[I

    .line 245
    .line 246
    aget v6, v6, v1

    .line 247
    .line 248
    xor-int/2addr v5, v6

    .line 249
    iget v6, p0, Llibs/hv0;->Xi:I

    .line 250
    .line 251
    xor-int/2addr v5, v6

    .line 252
    invoke-static {v5, v2}, Llibs/hv0;->p(I[I)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Llibs/hv0;->Nu:[I

    .line 256
    .line 257
    iget-object v2, p0, Llibs/hv0;->Mu:[I

    .line 258
    .line 259
    invoke-virtual {p0}, Llibs/hv0;->g()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget v6, p0, Llibs/hv0;->Xi:I

    .line 264
    .line 265
    xor-int/2addr v5, v6

    .line 266
    invoke-static {v5, v2}, Llibs/hv0;->p(I[I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Llibs/hv0;->Mu:[I

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    iput-boolean v4, p0, Llibs/hv0;->Pi:Z

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/hv0;->Nu:[I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hv0;->Mu:[I

    .line 4
    .line 5
    iget v2, p0, Llibs/hv0;->Xi:I

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0x3ff

    .line 8
    .line 9
    const/16 v4, 0x400

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v3, -0x3

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0x3ff

    .line 20
    .line 21
    aget v2, v1, v2

    .line 22
    .line 23
    add-int/lit16 v4, v3, -0x3ff

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0x3ff

    .line 26
    .line 27
    aget v4, v1, v4

    .line 28
    .line 29
    aget v7, v1, v3

    .line 30
    .line 31
    add-int/lit8 v8, v3, -0xa

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0x3ff

    .line 34
    .line 35
    aget v8, v1, v8

    .line 36
    .line 37
    invoke-static {v2, v6}, Llibs/hv0;->n(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v4, v5}, Llibs/hv0;->n(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    xor-int/2addr v5, v6

    .line 46
    add-int/2addr v8, v5

    .line 47
    xor-int/2addr v2, v4

    .line 48
    and-int/lit16 v2, v2, 0x3ff

    .line 49
    .line 50
    aget v2, v0, v2

    .line 51
    .line 52
    add-int/2addr v8, v2

    .line 53
    add-int/2addr v8, v7

    .line 54
    aput v8, v1, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0xc

    .line 57
    .line 58
    and-int/lit16 v2, v3, 0x3ff

    .line 59
    .line 60
    aget v1, v1, v2

    .line 61
    .line 62
    and-int/lit16 v2, v1, 0xff

    .line 63
    .line 64
    aget v2, v0, v2

    .line 65
    .line 66
    shr-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    add-int/lit16 v3, v3, 0x100

    .line 71
    .line 72
    aget v3, v0, v3

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    shr-int/lit8 v3, v1, 0x10

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    add-int/lit16 v3, v3, 0x200

    .line 80
    .line 81
    aget v3, v0, v3

    .line 82
    .line 83
    add-int/2addr v2, v3

    .line 84
    shr-int/lit8 v1, v1, 0x18

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0xff

    .line 87
    .line 88
    add-int/lit16 v1, v1, 0x300

    .line 89
    .line 90
    aget v0, v0, v1

    .line 91
    .line 92
    :goto_0
    add-int/2addr v2, v0

    .line 93
    xor-int v0, v2, v8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v2, v3, -0x3

    .line 97
    .line 98
    and-int/lit16 v2, v2, 0x3ff

    .line 99
    .line 100
    aget v2, v0, v2

    .line 101
    .line 102
    add-int/lit16 v4, v3, -0x3ff

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0x3ff

    .line 105
    .line 106
    aget v4, v0, v4

    .line 107
    .line 108
    aget v7, v0, v3

    .line 109
    .line 110
    add-int/lit8 v8, v3, -0xa

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0x3ff

    .line 113
    .line 114
    aget v8, v0, v8

    .line 115
    .line 116
    invoke-static {v2, v6}, Llibs/hv0;->n(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v4, v5}, Llibs/hv0;->n(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int/2addr v5, v6

    .line 125
    add-int/2addr v8, v5

    .line 126
    xor-int/2addr v2, v4

    .line 127
    and-int/lit16 v2, v2, 0x3ff

    .line 128
    .line 129
    aget v2, v1, v2

    .line 130
    .line 131
    add-int/2addr v8, v2

    .line 132
    add-int/2addr v8, v7

    .line 133
    aput v8, v0, v3

    .line 134
    .line 135
    add-int/lit8 v3, v3, -0xc

    .line 136
    .line 137
    and-int/lit16 v2, v3, 0x3ff

    .line 138
    .line 139
    aget v0, v0, v2

    .line 140
    .line 141
    and-int/lit16 v2, v0, 0xff

    .line 142
    .line 143
    aget v2, v1, v2

    .line 144
    .line 145
    shr-int/lit8 v3, v0, 0x8

    .line 146
    .line 147
    and-int/lit16 v3, v3, 0xff

    .line 148
    .line 149
    add-int/lit16 v3, v3, 0x100

    .line 150
    .line 151
    aget v3, v1, v3

    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    shr-int/lit8 v3, v0, 0x10

    .line 155
    .line 156
    and-int/lit16 v3, v3, 0xff

    .line 157
    .line 158
    add-int/lit16 v3, v3, 0x200

    .line 159
    .line 160
    aget v3, v1, v3

    .line 161
    .line 162
    add-int/2addr v2, v3

    .line 163
    shr-int/lit8 v0, v0, 0x18

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    add-int/lit16 v0, v0, 0x300

    .line 168
    .line 169
    aget v0, v1, v0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    iget v1, p0, Llibs/hv0;->Xi:I

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x7ff

    .line 177
    .line 178
    iput v1, p0, Llibs/hv0;->Xi:I

    .line 179
    .line 180
    return v0
.end method
