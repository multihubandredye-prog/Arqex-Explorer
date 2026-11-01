.class public final Llibs/vd2;
.super Llibs/wd2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/vd2;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/wd2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final c(DJ)I
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/vd2;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v0, p1, p3

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1

    .line 16
    :pswitch_f
    long-to-double p3, p3

    .line 17
    cmpl-double v0, p1, p3

    .line 18
    .line 19
    if-nez v0, :cond_20

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmpg-double v2, v0, p1

    .line 24
    .line 25
    if-gtz v2, :cond_20

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpg-double v2, p1, v0

    .line 30
    .line 31
    if-lez v2, :cond_33

    .line 32
    .line 33
    :cond_20
    cmpl-double v0, p1, p3

    .line 34
    .line 35
    if-nez v0, :cond_35

    .line 36
    .line 37
    const-wide/high16 p3, 0x4026000000000000L    # 11.0

    .line 38
    .line 39
    cmpg-double v0, p3, p1

    .line 40
    .line 41
    if-gtz v0, :cond_35

    .line 42
    .line 43
    const-wide p3, 0x4058c00000000000L    # 99.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v0, p1, p3

    .line 49
    .line 50
    if-gtz v0, :cond_35

    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    return p1

    .line 56
    :pswitch_37
    long-to-double p3, p3

    .line 57
    cmpl-double v0, p1, p3

    .line 58
    .line 59
    if-nez v0, :cond_4a

    .line 60
    .line 61
    const-wide/16 p3, 0x0

    .line 62
    .line 63
    cmpg-double v0, p3, p1

    .line 64
    .line 65
    if-gtz v0, :cond_4a

    .line 66
    .line 67
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    cmpg-double v0, p1, p3

    .line 70
    .line 71
    if-gtz v0, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    return p1

    .line 77
    :pswitch_4c
    const-wide/16 p3, 0x0

    .line 78
    .line 79
    cmpl-double v0, p1, p3

    .line 80
    .line 81
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    cmpl-double v0, p1, p3

    .line 86
    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, 0x2

    .line 92
    :goto_5b
    return p1

    .line 93
    :pswitch_5c
    const-wide/16 p1, 0x1

    .line 94
    .line 95
    cmp-long v0, p3, p1

    .line 96
    .line 97
    if-nez v0, :cond_64

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    :goto_65
    return p1

    .line 103
    :pswitch_66
    const-wide/16 p1, 0x0

    .line 104
    .line 105
    cmp-long v0, p1, p3

    .line 106
    .line 107
    if-gtz v0, :cond_74

    .line 108
    .line 109
    const-wide/16 p1, 0x1

    .line 110
    .line 111
    cmp-long v0, p3, p1

    .line 112
    .line 113
    if-gtz v0, :cond_74

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 p1, 0x0

    .line 118
    :goto_75
    return p1

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_66
        :pswitch_5c
        :pswitch_4c
        :pswitch_37
        :pswitch_f
    .end packed-switch
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
