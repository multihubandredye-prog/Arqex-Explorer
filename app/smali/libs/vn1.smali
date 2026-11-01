.class public final Llibs/vn1;
.super Llibs/mg3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/Set;


# instance fields
.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Llibs/td2;

.field public k:Llibs/td2;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "([A-Z0-9-]+)=((?:\"[^\"]*\")|[^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/vn1;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "x-mpegurl"

    .line 10
    .line 11
    invoke-static {v0}, Llibs/xq1;->a(Ljava/lang/String;)Llibs/xq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llibs/vn1;->t:Ljava/util/Set;

    .line 20
    .line 21
    return-void
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
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/mg3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/vn1;->g:Z

    .line 6
    .line 7
    iput v0, p0, Llibs/vn1;->h:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llibs/vn1;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Llibs/vn1;->j:Llibs/td2;

    .line 13
    .line 14
    iput-object v1, p0, Llibs/vn1;->k:Llibs/td2;

    .line 15
    .line 16
    iput-boolean v0, p0, Llibs/vn1;->l:Z

    .line 17
    .line 18
    iput-object v1, p0, Llibs/vn1;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Llibs/vn1;->n:I

    .line 21
    .line 22
    iput-object v1, p0, Llibs/vn1;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v0, p0, Llibs/vn1;->q:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Llibs/vn1;->r:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static File(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const-string v0, "^[a-zA-Z][a-zA-Z0-9+.-]*:.*"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    return-object p0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static Path(Ljava/lang/String;Llibs/td2;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Llibs/vn1;->s:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_41

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "\""

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_33

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_33

    .line 47
    .line 48
    invoke-static {v1, v1, v2}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    invoke-static {p2, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, v2}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_12

    .line 66
    :cond_41
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method


# virtual methods
.method public final Get(Ljava/io/InputStream;Llibs/kn;Ljava/nio/charset/Charset;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/vn1;->g:Z

    .line 3
    .line 4
    iput v0, p0, Llibs/vn1;->h:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Llibs/vn1;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Llibs/vn1;->j:Llibs/td2;

    .line 10
    .line 11
    iput-object v1, p0, Llibs/vn1;->k:Llibs/td2;

    .line 12
    .line 13
    iput-boolean v0, p0, Llibs/vn1;->l:Z

    .line 14
    .line 15
    iput-object v1, p0, Llibs/vn1;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Llibs/vn1;->n:I

    .line 18
    .line 19
    iput-object v1, p0, Llibs/vn1;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Llibs/vn1;->q:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Llibs/vn1;->r:I

    .line 25
    .line 26
    new-instance v3, Llibs/bk;

    .line 27
    .line 28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {v4, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    move-object v6, p1

    .line 40
    move-object v5, v1

    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v3}, Llibs/bk;->w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_283

    .line 47
    .line 48
    if-eqz v4, :cond_45

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_44

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v8, 0xfeff

    .line 61
    .line 62
    .line 63
    if-ne v4, v8, :cond_44

    .line 64
    .line 65
    invoke-virtual {v7, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :cond_45
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_50

    .line 79
    .line 80
    goto :goto_29

    .line 81
    :cond_50
    const-string v8, "#"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const-string v9, "uri"

    .line 88
    .line 89
    if-nez v8, :cond_8f

    .line 90
    .line 91
    const-string v8, "^[a-zA-Z][a-zA-Z0-9+.-]*:.*"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_7d

    .line 98
    .line 99
    const-string v8, "/"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_7d

    .line 106
    .line 107
    const-string v8, "\\"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_7d

    .line 114
    .line 115
    const-string v8, "."

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    :goto_7b
    move-object v5, v1

    .line 125
    goto :goto_29

    .line 126
    :cond_7d
    :goto_7d
    if-nez v5, :cond_84

    .line 127
    .line 128
    new-instance v5, Llibs/td2;

    .line 129
    .line 130
    invoke-direct {v5}, Llibs/td2;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {v7, v6}, Llibs/vn1;->File(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v5, v9, v7}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5, p2}, Llibs/vn1;->Uri(Llibs/td2;Llibs/kn;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7b

    .line 144
    :cond_8f
    const-string v8, "#EXT"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_98

    .line 151
    .line 152
    goto :goto_29

    .line 153
    :cond_98
    const-string v8, "#EXTM3U"

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a1

    .line 160
    .line 161
    goto :goto_29

    .line 162
    :cond_a1
    const-string v8, "#EXT-X-BASE-URI:"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_bb

    .line 169
    .line 170
    const/16 v6, 0x10

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "\""

    .line 177
    .line 178
    invoke-virtual {v6, v7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto/16 :goto_29

    .line 187
    .line 188
    :cond_bb
    const-string v8, "#EXTINF:"

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_d7

    .line 195
    .line 196
    if-nez v5, :cond_ca

    .line 197
    .line 198
    new-instance v5, Llibs/td2;

    .line 199
    .line 200
    invoke-direct {v5}, Llibs/td2;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    const/16 v8, 0x8

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "metadata"

    .line 210
    .line 211
    invoke-virtual {v5, v8, v7}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_29

    .line 215
    .line 216
    :cond_d7
    const-string v8, "#EXT-X-STREAM-INF:"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const-string v10, "true"

    .line 223
    .line 224
    if-eqz v8, :cond_f6

    .line 225
    .line 226
    iput-boolean p3, p0, Llibs/vn1;->g:Z

    .line 227
    .line 228
    if-nez v5, :cond_ea

    .line 229
    .line 230
    new-instance v5, Llibs/td2;

    .line 231
    .line 232
    invoke-direct {v5}, Llibs/td2;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    const-string v8, "IS_STREAM_INF"

    .line 236
    .line 237
    invoke-virtual {v5, v8, v10}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v8, "STREAM_"

    .line 241
    .line 242
    invoke-static {v7, v5, v8}, Llibs/vn1;->Path(Ljava/lang/String;Llibs/td2;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_29

    .line 246
    .line 247
    :cond_f6
    const-string v8, "#EXT-X-I-FRAME-STREAM-INF:"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_125

    .line 254
    .line 255
    new-instance v5, Llibs/td2;

    .line 256
    .line 257
    invoke-direct {v5}, Llibs/td2;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "IS_I_FRAME_STREAM_INF"

    .line 261
    .line 262
    invoke-virtual {v5, v8, v10}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v8, "IFRAME_"

    .line 266
    .line 267
    invoke-static {v7, v5, v8}, Llibs/vn1;->Path(Ljava/lang/String;Llibs/td2;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v7, "IFRAME_URI"

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_120

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7, v6}, Llibs/vn1;->File(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5, v9, v7}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-virtual {p0, v5, p2}, Llibs/vn1;->Uri(Llibs/td2;Llibs/kn;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7b

    .line 293
    .line 294
    :cond_125
    const-string v8, "#EXT-X-MEDIA:"

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_154

    .line 301
    .line 302
    new-instance v5, Llibs/td2;

    .line 303
    .line 304
    invoke-direct {v5}, Llibs/td2;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v8, "IS_MEDIA"

    .line 308
    .line 309
    invoke-virtual {v5, v8, v10}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v8, "MEDIA_"

    .line 313
    .line 314
    invoke-static {v7, v5, v8}, Llibs/vn1;->Path(Ljava/lang/String;Llibs/td2;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v7, "MEDIA_URI"

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_14f

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7, v6}, Llibs/vn1;->File(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v5, v9, v7}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    invoke-virtual {p0, v5, p2}, Llibs/vn1;->Uri(Llibs/td2;Llibs/kn;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7b

    .line 340
    .line 341
    :cond_154
    const-string v8, "#EXT-X-PART:"

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_25c

    .line 348
    .line 349
    const-string v8, "#EXT-X-PRELOAD-HINT:"

    .line 350
    .line 351
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_16e

    .line 356
    .line 357
    const-string v8, "TYPE=PART"

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_16e

    .line 364
    .line 365
    goto/16 :goto_25c

    .line 366
    .line 367
    :cond_16e
    const-string v8, "#EXT-X-BYTERANGE:"

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_180

    .line 374
    .line 375
    const/16 v8, 0x11

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iput-object v7, p0, Llibs/vn1;->i:Ljava/lang/String;

    .line 382
    .line 383
    goto/16 :goto_29

    .line 384
    .line 385
    :cond_180
    const-string v8, "#EXT-X-KEY:"

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_1ab

    .line 392
    .line 393
    new-instance v8, Llibs/td2;

    .line 394
    .line 395
    invoke-direct {v8}, Llibs/td2;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v8, p0, Llibs/vn1;->j:Llibs/td2;

    .line 399
    .line 400
    invoke-static {v7, v8, p1}, Llibs/vn1;->Path(Ljava/lang/String;Llibs/td2;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v7, p0, Llibs/vn1;->j:Llibs/td2;

    .line 404
    .line 405
    const-string v8, "URI"

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_29

    .line 412
    .line 413
    iget-object v7, p0, Llibs/vn1;->j:Llibs/td2;

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v9, v6}, Llibs/vn1;->File(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v7, v8, v9}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_29

    .line 427
    .line 428
    :cond_1ab
    const-string v8, "#EXT-X-MAP:"

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_1d8

    .line 435
    .line 436
    new-instance v8, Llibs/td2;

    .line 437
    .line 438
    invoke-direct {v8}, Llibs/td2;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v8, p0, Llibs/vn1;->k:Llibs/td2;

    .line 442
    .line 443
    const-string v9, "MAP_"

    .line 444
    .line 445
    invoke-static {v7, v8, v9}, Llibs/vn1;->Path(Ljava/lang/String;Llibs/td2;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v7, p0, Llibs/vn1;->k:Llibs/td2;

    .line 449
    .line 450
    const-string v8, "MAP_URI"

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_29

    .line 457
    .line 458
    iget-object v7, p0, Llibs/vn1;->k:Llibs/td2;

    .line 459
    .line 460
    invoke-virtual {v7, v8}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v9, v6}, Llibs/vn1;->File(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v7, v8, v9}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_29

    .line 472
    .line 473
    :cond_1d8
    const-string v8, "#EXT-X-DISCONTINUITY"

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_1e4

    .line 480
    .line 481
    iput-boolean p3, p0, Llibs/vn1;->l:Z

    .line 482
    .line 483
    goto/16 :goto_29

    .line 484
    .line 485
    :cond_1e4
    const-string v8, "#EXT-X-PROGRAM-DATE-TIME:"

    .line 486
    .line 487
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_1f6

    .line 492
    .line 493
    const/16 v8, 0x19

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iput-object v7, p0, Llibs/vn1;->m:Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_29

    .line 502
    .line 503
    :cond_1f6
    const-string v8, "#EXT-X-VERSION:"

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_20c

    .line 510
    .line 511
    const/16 v8, 0xf

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v2, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    iput v7, p0, Llibs/vn1;->r:I

    .line 522
    .line 523
    goto/16 :goto_29

    .line 524
    .line 525
    :cond_20c
    const-string v8, "#EXT-X-TARGETDURATION:"

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    const/16 v9, 0x16

    .line 532
    .line 533
    if-eqz v8, :cond_22a

    .line 534
    .line 535
    if-nez v5, :cond_21d

    .line 536
    .line 537
    new-instance v5, Llibs/td2;

    .line 538
    .line 539
    invoke-direct {v5}, Llibs/td2;-><init>()V

    .line 540
    .line 541
    .line 542
    :cond_21d
    const-string v8, "TARGET-DURATION"

    .line 543
    .line 544
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v5, v8, v7}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-boolean p3, p0, Llibs/vn1;->g:Z

    .line 552
    .line 553
    goto/16 :goto_29

    .line 554
    .line 555
    :cond_22a
    const-string v8, "#EXT-X-MEDIA-SEQUENCE:"

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_23e

    .line 562
    .line 563
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v2, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    iput v7, p0, Llibs/vn1;->n:I

    .line 572
    .line 573
    goto/16 :goto_29

    .line 574
    .line 575
    :cond_23e
    const-string v8, "#EXT-X-PLAYLIST-TYPE:"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_250

    .line 582
    .line 583
    const/16 v8, 0x15

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    iput-object v7, p0, Llibs/vn1;->p:Ljava/lang/String;

    .line 590
    .line 591
    goto/16 :goto_29

    .line 592
    .line 593
    :cond_250
    const-string v8, "#EXT-X-ENDLIST"

    .line 594
    .line 595
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_29

    .line 600
    .line 601
    iput-boolean p3, p0, Llibs/vn1;->q:Z

    .line 602
    .line 603
    goto/16 :goto_29

    .line 604
    .line 605
    :cond_25c
    :goto_25c
    new-instance v8, Llibs/td2;

    .line 606
    .line 607
    invoke-direct {v8}, Llibs/td2;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v11, "IS_PART"

    .line 611
    .line 612
    invoke-virtual {v8, v11, v10}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v10, "PART_"

    .line 616
    .line 617
    invoke-static {v7, v8, v10}, Llibs/vn1;->Path(Ljava/lang/String;Llibs/td2;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v7, "PART_URI"

    .line 621
    .line 622
    invoke-virtual {v8, v7}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    if-eqz v10, :cond_29

    .line 627
    .line 628
    invoke-virtual {v8, v7}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v7, v6}, Llibs/vn1;->File(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v8, v9, v7}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v8, p2}, Llibs/vn1;->Uri(Llibs/td2;Llibs/kn;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_29

    .line 643
    .line 644
    :cond_283
    return-void
.end method

.method public final Uri(Llibs/td2;Llibs/kn;)V
    .registers 10

    .line 1
    iget v0, p0, Llibs/vn1;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llibs/vn1;->h:I

    .line 6
    .line 7
    const-string v1, "track"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llibs/vn1;->n:I

    .line 17
    .line 18
    if-lez v0, :cond_1c

    .line 19
    .line 20
    const-string v1, "MEDIA-SEQUENCE"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Llibs/vn1;->p:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const-string v1, "PLAYLIST-TYPE"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Llibs/vn1;->q:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ENDLIST"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Llibs/vn1;->r:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3e

    .line 53
    .line 54
    const-string v1, "VERSION"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Llibs/vn1;->i:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    const-string v2, "BYTERANGE"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Llibs/vn1;->i:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    iget-boolean v0, p0, Llibs/vn1;->l:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    const-string v0, "DISCONTINUITY"

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Llibs/vn1;->l:Z

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Llibs/vn1;->m:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    const-string v3, "PROGRAM-DATE-TIME"

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Llibs/vn1;->m:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Llibs/vn1;->j:Llibs/td2;

    .line 101
    .line 102
    if-eqz v0, :cond_83

    .line 103
    .line 104
    invoke-virtual {v0}, Llibs/td2;->b()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v1, v0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6d
    if-ge v3, v1, :cond_83

    .line 111
    .line 112
    aget-object v4, v0, v3

    .line 113
    .line 114
    const-string v5, "KEY_"

    .line 115
    .line 116
    invoke-static {v5, v4}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Llibs/vn1;->j:Llibs/td2;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v5, v4}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    iget-object v0, p0, Llibs/vn1;->k:Llibs/td2;

    .line 133
    .line 134
    if-eqz v0, :cond_9c

    .line 135
    .line 136
    invoke-virtual {v0}, Llibs/td2;->b()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v1, v0

    .line 141
    :goto_8c
    if-ge v2, v1, :cond_9c

    .line 142
    .line 143
    aget-object v3, v0, v2

    .line 144
    .line 145
    iget-object v4, p0, Llibs/vn1;->k:Llibs/td2;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1, v3, v4}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    const-string v0, "uri"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, ".m3u8"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b6

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, ".m3u8?"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bd

    .line 182
    .line 183
    :cond_b6
    const-string v0, "IS_PARENT"

    .line 184
    .line 185
    const-string v1, "1"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p2, p2, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void
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
