.class public final Llibs/vo2;
.super Llibs/ap2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/vo2;


# instance fields
.field public final synthetic c:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/vo2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/vo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/vo2;->d:Llibs/vo2;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/vo2;->c:B

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0}, Llibs/ap2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public synthetic constructor <init>(BI)V
    .registers 3

    .line 9
    iput-byte p1, p0, Llibs/vo2;->c:B

    invoke-direct {p0, p2}, Llibs/ap2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-byte p1, p0, Llibs/vo2;->c:B

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, Llibs/ap2;->a:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_a4

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v3}, Llibs/ap2;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float p2, p2, v0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    const-string p2, "%.0f"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    int-to-long v0, v3

    .line 38
    const-wide/16 v3, 0xf

    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    long-to-int p2, v0

    .line 42
    if-eqz p2, :cond_33

    .line 43
    .line 44
    if-eq p2, v2, :cond_30

    .line 45
    .line 46
    const-string p2, " (unknown unit)"

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string p2, "%p"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p2, "%"

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_43
    and-int/lit16 p1, v3, 0xff

    .line 69
    .line 70
    int-to-short p1, p1

    .line 71
    if-eqz p1, :cond_70

    .line 72
    .line 73
    if-eq p1, v2, :cond_6d

    .line 74
    .line 75
    if-eq p1, v0, :cond_6a

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_67

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    if-eq p1, p2, :cond_64

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    if-eq p1, p2, :cond_61

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "unknown unit:0x"

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_72

    .line 98
    :cond_61
    const-string p1, "mm"

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    const-string p1, "in"

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    const-string p1, "pt"

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    const-string p1, "sp"

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const-string p1, "dp"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string p1, "px"

    .line 114
    .line 115
    :goto_72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v0, v3, 0x8

    .line 121
    .line 122
    invoke-static {v0, p1, p2}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7e
    if-eqz v3, :cond_81

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_86
    int-to-long v4, v3

    .line 136
    const/16 p1, 0x18

    .line 137
    .line 138
    ushr-long/2addr v4, p1

    .line 139
    const-wide/16 v6, 0x1

    .line 140
    .line 141
    cmp-long p1, v4, v6

    .line 142
    .line 143
    if-nez p1, :cond_92

    .line 144
    .line 145
    const-string p2, "android:"

    .line 146
    .line 147
    :cond_92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, v0, v1

    .line 154
    .line 155
    aput-object p1, v0, v2

    .line 156
    .line 157
    const-string p1, "?%s/0x%08x"

    .line 158
    .line 159
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a3
    return-object p2

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_86
        :pswitch_7e
        :pswitch_43
        :pswitch_3a
    .end packed-switch
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
