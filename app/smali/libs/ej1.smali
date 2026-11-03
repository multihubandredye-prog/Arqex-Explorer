.class public Llibs/ej1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Llibs/xi1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "^[\t\n\r \\xA0]+"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "\t\n\r "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Llibs/xi1;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "pln"

    .line 40
    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v8, v4, v2

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v3, v4, v8

    .line 52
    .line 53
    const-string v3, "^#!(?:.*)"

    .line 54
    .line 55
    invoke-static {v4, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "com"

    .line 62
    .line 63
    aput-object v8, v4, v5

    .line 64
    .line 65
    aput-object v3, v4, v7

    .line 66
    .line 67
    const-string v3, "^\\b(?:import|library|part of|part|as|show|hide)\\b"

    .line 68
    .line 69
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v9, "kwd"

    .line 76
    .line 77
    aput-object v9, v4, v5

    .line 78
    .line 79
    aput-object v3, v4, v7

    .line 80
    .line 81
    const-string v3, "^\\/\\/(?:.*)"

    .line 82
    .line 83
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v8, v4, v5

    .line 90
    .line 91
    aput-object v3, v4, v7

    .line 92
    .line 93
    const-string v3, "^\\/\\*[^*]*\\*+(?:[^\\/*][^*]*\\*+)*\\/"

    .line 94
    .line 95
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v8, v4, v5

    .line 102
    .line 103
    aput-object v3, v4, v7

    .line 104
    .line 105
    const-string v3, "^\\b(?:class|interface)\\b"

    .line 106
    .line 107
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v9, v4, v5

    .line 114
    .line 115
    aput-object v3, v4, v7

    .line 116
    .line 117
    const-string v3, "^\\b(?:assert|break|case|catch|continue|default|do|else|finally|for|if|in|is|new|return|super|switch|this|throw|try|while)\\b"

    .line 118
    .line 119
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v4, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v9, v4, v5

    .line 126
    .line 127
    aput-object v3, v4, v7

    .line 128
    .line 129
    const-string v3, "^\\b(?:abstract|const|extends|factory|final|get|implements|native|operator|set|static|typedef|var)\\b"

    .line 130
    .line 131
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v4, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v9, v4, v5

    .line 138
    .line 139
    aput-object v3, v4, v7

    .line 140
    .line 141
    const-string v3, "^\\b(?:bool|double|Dynamic|int|num|Object|String|void)\\b"

    .line 142
    .line 143
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-array v4, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v8, "typ"

    .line 150
    .line 151
    aput-object v8, v4, v5

    .line 152
    .line 153
    aput-object v3, v4, v7

    .line 154
    .line 155
    const-string v3, "\\b(?:false|null|true)\\b"

    .line 156
    .line 157
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v4, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v9, v4, v5

    .line 164
    .line 165
    aput-object v3, v4, v7

    .line 166
    .line 167
    const-string v3, "^r?[\\\']{3}[\\s|\\S]*?[^\\\\][\\\']{3}"

    .line 168
    .line 169
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v4, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v8, "str"

    .line 176
    .line 177
    aput-object v8, v4, v5

    .line 178
    .line 179
    aput-object v3, v4, v7

    .line 180
    .line 181
    const-string v3, "^r?[\\\"]{3}[\\s|\\S]*?[^\\\\][\\\"]{3}"

    .line 182
    .line 183
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-array v4, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v8, v4, v5

    .line 190
    .line 191
    aput-object v3, v4, v7

    .line 192
    .line 193
    const-string v3, "^r?\\\'(\\\'|(?:[^\\n\\r\\f])*?[^\\\\]\\\')"

    .line 194
    .line 195
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-array v4, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v8, v4, v5

    .line 202
    .line 203
    aput-object v3, v4, v7

    .line 204
    .line 205
    const-string v3, "^r?\\\"(\\\"|(?:[^\\n\\r\\f])*?[^\\\\]\\\")"

    .line 206
    .line 207
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v4, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v8, v4, v5

    .line 214
    .line 215
    aput-object v3, v4, v7

    .line 216
    .line 217
    const-string v3, "^[a-z_$][a-z0-9_]*"

    .line 218
    .line 219
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v4, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v6, v4, v5

    .line 226
    .line 227
    aput-object v3, v4, v7

    .line 228
    .line 229
    const-string v3, "^[~!%^&*+=|?:<>/-]"

    .line 230
    .line 231
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-array v4, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v6, "pun"

    .line 238
    .line 239
    aput-object v6, v4, v5

    .line 240
    .line 241
    aput-object v3, v4, v7

    .line 242
    .line 243
    const-string v3, "^\\b0x[0-9a-f]+"

    .line 244
    .line 245
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-array v4, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v8, "lit"

    .line 252
    .line 253
    aput-object v8, v4, v5

    .line 254
    .line 255
    aput-object v3, v4, v7

    .line 256
    .line 257
    const-string v3, "^\\b\\d+(?:\\.\\d*)?(?:e[+-]?\\d+)?"

    .line 258
    .line 259
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-array v4, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v8, v4, v5

    .line 266
    .line 267
    aput-object v3, v4, v7

    .line 268
    .line 269
    const-string v3, "^\\b\\.\\d+(?:e[+-]?\\d+)?"

    .line 270
    .line 271
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-array v4, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v8, v4, v5

    .line 278
    .line 279
    aput-object v3, v4, v7

    .line 280
    .line 281
    const-string v3, "^[(){}\\[\\],.;]"

    .line 282
    .line 283
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v6, v2, v5

    .line 290
    .line 291
    aput-object v3, v2, v7

    .line 292
    .line 293
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "dart"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
