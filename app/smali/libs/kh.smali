.class public final Llibs/kh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;


# static fields
.field public static final b:Llibs/kh;

.field public static final c:Llibs/kh;

.field public static final d:Llibs/kh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/kh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/kh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/kh;->b:Llibs/kh;

    .line 8
    .line 9
    new-instance v0, Llibs/kh;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Llibs/kh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/kh;->c:Llibs/kh;

    .line 16
    .line 17
    new-instance v0, Llibs/kh;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Llibs/kh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llibs/kh;->d:Llibs/kh;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/kh;->a:I

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
.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    check-cast p2, Llibs/ed0;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/gd0;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llibs/ei3;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/ei3;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v0, Llibs/w52;->b:Llibs/w52;

    .line 22
    .line 23
    if-eqz p2, :cond_2d

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Llibs/gi3;

    .line 31
    .line 32
    iget-object v1, v1, Llibs/gi3;->a:Llibs/ad0;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Llibs/ad0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    new-instance p1, Llibs/w52;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v0

    .line 47
    :goto_2e
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_35

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Llibs/gi3;

    .line 57
    .line 58
    iget-object p1, p1, Llibs/gi3;->b:Llibs/gz0;

    .line 59
    .line 60
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    iget-object p1, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    iget p1, p0, Llibs/kh;->a:I

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_50

    .line 73
    .line 74
    const-string p1, "br"

    .line 75
    .line 76
    invoke-static {p1}, Llibs/fz0;->b(Ljava/lang/String;)Llibs/iz0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget-object p1, Llibs/gz0;->a:Llibs/iz0;

    .line 82
    .line 83
    :goto_52
    check-cast p1, Llibs/gz0;

    .line 84
    .line 85
    new-instance p2, Llibs/t;

    .line 86
    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    invoke-direct {p2, v0}, Llibs/t;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Llibs/si3;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
