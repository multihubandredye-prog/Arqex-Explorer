.class public Llibs/rf2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/pf2;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/rf2;->d:I

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "gradlew"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string p1, "bash"

    .line 46
    .line 47
    iput-object p1, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "makefile"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object p1, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p1, "^\\s*<"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Llibs/zj0;->All(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p1, "default-markup"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p1, "default-code"

    .line 77
    .line 78
    :goto_0
    iput-object p1, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 81
    :try_start_0
    new-instance p2, Llibs/pf2;

    .line 82
    .line 83
    iget-object v0, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Llibs/pf2;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Llibs/rf2;->a:Llibs/pf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    iget-object v0, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p2, Llibs/pf2;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Llibs/rf2;->c:Z

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    const/16 p2, 0x3e

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string p2, "py"

    .line 106
    .line 107
    iget-object v0, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    const-string p2, "python"

    .line 116
    .line 117
    iget-object v0, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/16 p2, 0x7b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    const/16 p2, 0x3a

    .line 130
    .line 131
    :goto_3
    iput p2, p0, Llibs/rf2;->d:I

    .line 132
    .line 133
    aget p1, p3, p1

    .line 134
    .line 135
    iput p1, p0, Llibs/rf2;->e:I

    .line 136
    .line 137
    aget p1, p3, v1

    .line 138
    .line 139
    iput p1, p0, Llibs/rf2;->f:I

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    aget p1, p3, p1

    .line 143
    .line 144
    iput p1, p0, Llibs/rf2;->g:I

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    aget p1, p3, p1

    .line 148
    .line 149
    iput p1, p0, Llibs/rf2;->h:I

    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    aget p1, p3, p1

    .line 153
    .line 154
    iput p1, p0, Llibs/rf2;->i:I

    .line 155
    .line 156
    const/4 p1, 0x5

    .line 157
    aget p1, p3, p1

    .line 158
    .line 159
    iput p1, p0, Llibs/rf2;->j:I

    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p2

    .line 163
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-array p3, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p2, p3, p1

    .line 170
    .line 171
    const-string p1, "PrettifyParser"

    .line 172
    .line 173
    const-string p2, "REGISTER"

    .line 174
    .line 175
    invoke-static {p1, p2, p3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Assembly (apollo,agc,aea)"

    .line 7
    .line 8
    const-string v2, "apollo"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Bash"

    .line 14
    .line 15
    const-string v2, "bsh"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Basic"

    .line 21
    .line 22
    const-string v3, "basic"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "C"

    .line 28
    .line 29
    const-string v3, "c"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "C#"

    .line 35
    .line 36
    const-string v3, "cs"

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "C++"

    .line 42
    .line 43
    const-string v3, "cpp"

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "CSS"

    .line 49
    .line 50
    const-string v3, "css"

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "Clojure"

    .line 56
    .line 57
    const-string v3, "clj"

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "Coffee"

    .line 63
    .line 64
    const-string v3, "coffee"

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "Dart"

    .line 70
    .line 71
    const-string v3, "dart"

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "Erlang"

    .line 77
    .line 78
    const-string v3, "erlang"

    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "F#"

    .line 84
    .line 85
    const-string v3, "ml"

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "Go"

    .line 91
    .line 92
    const-string v4, "go"

    .line 93
    .line 94
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "Haskell"

    .line 98
    .line 99
    const-string v4, "hs"

    .line 100
    .line 101
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "Java"

    .line 105
    .line 106
    const-string v4, "java"

    .line 107
    .line 108
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "JavaScript"

    .line 112
    .line 113
    const-string v4, "js"

    .line 114
    .line 115
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "Kotlin"

    .line 119
    .line 120
    const-string v4, "kotlin"

    .line 121
    .line 122
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "LLVM"

    .line 126
    .line 127
    const-string v4, "llvm"

    .line 128
    .line 129
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "LaTeX"

    .line 133
    .line 134
    const-string v4, "tex"

    .line 135
    .line 136
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "Lisp"

    .line 140
    .line 141
    const-string v4, "lisp"

    .line 142
    .line 143
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "Log"

    .line 147
    .line 148
    const-string v4, "log"

    .line 149
    .line 150
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "Lua"

    .line 154
    .line 155
    const-string v4, "lua"

    .line 156
    .line 157
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "Makefile"

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "Markdown"

    .line 166
    .line 167
    const-string v2, "md"

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "Markup"

    .line 173
    .line 174
    const-string v2, "html"

    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "Matlab"

    .line 180
    .line 181
    const-string v2, "matlab"

    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "Mumps"

    .line 187
    .line 188
    const-string v2, "mumps"

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "Nemerle"

    .line 194
    .line 195
    const-string v2, "n"

    .line 196
    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "OCaml"

    .line 201
    .line 202
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "Pascal"

    .line 206
    .line 207
    const-string v2, "pas"

    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "Perl"

    .line 213
    .line 214
    const-string v2, "pl"

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "Protocol Buffers"

    .line 220
    .line 221
    const-string v2, "proto"

    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v1, "Python"

    .line 227
    .line 228
    const-string v2, "py"

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v1, "R"

    .line 234
    .line 235
    const-string v2, "r"

    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "R Documentation"

    .line 241
    .line 242
    const-string v2, "rd"

    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "Ruby"

    .line 248
    .line 249
    const-string v2, "rb"

    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v1, "Rust"

    .line 255
    .line 256
    const-string v2, "rs"

    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v1, "S"

    .line 262
    .line 263
    const-string v2, "s"

    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v1, "SML"

    .line 269
    .line 270
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v1, "Scala"

    .line 274
    .line 275
    const-string v2, "scala"

    .line 276
    .line 277
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v1, "SQL"

    .line 281
    .line 282
    const-string v2, "sql"

    .line 283
    .line 284
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v1, "Smali"

    .line 288
    .line 289
    const-string v2, "smali"

    .line 290
    .line 291
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v1, "TCL"

    .line 295
    .line 296
    const-string v2, "tcl"

    .line 297
    .line 298
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v1, "Visual Basic"

    .line 302
    .line 303
    const-string v2, "vb"

    .line 304
    .line 305
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v1, "VHDL \'93"

    .line 309
    .line 310
    const-string v2, "vhd"

    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v1, "Wiki"

    .line 316
    .line 317
    const-string v2, "wiki"

    .line 318
    .line 319
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v1, "XQuery"

    .line 323
    .line 324
    const-string v2, "xq"

    .line 325
    .line 326
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v1, "YAML"

    .line 330
    .line 331
    const-string v2, "yml"

    .line 332
    .line 333
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILlibs/xv1;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/rf2;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    iget-object v2, p0, Llibs/rf2;->a:Llibs/pf2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, Llibs/pf2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    new-instance v3, Llibs/od1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4, p1}, Llibs/od1;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Llibs/pf2;->b(Ljava/lang/String;Ljava/lang/String;)Llibs/of2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, p3}, Llibs/of2;->a(Llibs/od1;Llibs/xv1;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_f

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-static {p3}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Llibs/cr2;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, -0x1

    .line 77
    sparse-switch v6, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_0
    const-string v6, "typ"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    const/16 v7, 0x9

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_1
    const-string v6, "tag"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    const/16 v7, 0x8

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_2
    const-string v6, "str"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v7, 0x7

    .line 120
    goto :goto_2

    .line 121
    :sswitch_3
    const-string v6, "pun"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v7, 0x6

    .line 131
    goto :goto_2

    .line 132
    :sswitch_4
    const-string v6, "lit"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/4 v7, 0x5

    .line 142
    goto :goto_2

    .line 143
    :sswitch_5
    const-string v6, "kwd"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/4 v7, 0x4

    .line 153
    goto :goto_2

    .line 154
    :sswitch_6
    const-string v6, "dec"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const/4 v7, 0x3

    .line 164
    goto :goto_2

    .line 165
    :sswitch_7
    const-string v6, "com"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    const/4 v7, 0x2

    .line 175
    goto :goto_2

    .line 176
    :sswitch_8
    const-string v6, "atv"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    const/4 v7, 0x1

    .line 186
    goto :goto_2

    .line 187
    :sswitch_9
    const-string v6, "atn"

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    const/4 v7, 0x0

    .line 197
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_0
    iget v5, p0, Llibs/rf2;->h:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_1
    iget v5, p0, Llibs/rf2;->e:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_2
    iget v5, p0, Llibs/rf2;->g:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_3
    iget v5, p0, Llibs/rf2;->f:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_4
    iget v5, p0, Llibs/rf2;->j:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    iget v5, p0, Llibs/rf2;->i:I

    .line 217
    .line 218
    :goto_3
    new-instance v6, Llibs/qf2;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    add-int/2addr v7, p2

    .line 231
    add-int/lit8 v8, v3, 0x2

    .line 232
    .line 233
    if-ge v8, v2, :cond_e

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    goto :goto_4

    .line 246
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    :goto_4
    add-int/2addr v8, p2

    .line 251
    invoke-direct {v6, v5, v7, v8}, Llibs/qf2;-><init>(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_5
    add-int/lit8 v3, v3, 0x2

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_f
    :goto_6
    return-object v0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x17a9b -> :sswitch_9
        0x17aa3 -> :sswitch_8
        0x18181 -> :sswitch_7
        0x18402 -> :sswitch_6
        0x1a078 -> :sswitch_5
        0x1a297 -> :sswitch_4
        0x1b309 -> :sswitch_3
        0x1be31 -> :sswitch_2
        0x1bf9a -> :sswitch_1
        0x1c28b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
