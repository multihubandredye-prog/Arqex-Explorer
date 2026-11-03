.class public Llibs/li2;
.super Llibs/m0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .registers 15

    .line 1
    const-class v0, Llibs/ei2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AlgorithmParameterGenerator.RC2"

    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AlgorithmParameterGenerator.1.2.840.113549.3.2"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Llibs/ki2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "KeyGenerator.1.2.840.113549.3.2"

    .line 28
    .line 29
    const-string v3, "KeyGenerator.RC2"

    .line 30
    .line 31
    invoke-static {p1, v3, v1, v0, v2}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Llibs/fi2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "AlgorithmParameters.RC2"

    .line 41
    .line 42
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "AlgorithmParameters.1.2.840.113549.3.2"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Llibs/ji2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Cipher.RC2WRAP"

    .line 61
    .line 62
    const-class v2, Llibs/vi2;

    .line 63
    .line 64
    const-string v3, "Cipher.RC2"

    .line 65
    .line 66
    invoke-static {p1, v3, v0, v2, v1}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Llibs/s82;->Val:Llibs/App;

    .line 70
    .line 71
    const-string v1, "RC2WRAP"

    .line 72
    .line 73
    const-string v2, "Alg.Alias.Cipher"

    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v1}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Llibs/s82;->Data:Llibs/App;

    .line 79
    .line 80
    const-class v1, Llibs/hi2;

    .line 81
    .line 82
    const-class v3, Llibs/gi2;

    .line 83
    .line 84
    const-string v4, "Cipher"

    .line 85
    .line 86
    invoke-static {v3, p1, v4, v0, v1}, Llibs/b3;->g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Mac.RC2MAC"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Mac.RC2MAC/CFB8"

    .line 96
    .line 97
    const-class v1, Llibs/ii2;

    .line 98
    .line 99
    const-string v3, "Alg.Alias.Mac.RC2"

    .line 100
    .line 101
    const-string v4, "RC2MAC"

    .line 102
    .line 103
    invoke-static {p1, v3, v4, v1, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Alg.Alias.Mac.RC2/CFB8"

    .line 107
    .line 108
    const-string v1, "RC2MAC/CFB8"

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDRC2-CBC"

    .line 114
    .line 115
    const-string v1, "PBEWITHMD2ANDRC2"

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDRC2-CBC"

    .line 121
    .line 122
    const-string v3, "PBEWITHMD5ANDRC2"

    .line 123
    .line 124
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDRC2-CBC"

    .line 128
    .line 129
    const-string v4, "PBEWITHSHA1ANDRC2"

    .line 130
    .line 131
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Llibs/s82;->List:Llibs/App;

    .line 135
    .line 136
    const-string v5, "Alg.Alias.SecretKeyFactory"

    .line 137
    .line 138
    invoke-interface {p1, v5, v0, v1}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Llibs/s82;->Set:Llibs/App;

    .line 142
    .line 143
    invoke-interface {p1, v5, v6, v3}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Llibs/s82;->Context:Llibs/App;

    .line 147
    .line 148
    invoke-interface {p1, v5, v7, v4}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.5"

    .line 152
    .line 153
    const-string v8, "PBEWITHSHAAND128BITRC2-CBC"

    .line 154
    .line 155
    invoke-interface {p1, v5, v8}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "SecretKeyFactory.PBEWITHMD2ANDRC2"

    .line 159
    .line 160
    const-class v9, Llibs/mi2;

    .line 161
    .line 162
    const-string v10, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.6"

    .line 163
    .line 164
    const-string v11, "PBEWITHSHAAND40BITRC2-CBC"

    .line 165
    .line 166
    invoke-static {p1, v10, v11, v9, v5}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "SecretKeyFactory.PBEWITHSHA1ANDRC2"

    .line 170
    .line 171
    const-class v9, Llibs/qi2;

    .line 172
    .line 173
    const-class v10, Llibs/oi2;

    .line 174
    .line 175
    const-string v12, "SecretKeyFactory.PBEWITHMD5ANDRC2"

    .line 176
    .line 177
    invoke-static {v10, p1, v12, v9, v5}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "SecretKeyFactory.PBEWITHSHAAND40BITRC2-CBC"

    .line 181
    .line 182
    const-class v9, Llibs/ti2;

    .line 183
    .line 184
    const-class v10, Llibs/ri2;

    .line 185
    .line 186
    const-string v12, "SecretKeyFactory.PBEWITHSHAAND128BITRC2-CBC"

    .line 187
    .line 188
    invoke-static {v10, p1, v12, v9, v5}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v2, v0, v1}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v2, v6, v3}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2, v7, v4}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.5"

    .line 201
    .line 202
    const-string v1, "PKCS12PBE"

    .line 203
    .line 204
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.6"

    .line 208
    .line 209
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWithSHAAnd3KeyTripleDES"

    .line 213
    .line 214
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Llibs/s82;->Buf:Llibs/App;

    .line 218
    .line 219
    invoke-interface {p1, v2, v0, v8}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Llibs/s82;->Str:Llibs/App;

    .line 223
    .line 224
    invoke-interface {p1, v2, v0, v11}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC2-CBC"

    .line 228
    .line 229
    invoke-interface {p1, v0, v8}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "Cipher.PBEWITHSHA1ANDRC2"

    .line 233
    .line 234
    const-class v2, Llibs/pi2;

    .line 235
    .line 236
    const-string v5, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC2-CBC"

    .line 237
    .line 238
    invoke-static {p1, v5, v11, v2, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHAANDRC2-CBC"

    .line 242
    .line 243
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "Cipher.PBEWITHSHAAND128BITRC2-CBC"

    .line 247
    .line 248
    const-class v2, Llibs/si2;

    .line 249
    .line 250
    const-string v5, "Alg.Alias.Cipher.PBEWITHSHA1ANDRC2-CBC"

    .line 251
    .line 252
    invoke-static {p1, v5, v4, v2, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "Cipher.PBEWITHMD5ANDRC2"

    .line 256
    .line 257
    const-class v2, Llibs/ni2;

    .line 258
    .line 259
    const-class v4, Llibs/ui2;

    .line 260
    .line 261
    const-string v5, "Cipher.PBEWITHSHAAND40BITRC2-CBC"

    .line 262
    .line 263
    invoke-static {v4, p1, v5, v2, v0}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Alg.Alias.Cipher.PBEWITHMD5ANDRC2-CBC"

    .line 267
    .line 268
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2"

    .line 272
    .line 273
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC2"

    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2-CBC"

    .line 282
    .line 283
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC2-CBC"

    .line 287
    .line 288
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC2-CBC"

    .line 292
    .line 293
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
