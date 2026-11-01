.class public final Llibs/wk2;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/math/BigInteger;

.field public final Mu:Ljava/math/BigInteger;

.field public final Nu:Ljava/math/BigInteger;

.field public final Omicron:Ljava/math/BigInteger;

.field public final Pi:Ljava/math/BigInteger;

.field public final Rho:Llibs/Param;

.field public final X:Ljava/math/BigInteger;

.field public final Xi:Ljava/math/BigInteger;

.field public final Y:Ljava/math/BigInteger;

.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    .line 154
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Llibs/wk2;->Rho:Llibs/Param;

    const-wide/16 v0, 0x0

    .line 156
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/wk2;->X:Ljava/math/BigInteger;

    .line 157
    iput-object p1, p0, Llibs/wk2;->Y:Ljava/math/BigInteger;

    .line 158
    iput-object p2, p0, Llibs/wk2;->Z:Ljava/math/BigInteger;

    .line 159
    iput-object p3, p0, Llibs/wk2;->Lambda:Ljava/math/BigInteger;

    .line 160
    iput-object p4, p0, Llibs/wk2;->Mu:Ljava/math/BigInteger;

    .line 161
    iput-object p5, p0, Llibs/wk2;->Nu:Ljava/math/BigInteger;

    .line 162
    iput-object p6, p0, Llibs/wk2;->Xi:Ljava/math/BigInteger;

    .line 163
    iput-object p7, p0, Llibs/wk2;->Omicron:Ljava/math/BigInteger;

    .line 164
    iput-object p8, p0, Llibs/wk2;->Pi:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/wk2;->Rho:Llibs/Param;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llibs/Api;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-string p1, "wrong version for RSA private key"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    iput-object v1, p0, Llibs/wk2;->X:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llibs/Api;

    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Llibs/wk2;->Y:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Llibs/Api;

    .line 60
    .line 61
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Llibs/wk2;->Z:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Llibs/Api;

    .line 72
    .line 73
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Llibs/wk2;->Lambda:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Llibs/Api;

    .line 84
    .line 85
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Llibs/wk2;->Mu:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Llibs/Api;

    .line 96
    .line 97
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Llibs/wk2;->Nu:Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Llibs/Api;

    .line 108
    .line 109
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Llibs/wk2;->Xi:Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Llibs/Api;

    .line 120
    .line 121
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Llibs/wk2;->Omicron:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Llibs/Api;

    .line 132
    .line 133
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Llibs/wk2;->Pi:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_98

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Llibs/Param;

    .line 150
    .line 151
    iput-object p1, p0, Llibs/wk2;->Rho:Llibs/Param;

    .line 152
    .line 153
    :cond_98
    return-void
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static g(Ljava/lang/Object;)Llibs/wk2;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/wk2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/wk2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/wk2;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/wk2;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
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
.method public final b()Llibs/Theme;
    .registers 4

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/Api;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/wk2;->X:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llibs/Api;

    .line 18
    .line 19
    iget-object v2, p0, Llibs/wk2;->Y:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Llibs/Api;

    .line 28
    .line 29
    iget-object v2, p0, Llibs/wk2;->Z:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llibs/Api;

    .line 38
    .line 39
    iget-object v2, p0, Llibs/wk2;->Lambda:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llibs/Api;

    .line 48
    .line 49
    iget-object v2, p0, Llibs/wk2;->Mu:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Llibs/Api;

    .line 58
    .line 59
    iget-object v2, p0, Llibs/wk2;->Nu:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Llibs/Api;

    .line 68
    .line 69
    iget-object v2, p0, Llibs/wk2;->Xi:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Llibs/Api;

    .line 78
    .line 79
    iget-object v2, p0, Llibs/wk2;->Omicron:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Llibs/Api;

    .line 88
    .line 89
    iget-object v2, p0, Llibs/wk2;->Pi:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Llibs/wk2;->Rho:Llibs/Param;

    .line 98
    .line 99
    if-eqz v1, :cond_67

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    new-instance v1, Llibs/p10;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 107
    .line 108
    .line 109
    return-object v1
    .line 110
    .line 111
    .line 112
    .line 113
.end method
