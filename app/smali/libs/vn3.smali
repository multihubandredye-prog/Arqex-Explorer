.class public final Llibs/vn3;
.super Llibs/cc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Xray:B

.field public final Yankee:I

.field public Zulu:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .registers 3

    .line 1
    iput-byte p1, p0, Llibs/vn3;->Xray:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llibs/cc3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Llibs/vn3;->Yankee:I

    .line 10
    .line 11
    const/16 p1, 0x32

    .line 12
    .line 13
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput-byte p1, p0, Llibs/cc3;->Quebec:B

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Llibs/cc3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Llibs/vn3;->Yankee:I

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    iput-byte p1, p0, Llibs/cc3;->Quebec:B

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/vn3;->Xray:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Trans2QueryPathInformationResponse["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Llibs/cc3;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "]"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Trans2QueryFSInformationResponse["

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Llibs/cc3;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "]"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final x(II[B)I
    .registers 9

    .line 1
    iget-byte p2, p0, Llibs/vn3;->Xray:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Llibs/vn3;->Yankee:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p2, :pswitch_data_10a

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x101

    .line 11
    .line 12
    if-eq v1, p2, :cond_4d

    .line 13
    .line 14
    const/16 p2, 0x102

    .line 15
    .line 16
    if-eq v1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_7e

    .line 19
    :cond_12
    new-instance p2, Llibs/yn3;

    .line 20
    .line 21
    invoke-direct {p2}, Llibs/yn3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Llibs/c63;->i(I[B)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p2, Llibs/yn3;->X:J

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x8

    .line 31
    .line 32
    invoke-static {v1, p3}, Llibs/c63;->i(I[B)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p2, Llibs/yn3;->Y:J

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x10

    .line 39
    .line 40
    invoke-static {v1, p3}, Llibs/c63;->h(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Llibs/yn3;->Z:I

    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x14

    .line 47
    .line 48
    add-int/lit8 v3, p1, 0x15

    .line 49
    .line 50
    aget-byte v1, p3, v1

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    if-lez v1, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    iput-boolean v1, p2, Llibs/yn3;->Lambda:Z

    .line 60
    .line 61
    add-int/lit8 v1, p1, 0x16

    .line 62
    .line 63
    aget-byte p3, p3, v3

    .line 64
    .line 65
    and-int/lit16 p3, p3, 0xff

    .line 66
    .line 67
    if-lez p3, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    iput-boolean v0, p2, Llibs/yn3;->Mu:Z

    .line 72
    .line 73
    iput-object p2, p0, Llibs/vn3;->Zulu:Ljava/lang/Object;

    .line 74
    .line 75
    sub-int v2, v1, p1

    .line 76
    .line 77
    goto :goto_7e

    .line 78
    :cond_4d
    new-instance p2, Llibs/xn3;

    .line 79
    .line 80
    invoke-direct {p2}, Llibs/xn3;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Llibs/c63;->m(I[B)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p2, Llibs/xn3;->X:J

    .line 88
    .line 89
    add-int/lit8 v0, p1, 0x8

    .line 90
    .line 91
    invoke-static {v0, p3}, Llibs/c63;->m(I[B)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p2, Llibs/xn3;->Y:J

    .line 96
    .line 97
    add-int/lit8 v0, p1, 0x10

    .line 98
    .line 99
    invoke-static {v0, p3}, Llibs/c63;->m(I[B)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p2, Llibs/xn3;->Z:J

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x18

    .line 106
    .line 107
    invoke-static {v0, p3}, Llibs/c63;->m(I[B)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p2, Llibs/xn3;->Lambda:J

    .line 112
    .line 113
    add-int/lit8 v0, p1, 0x20

    .line 114
    .line 115
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p2, Llibs/xn3;->Mu:I

    .line 120
    .line 121
    add-int/lit8 p3, p1, 0x22

    .line 122
    .line 123
    iput-object p2, p0, Llibs/vn3;->Zulu:Ljava/lang/Object;

    .line 124
    .line 125
    sub-int v2, p3, p1

    .line 126
    .line 127
    :goto_7e
    return v2

    .line 128
    :pswitch_7f
    if-eq v1, v0, :cond_dd

    .line 129
    .line 130
    const/16 p2, 0x103

    .line 131
    .line 132
    if-eq v1, p2, :cond_b5

    .line 133
    .line 134
    const/16 p2, 0x3ef

    .line 135
    .line 136
    if-eq v1, p2, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_109

    .line 139
    .line 140
    :cond_8b
    new-instance p2, Llibs/un3;

    .line 141
    .line 142
    invoke-direct {p2}, Llibs/un3;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p3}, Llibs/c63;->i(I[B)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p2, Llibs/un3;->a:J

    .line 150
    .line 151
    add-int/lit8 v0, p1, 0x8

    .line 152
    .line 153
    invoke-static {v0, p3}, Llibs/c63;->i(I[B)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p2, Llibs/un3;->b:J

    .line 158
    .line 159
    add-int/lit8 v0, p1, 0x18

    .line 160
    .line 161
    invoke-static {v0, p3}, Llibs/c63;->h(I[B)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p2, Llibs/un3;->c:I

    .line 166
    .line 167
    add-int/lit8 v0, p1, 0x1c

    .line 168
    .line 169
    invoke-static {v0, p3}, Llibs/c63;->h(I[B)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    iput p3, p2, Llibs/un3;->d:I

    .line 174
    .line 175
    add-int/lit8 p3, p1, 0x20

    .line 176
    .line 177
    iput-object p2, p0, Llibs/vn3;->Zulu:Ljava/lang/Object;

    .line 178
    .line 179
    :goto_b2
    sub-int v2, p3, p1

    .line 180
    .line 181
    goto :goto_109

    .line 182
    :cond_b5
    new-instance p2, Llibs/un3;

    .line 183
    .line 184
    invoke-direct {p2}, Llibs/un3;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p3}, Llibs/c63;->i(I[B)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, p2, Llibs/un3;->a:J

    .line 192
    .line 193
    add-int/lit8 v0, p1, 0x8

    .line 194
    .line 195
    invoke-static {v0, p3}, Llibs/c63;->i(I[B)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p2, Llibs/un3;->b:J

    .line 200
    .line 201
    add-int/lit8 v0, p1, 0x10

    .line 202
    .line 203
    invoke-static {v0, p3}, Llibs/c63;->h(I[B)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p2, Llibs/un3;->c:I

    .line 208
    .line 209
    add-int/lit8 v0, p1, 0x14

    .line 210
    .line 211
    invoke-static {v0, p3}, Llibs/c63;->h(I[B)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    iput p3, p2, Llibs/un3;->d:I

    .line 216
    .line 217
    add-int/lit8 p3, p1, 0x18

    .line 218
    .line 219
    iput-object p2, p0, Llibs/vn3;->Zulu:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_b2

    .line 222
    :cond_dd
    new-instance p2, Llibs/un3;

    .line 223
    .line 224
    invoke-direct {p2}, Llibs/un3;-><init>()V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, p1, 0x4

    .line 228
    .line 229
    invoke-static {v0, p3}, Llibs/c63;->h(I[B)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p2, Llibs/un3;->c:I

    .line 234
    .line 235
    add-int/lit8 v0, p1, 0x8

    .line 236
    .line 237
    invoke-static {v0, p3}, Llibs/c63;->h(I[B)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v0, v0

    .line 242
    iput-wide v0, p2, Llibs/un3;->a:J

    .line 243
    .line 244
    add-int/lit8 v0, p1, 0xc

    .line 245
    .line 246
    invoke-static {v0, p3}, Llibs/c63;->h(I[B)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    iput-wide v0, p2, Llibs/un3;->b:J

    .line 252
    .line 253
    add-int/lit8 v0, p1, 0x10

    .line 254
    .line 255
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    iput p3, p2, Llibs/un3;->d:I

    .line 260
    .line 261
    add-int/lit8 p3, p1, 0x14

    .line 262
    .line 263
    iput-object p2, p0, Llibs/vn3;->Zulu:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_b2

    .line 266
    :goto_109
    return v2

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_7f
    .end packed-switch
.end method

.method public final y([B)I
    .registers 2

    .line 1
    iget-byte p1, p0, Llibs/vn3;->Xray:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1

    .line 8
    :pswitch_7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
