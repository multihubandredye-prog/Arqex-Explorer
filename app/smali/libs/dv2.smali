.class public final Llibs/dv2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/bn1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/dv2;

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
    sput-object v0, Llibs/dv2;->a:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llibs/lv2;Llibs/mv2;)Llibs/lv2;
    .registers 11

    .line 1
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/ov2;->e:Llibs/cv2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    packed-switch v1, :pswitch_data_138

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "Unknown SMB2 Message Command type: "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Llibs/dv2;->a:Llibs/bn1;

    .line 32
    .line 33
    iget-object v1, v1, Llibs/bn1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Llibs/zw2;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_37
    new-instance v0, Llibs/eu2;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1}, Llibs/eu2;-><init>(B)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a7

    .line 63
    .line 64
    :pswitch_3f
    new-instance v0, Llibs/vv2;

    .line 65
    .line 66
    invoke-direct {v0}, Llibs/vv2;-><init>()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a7

    .line 70
    .line 71
    :pswitch_46
    new-instance v0, Llibs/eu2;

    .line 72
    .line 73
    invoke-direct {v0}, Llibs/eu2;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_a7

    .line 77
    :pswitch_4c
    new-instance v0, Llibs/tv2;

    .line 78
    .line 79
    invoke-direct {v0}, Llibs/tv2;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_a7

    .line 83
    :pswitch_52
    new-instance v0, Llibs/eu2;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Llibs/eu2;-><init>(B)V

    .line 86
    .line 87
    .line 88
    goto :goto_a7

    .line 89
    :pswitch_58
    new-instance v0, Llibs/du2;

    .line 90
    .line 91
    invoke-direct {v0}, Llibs/du2;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_a7

    .line 95
    :pswitch_5e
    new-instance v0, Llibs/zu2;

    .line 96
    .line 97
    invoke-direct {v0}, Llibs/zu2;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_a7

    .line 101
    :pswitch_64
    new-instance v0, Llibs/eu2;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, v1}, Llibs/eu2;-><init>(B)V

    .line 105
    .line 106
    .line 107
    goto :goto_a7

    .line 108
    :pswitch_6b
    new-instance v0, Llibs/jw2;

    .line 109
    .line 110
    invoke-direct {v0}, Llibs/jw2;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_a7

    .line 114
    :pswitch_71
    new-instance v0, Llibs/xv2;

    .line 115
    .line 116
    invoke-direct {v0}, Llibs/xv2;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_a7

    .line 120
    :pswitch_77
    new-instance v0, Llibs/uu2;

    .line 121
    .line 122
    invoke-direct {v0}, Llibs/uu2;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_a7

    .line 126
    :pswitch_7d
    new-instance v0, Llibs/fu2;

    .line 127
    .line 128
    invoke-direct {v0}, Llibs/fu2;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_a7

    .line 132
    :pswitch_83
    new-instance v0, Llibs/mu2;

    .line 133
    .line 134
    invoke-direct {v0}, Llibs/mu2;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_a7

    .line 138
    :pswitch_89
    new-instance v0, Llibs/eu2;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-direct {v0, v1}, Llibs/eu2;-><init>(B)V

    .line 142
    .line 143
    .line 144
    goto :goto_a7

    .line 145
    :pswitch_90
    new-instance v0, Llibs/hw2;

    .line 146
    .line 147
    invoke-direct {v0}, Llibs/hw2;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_a7

    .line 151
    :pswitch_96
    new-instance v0, Llibs/bv2;

    .line 152
    .line 153
    invoke-direct {v0}, Llibs/bv2;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_a7

    .line 157
    :pswitch_9c
    new-instance v0, Llibs/aw2;

    .line 158
    .line 159
    invoke-direct {v0}, Llibs/aw2;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :pswitch_a2
    new-instance v0, Llibs/jv2;

    .line 164
    .line 165
    invoke-direct {v0}, Llibs/jv2;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-virtual {p1}, Llibs/mv2;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_af

    .line 173
    .line 174
    goto/16 :goto_12f

    .line 175
    .line 176
    :cond_af
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Llibs/ov2;

    .line 181
    .line 182
    iget-object v1, v1, Llibs/ov2;->e:Llibs/cv2;

    .line 183
    .line 184
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Llibs/ov2;

    .line 189
    .line 190
    iget-wide v3, v3, Llibs/ov2;->j:J

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v2, :cond_126

    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    const-wide v5, 0x80000005L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-eq v1, v2, :cond_121

    .line 206
    .line 207
    const/16 v2, 0xb

    .line 208
    .line 209
    if-eq v1, v2, :cond_e2

    .line 210
    .line 211
    const/16 p0, 0xf

    .line 212
    .line 213
    if-eq v1, p0, :cond_db

    .line 214
    .line 215
    const/16 p0, 0x10

    .line 216
    .line 217
    if-eq v1, p0, :cond_121

    .line 218
    .line 219
    goto :goto_133

    .line 220
    :cond_db
    const-wide/16 v1, 0x10c

    .line 221
    .line 222
    cmp-long p0, v3, v1

    .line 223
    .line 224
    if-nez p0, :cond_133

    .line 225
    .line 226
    goto :goto_12f

    .line 227
    :cond_e2
    check-cast p0, Llibs/yu2;

    .line 228
    .line 229
    iget p0, p0, Llibs/yu2;->f:I

    .line 230
    .line 231
    int-to-long v1, p0

    .line 232
    const-wide/32 v7, 0x11400c

    .line 233
    .line 234
    .line 235
    cmp-long p0, v1, v7

    .line 236
    .line 237
    if-eqz p0, :cond_11c

    .line 238
    .line 239
    const-wide/32 v7, 0x11c017

    .line 240
    .line 241
    .line 242
    cmp-long p0, v1, v7

    .line 243
    .line 244
    if-eqz p0, :cond_11c

    .line 245
    .line 246
    const-wide/32 v7, 0x60194

    .line 247
    .line 248
    .line 249
    cmp-long p0, v1, v7

    .line 250
    .line 251
    if-eqz p0, :cond_11c

    .line 252
    .line 253
    const-wide/32 v7, 0x900a8

    .line 254
    .line 255
    .line 256
    cmp-long p0, v1, v7

    .line 257
    .line 258
    if-nez p0, :cond_104

    .line 259
    .line 260
    goto :goto_11c

    .line 261
    :cond_104
    const-wide/32 v5, 0x1440f2

    .line 262
    .line 263
    .line 264
    cmp-long p0, v1, v5

    .line 265
    .line 266
    if-eqz p0, :cond_112

    .line 267
    .line 268
    const-wide/32 v5, 0x1480f2

    .line 269
    .line 270
    .line 271
    cmp-long p0, v1, v5

    .line 272
    .line 273
    if-nez p0, :cond_133

    .line 274
    .line 275
    :cond_112
    const-wide v1, 0xc000000dL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    cmp-long p0, v3, v1

    .line 281
    .line 282
    if-nez p0, :cond_133

    .line 283
    .line 284
    goto :goto_12f

    .line 285
    :cond_11c
    :goto_11c
    cmp-long p0, v3, v5

    .line 286
    .line 287
    if-nez p0, :cond_133

    .line 288
    .line 289
    goto :goto_12f

    .line 290
    :cond_121
    cmp-long p0, v3, v5

    .line 291
    .line 292
    if-nez p0, :cond_133

    .line 293
    .line 294
    goto :goto_12f

    .line 295
    :cond_126
    const-wide v1, 0xc0000016L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmp-long p0, v3, v1

    .line 301
    .line 302
    if-nez p0, :cond_133

    .line 303
    .line 304
    :goto_12f
    invoke-virtual {v0, p1}, Llibs/lv2;->e(Llibs/mv2;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_133
    :goto_133
    invoke-virtual {v0, p1}, Llibs/lv2;->f(Llibs/mv2;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_9c
        :pswitch_96
        :pswitch_90
        :pswitch_89
        :pswitch_83
        :pswitch_7d
        :pswitch_77
        :pswitch_71
        :pswitch_6b
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_3f
        :pswitch_37
    .end packed-switch
.end method
