.class public Llibs/sj1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 14

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
    const-string v2, "^(?:\\\'(?:[^\\\\\\\'\\r\\n]|\\\\.)*\\\'|\\\"(?:[^\\\\\\\"\\r\\n]|\\\\.)*(?:\\\"|$))"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "str"

    .line 25
    .line 26
    aput-object v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v2, v4, v7

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v8, v4, v2

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const-string v10, "\""

    .line 37
    .line 38
    aput-object v10, v4, v9

    .line 39
    .line 40
    const-string v10, "^#(?:(?:define|elif|else|endif|error|ifdef|include|ifndef|line|pragma|undef|warning)\\b|[^\\r\\n]*)"

    .line 41
    .line 42
    invoke-static {v4, v0, v10}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v10, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v11, "com"

    .line 49
    .line 50
    aput-object v11, v10, v5

    .line 51
    .line 52
    aput-object v4, v10, v7

    .line 53
    .line 54
    aput-object v8, v10, v2

    .line 55
    .line 56
    const-string v4, "#"

    .line 57
    .line 58
    aput-object v4, v10, v9

    .line 59
    .line 60
    const-string v4, "^\\s+"

    .line 61
    .line 62
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v12, " \r\n\t"

    .line 69
    .line 70
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Llibs/xi1;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v13, ""

    .line 76
    .line 77
    invoke-static {v10, v12, v13}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-array v12, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v13, "pln"

    .line 84
    .line 85
    aput-object v13, v12, v5

    .line 86
    .line 87
    aput-object v4, v12, v7

    .line 88
    .line 89
    aput-object v8, v12, v2

    .line 90
    .line 91
    aput-object v10, v12, v9

    .line 92
    .line 93
    const-string v4, "^@\\\"(?:[^\\\"]|\\\"\\\")*(?:\\\"|$)"

    .line 94
    .line 95
    invoke-static {v12, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v10, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v10, v5

    .line 102
    .line 103
    aput-object v4, v10, v7

    .line 104
    .line 105
    aput-object v8, v10, v2

    .line 106
    .line 107
    const-string v4, "^<#(?:[^#>])*(?:#>|$)"

    .line 108
    .line 109
    invoke-static {v10, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v10, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v10, v5

    .line 116
    .line 117
    aput-object v4, v10, v7

    .line 118
    .line 119
    aput-object v8, v10, v2

    .line 120
    .line 121
    const-string v4, "^<(?:(?:(?:\\.\\.\\/)*|\\/?)(?:[\\w-]+(?:\\/[\\w-]+)+)?[\\w-]+\\.h|[a-z]\\w*)>"

    .line 122
    .line 123
    invoke-static {v10, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v10, v9, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v10, v5

    .line 130
    .line 131
    aput-object v4, v10, v7

    .line 132
    .line 133
    aput-object v8, v10, v2

    .line 134
    .line 135
    const-string v4, "^\\/\\/[^\\r\\n]*"

    .line 136
    .line 137
    invoke-static {v10, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v6, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v11, v6, v5

    .line 144
    .line 145
    aput-object v4, v6, v7

    .line 146
    .line 147
    aput-object v8, v6, v2

    .line 148
    .line 149
    const-string v4, "^\\/\\*[\\s\\S]*?(?:\\*\\/|$)"

    .line 150
    .line 151
    invoke-static {v6, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-array v6, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v11, v6, v5

    .line 158
    .line 159
    aput-object v4, v6, v7

    .line 160
    .line 161
    aput-object v8, v6, v2

    .line 162
    .line 163
    const-string v4, "^(?:abstract|and|as|base|catch|class|def|delegate|enum|event|extern|false|finally|fun|implements|interface|internal|is|macro|match|matches|module|mutable|namespace|new|null|out|override|params|partial|private|protected|public|ref|sealed|static|struct|syntax|this|throw|true|try|type|typeof|using|variant|virtual|volatile|when|where|with|assert|assert2|async|break|checked|continue|do|else|ensures|for|foreach|if|late|lock|new|nolate|otherwise|regexp|repeat|requires|return|surroundwith|unchecked|unless|using|while|yield)\\\\b"

    .line 164
    .line 165
    invoke-static {v6, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-array v6, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v10, "kwd"

    .line 172
    .line 173
    aput-object v10, v6, v5

    .line 174
    .line 175
    aput-object v4, v6, v7

    .line 176
    .line 177
    aput-object v8, v6, v2

    .line 178
    .line 179
    const-string v4, "^(?:array|bool|byte|char|decimal|double|float|int|list|long|object|sbyte|short|string|ulong|uint|ufloat|ulong|ushort|void)\\b"

    .line 180
    .line 181
    invoke-static {v6, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-array v6, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v10, "typ"

    .line 188
    .line 189
    aput-object v10, v6, v5

    .line 190
    .line 191
    aput-object v4, v6, v7

    .line 192
    .line 193
    aput-object v8, v6, v2

    .line 194
    .line 195
    const-string v4, "^@[a-z_$][a-z_$@0-9]*"

    .line 196
    .line 197
    invoke-static {v6, v1, v4, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-array v6, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v11, "lit"

    .line 204
    .line 205
    aput-object v11, v6, v5

    .line 206
    .line 207
    aput-object v4, v6, v7

    .line 208
    .line 209
    aput-object v8, v6, v2

    .line 210
    .line 211
    const-string v4, "^@[A-Z]+[a-z][A-Za-z_$@0-9]*"

    .line 212
    .line 213
    invoke-static {v6, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-array v6, v9, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v10, v6, v5

    .line 220
    .line 221
    aput-object v4, v6, v7

    .line 222
    .line 223
    aput-object v8, v6, v2

    .line 224
    .line 225
    const-string v4, "^\'?[A-Za-z_$][a-z_$@0-9]*"

    .line 226
    .line 227
    invoke-static {v6, v1, v4, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v6, v9, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v13, v6, v5

    .line 234
    .line 235
    aput-object v4, v6, v7

    .line 236
    .line 237
    aput-object v8, v6, v2

    .line 238
    .line 239
    const-string v4, "^(?:0x[a-f0-9]+|(?:\\\\d(?:_\\\\d+)*\\\\d*(?:\\\\.\\\\d*)?|\\\\.\\\\d\\\\+)(?:e[+\\\\-]?\\\\d+)?)[a-z]*"

    .line 240
    .line 241
    invoke-static {v6, v1, v4, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-array v3, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v11, v3, v5

    .line 248
    .line 249
    aput-object v4, v3, v7

    .line 250
    .line 251
    aput-object v8, v3, v2

    .line 252
    .line 253
    const-string v4, "0123456789"

    .line 254
    .line 255
    aput-object v4, v3, v9

    .line 256
    .line 257
    const-string v4, "^.[^\\s\\w\\.$@\\\'\\\"\\`\\/\\#]*"

    .line 258
    .line 259
    invoke-static {v3, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-array v4, v9, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v6, "pun"

    .line 266
    .line 267
    aput-object v6, v4, v5

    .line 268
    .line 269
    aput-object v3, v4, v7

    .line 270
    .line 271
    aput-object v8, v4, v2

    .line 272
    .line 273
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "n"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "nemerle"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
