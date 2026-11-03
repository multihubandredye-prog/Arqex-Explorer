.class public final Llibs/c11;
.super Llibs/ex0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final List:Ljava/lang/String;

.field public static final Map:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final Object:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Set:Llibs/t01;

.field public static String:Ljava/lang/String;

.field public static final View:Ljava/lang/String;

.field public static final y:Ljava/util/List;

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public t:Z

.field public final u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "/notify"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "/share"

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v3, "/share/"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v3, v0, v4

    .line 18
    .line 19
    const-string v3, "/style.css"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v3, v0, v4

    .line 23
    .line 24
    const-string v3, "/js/jquery.min.js"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const-string v3, "/css/leftbar.css"

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aput-object v3, v0, v4

    .line 33
    .line 34
    const-string v3, "/favicon.ico"

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    aput-object v3, v0, v4

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Llibs/c11;->y:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llibs/c11;->z:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Llibs/c11;->Object:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const-string v0, ":root {\n    --header-bg: %1$s;\n    --header-text: %2$s;\n    --bc-bg: %3$s;\n    --bc-text: %4$s;\n    --footer-bg: %1$s;\n    --footer-text: %2$s;\n    --highlight: %5$s;\n    --bg: %6$s;\n    --text: %7$s;\n    --primary: %8$s;\n    --accent: %9$s;\n    --sec-text: %10$s;\n    --bg-rgb: %11$s;\n    --accent-rgb: %12$s;\n    --highlight-rgb: %13$s;\n}"

    .line 60
    .line 61
    sput-object v0, Llibs/c11;->List:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Llibs/c11;->Map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v0, Llibs/t01;

    .line 71
    .line 72
    invoke-direct {v0}, Llibs/t01;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Llibs/c11;->Set:Llibs/t01;

    .line 76
    .line 77
    const-string v0, "/download-shared-files"

    .line 78
    .line 79
    invoke-static {v2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Llibs/c11;->View:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Llibs/ex0;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Llibs/c11;->t:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, v0, Llibs/c11;->x:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "BG_PAGE"

    .line 21
    .line 22
    const-string v3, "#0d1117"

    .line 23
    .line 24
    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "#2196F3"

    .line 29
    .line 30
    const-string v6, "TEXT_LINK"

    .line 31
    .line 32
    invoke-static {v6, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v7, "HIGHLIGHT_GRID_ITEM"

    .line 37
    .line 38
    const-string v8, "#9cc1e2"

    .line 39
    .line 40
    invoke-static {v7, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const-string v10, "BG_BAR_MAIN"

    .line 45
    .line 46
    const-string v11, "#1e88e5"

    .line 47
    .line 48
    invoke-static {v10, v11}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "TEXT_BAR_MAIN_PRIMARY"

    .line 53
    .line 54
    const-string v12, "#ffffff"

    .line 55
    .line 56
    invoke-static {v11, v12}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v13, "BG_BAR_TAB"

    .line 61
    .line 62
    const-string v14, "#e61e88e5"

    .line 63
    .line 64
    invoke-static {v13, v14}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v14, "TEXT_BAR_TAB_DEFAULT"

    .line 69
    .line 70
    invoke-static {v14, v12}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v7, v8}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v2, v3}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "SYNTAX_STRING"

    .line 83
    .line 84
    const-string v8, "#000000"

    .line 85
    .line 86
    invoke-static {v3, v8}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v6, v8}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v14, "SYNTAX_KEYWORD"

    .line 95
    .line 96
    invoke-static {v14, v8}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v15, "SYNTAX_COMMENT"

    .line 101
    .line 102
    invoke-static {v15, v8}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x0

    .line 112
    .line 113
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ","

    .line 121
    .line 122
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-object/from16 p2, v2

    .line 126
    .line 127
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v5, 0xd

    .line 221
    .line 222
    new-array v5, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v10, v5, p1

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    aput-object v11, v5, v9

    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    aput-object v13, v5, v9

    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    aput-object v12, v5, v9

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    aput-object v7, v5, v9

    .line 237
    .line 238
    const/4 v7, 0x5

    .line 239
    aput-object p2, v5, v7

    .line 240
    .line 241
    const/4 v7, 0x6

    .line 242
    aput-object v3, v5, v7

    .line 243
    .line 244
    const/4 v3, 0x7

    .line 245
    aput-object v6, v5, v3

    .line 246
    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    aput-object v14, v5, v3

    .line 250
    .line 251
    const/16 v3, 0x9

    .line 252
    .line 253
    aput-object v8, v5, v3

    .line 254
    .line 255
    const/16 v3, 0xa

    .line 256
    .line 257
    aput-object v2, v5, v3

    .line 258
    .line 259
    const/16 v2, 0xb

    .line 260
    .line 261
    aput-object v4, v5, v2

    .line 262
    .line 263
    const/16 v2, 0xc

    .line 264
    .line 265
    aput-object v1, v5, v2

    .line 266
    .line 267
    sget-object v1, Llibs/c11;->List:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Llibs/c11;->u:Ljava/lang/String;

    .line 274
    .line 275
    return-void
.end method

.method public static Bundle(Ljava/lang/String;)Llibs/bx0;
    .registers 7

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-long v0, v0

    .line 11
    new-instance v2, Lorg/json/JSONStringer;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 17
    .line 18
    .line 19
    const-string v3, "pass"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 28
    .line 29
    .line 30
    const-string v3, "left_count"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 39
    .line 40
    .line 41
    const-string v3, "left_time"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "("

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ")"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "text/javascript"

    .line 79
    .line 80
    const/16 v1, 0xc8

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static Context(Llibs/xw0;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Llibs/xw0;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "share"

    .line 10
    .line 11
    const-string v5, "/share"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    :try_start_10
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v10, "password"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v10, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v11, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v12, "selected"

    .line 39
    .line 40
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v12, "bookmark"

    .line 44
    .line 45
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_9e

    .line 49
    const-string v12, "result"

    .line 50
    .line 51
    const-string v13, "dir"

    .line 52
    .line 53
    const-string v14, "name"

    .line 54
    .line 55
    const-string v15, "path"

    .line 56
    .line 57
    if-eqz v9, :cond_bb

    .line 58
    .line 59
    :try_start_3a
    invoke-static {v7, v8, v8, v7}, Llibs/hp0;->s(ZZZZ)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-ge v2, v1, :cond_b2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    check-cast v3, Llibs/r90;

    .line 77
    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v9, Llibs/ox0;->a:Llibs/ph2;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-virtual {v3, v5}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_a8

    .line 127
    .line 128
    const-string v5, "quota"

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    check-cast v9, [J
    :try_end_84
    .catchall {:try_start_3a .. :try_end_84} :catchall_a1

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    :try_start_88
    aget-wide v7, v9, v17

    .line 138
    .line 139
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v5, "used"

    .line 143
    .line 144
    move-object v7, v3

    .line 145
    check-cast v7, [J

    .line 146
    .line 147
    aget-wide v8, v7, v17

    .line 148
    .line 149
    check-cast v3, [J

    .line 150
    .line 151
    aget-wide v18, v3, v16

    .line 152
    .line 153
    sub-long v8, v8, v18

    .line 154
    .line 155
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_ac

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    goto/16 :goto_298

    .line 161
    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    goto/16 :goto_298

    .line 168
    .line 169
    :cond_a8
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_43

    .line 179
    :cond_b2
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_bb
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_c3
    .catchall {:try_start_88 .. :try_end_c3} :catchall_9e

    .line 196
    const-string v8, "size_str"

    .line 197
    .line 198
    const-string v9, "icon"

    .line 199
    .line 200
    if-eqz v7, :cond_19c

    .line 201
    .line 202
    :try_start_c9
    invoke-static {}, Llibs/u53;->c()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_197

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Llibs/rp0;

    .line 225
    .line 226
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Llibs/u53;->g:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Set;

    .line 237
    .line 238
    if-eqz v2, :cond_fc

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_fc

    .line 245
    .line 246
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_fc

    .line 251
    .line 252
    goto :goto_d5

    .line 253
    :cond_fc
    new-instance v2, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    iget v4, v1, Llibs/rp0;->Omega:I

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v4, "date"

    .line 280
    .line 281
    move-object/from16 p1, v14

    .line 282
    .line 283
    move-object v7, v15

    .line 284
    iget-wide v14, v1, Llibs/rp0;->Five:J

    .line 285
    .line 286
    invoke-virtual {v2, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v4, "date_str"

    .line 290
    .line 291
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 292
    .line 293
    invoke-virtual {v5}, Llibs/p63;->Map()Ljava/text/SimpleDateFormat;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_12e

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    :goto_12b
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x1

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const/4 v5, 0x0

    .line 304
    goto :goto_12b

    .line 305
    :goto_130
    invoke-virtual {v1, v5, v15, v14}, Llibs/rp0;->Map(ZZZ)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    iget-boolean v4, v1, Llibs/rp0;->One:Z

    .line 313
    .line 314
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Llibs/c11;->Object(Llibs/rp0;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v4, "link_to"

    .line 325
    .line 326
    iget-object v5, v1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    iget-boolean v4, v1, Llibs/rp0;->One:Z

    .line 332
    .line 333
    if-nez v4, :cond_162

    .line 334
    .line 335
    const-string v4, "size"

    .line 336
    .line 337
    iget-wide v14, v1, Llibs/rp0;->Four:J

    .line 338
    .line 339
    invoke-virtual {v2, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const-string v4, "thumb"

    .line 343
    .line 344
    invoke-virtual {v1}, Llibs/rp0;->Old()J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    :cond_162
    iget-boolean v4, v1, Llibs/rp0;->One:Z

    .line 356
    .line 357
    if-eqz v4, :cond_16b

    .line 358
    .line 359
    invoke-static {}, Llibs/ho2;->r()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_173

    .line 364
    :cond_16b
    iget-wide v4, v1, Llibs/rp0;->Four:J

    .line 365
    .line 366
    long-to-float v4, v4

    .line 367
    const/4 v5, 0x2

    .line 368
    invoke-static {v5, v4}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_173
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v4, "rights"

    .line 376
    .line 377
    iget-object v5, v1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 378
    .line 379
    if-eqz v5, :cond_17f

    .line 380
    .line 381
    iget-object v1, v5, Llibs/ie;->a:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_188

    .line 384
    :cond_17f
    iget-boolean v1, v1, Llibs/rp0;->One:Z

    .line 385
    .line 386
    if-eqz v1, :cond_186

    .line 387
    .line 388
    const-string v1, "rwxrwx---"

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    const-string v1, "rw-rw----"

    .line 392
    .line 393
    :goto_188
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    move-object/from16 v14, p1

    .line 400
    .line 401
    move-object v15, v7

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    goto/16 :goto_d5

    .line 407
    .line 408
    :cond_197
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_19c
    move-object/from16 p1, v14

    .line 414
    .line 415
    move-object v7, v15

    .line 416
    const-string v14, "/"

    .line 417
    .line 418
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_213

    .line 423
    .line 424
    invoke-static {}, Llibs/u53;->c()Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-nez v14, :cond_213

    .line 433
    .line 434
    invoke-static {}, Llibs/u53;->c()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    :goto_1bd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_213

    .line 451
    .line 452
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, Llibs/rp0;

    .line 457
    .line 458
    invoke-virtual {v15}, Llibs/rp0;->m()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    move-object/from16 v18, v7

    .line 463
    .line 464
    sget-object v7, Llibs/u53;->g:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/util/Set;

    .line 471
    .line 472
    if-eqz v7, :cond_1e9

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-nez v15, :cond_1e9

    .line 479
    .line 480
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_1e6

    .line 485
    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    move-object/from16 v7, v18

    .line 488
    .line 489
    goto :goto_1bd

    .line 490
    :cond_1e9
    :goto_1e9
    new-instance v3, Lorg/json/JSONObject;

    .line 491
    .line 492
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 493
    .line 494
    .line 495
    const v7, 0x56b91510

    .line 496
    .line 497
    .line 498
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-object/from16 v6, p1

    .line 506
    .line 507
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-object/from16 v7, v18

    .line 511
    .line 512
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    invoke-virtual {v3, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Llibs/ho2;->r()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 530
    .line 531
    .line 532
    :cond_213
    iget-boolean v0, v0, Llibs/xw0;->u:Z
    :try_end_215
    .catchall {:try_start_c9 .. :try_end_215} :catchall_9e

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    :try_start_216
    invoke-static {v2, v1, v15, v15}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    instance-of v4, v3, Llibs/yi0;

    .line 540
    .line 541
    if-eqz v4, :cond_228

    .line 542
    .line 543
    move-object v4, v3

    .line 544
    check-cast v4, Llibs/yi0;

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-virtual {v4, v1, v14}, Llibs/yi0;->Api(Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_233

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    goto :goto_265

    .line 553
    :cond_228
    instance-of v4, v3, Llibs/yu0;

    .line 554
    .line 555
    if-eqz v4, :cond_233

    .line 556
    .line 557
    move-object v4, v3

    .line 558
    check-cast v4, Llibs/yu0;

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    invoke-virtual {v4, v1, v14}, Llibs/yu0;->Key(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    :cond_233
    :goto_233
    const-string v4, ".lnk"

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_258

    .line 571
    .line 572
    invoke-static {v2}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-eqz v4, :cond_258

    .line 577
    .line 578
    invoke-virtual {v4}, Llibs/rp0;->View()Llibs/zl0;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5, v4}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-eqz v4, :cond_258

    .line 587
    .line 588
    invoke-virtual {v4}, Llibs/rp0;->Context()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_258

    .line 593
    .line 594
    iget-object v2, v4, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 595
    .line 596
    const/4 v15, 0x1

    .line 597
    invoke-static {v2, v1, v15, v15}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :cond_258
    new-instance v1, Llibs/u01;

    .line 602
    .line 603
    invoke-direct {v1, v10, v0}, Llibs/u01;-><init>(Lorg/json/JSONArray;Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2, v1}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_260
    .catchall {:try_start_216 .. :try_end_260} :catchall_226

    .line 607
    .line 608
    .line 609
    :try_start_260
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :goto_265
    instance-of v1, v0, Lexceptions/EncryptedException;

    .line 615
    .line 616
    if-nez v1, :cond_291

    .line 617
    .line 618
    instance-of v1, v0, Lexceptions/EncfsLockedException;

    .line 619
    .line 620
    if-nez v1, :cond_291

    .line 621
    .line 622
    instance-of v1, v0, Lexceptions/GocryptFsLockedException;

    .line 623
    .line 624
    if-nez v1, :cond_291

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_290

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "Wrong password"

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_291

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v2, "Wrong key"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_290

    .line 655
    .line 656
    goto :goto_291

    .line 657
    :cond_290
    throw v0

    .line 658
    :cond_291
    :goto_291
    const-string v0, "NEED_PASSWORD"

    .line 659
    .line 660
    invoke-static {v0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v0
    :try_end_297
    .catchall {:try_start_260 .. :try_end_297} :catchall_9e

    .line 664
    return-object v0

    .line 665
    :goto_298
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v15, 0x1

    .line 670
    new-array v2, v15, [Ljava/lang/Object;

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    aput-object v1, v2, v16

    .line 675
    .line 676
    const-string v1, "HTTPServer"

    .line 677
    .line 678
    const-string v3, "LIST"

    .line 679
    .line 680
    invoke-static {v1, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0
.end method

.method public static Item()Llibs/bx0;
    .registers 3

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    const/16 v1, 0x194

    .line 4
    .line 5
    invoke-static {v1}, Llibs/zj0;->List(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static Link(Llibs/xw0;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_1
    const-string v0, "q"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Llibs/c11;->Context(Llibs/xw0;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    sget-object p1, Llibs/c11;->Object:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v8, p1

    .line 29
    new-instance v6, Llibs/b11;

    .line 30
    .line 31
    invoke-direct {v6}, Llibs/b11;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Llibs/c11;->z:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_12

    .line 37
    :try_start_24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_5a

    .line 45
    :try_start_2c
    iget-boolean v5, p0, Llibs/xw0;->u:Z

    .line 46
    .line 47
    new-instance p0, Llibs/xv1;

    .line 48
    .line 49
    new-instance v2, Llibs/uk;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Llibs/uk;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v6, Llibs/b11;->e:Llibs/xv1;

    .line 60
    .line 61
    invoke-virtual {p0}, Llibs/xv1;->start()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p1, "success"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "taskId"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p2, "result"

    .line 85
    .line 86
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_59
    .catchall {:try_start_2c .. :try_end_59} :catchall_12

    .line 90
    return-object p0

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    :try_start_5c
    monitor-exit p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5a

    .line 94
    :try_start_5d
    throw p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_12

    .line 95
    :goto_5e
    const-string p1, "HTTPServer"

    .line 96
    .line 97
    const-string p2, "SEARCH"

    .line 98
    .line 99
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static Map(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llibs/ug3;->b([Ljava/lang/String;)Llibs/tg3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    new-instance p0, Llibs/tg3;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v0, v1}, Llibs/tg3;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    :goto_17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    iget-wide v0, p0, Llibs/tg3;->c:J

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "quota-available-bytes>"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "</"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "quota-available-bytes/>"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v1, p0, Llibs/tg3;->a:J

    .line 60
    .line 61
    iget-wide v3, p0, Llibs/tg3;->c:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "quota-used-bytes>"

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "quota-used-bytes/>"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static Node(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const-string v0, "new_name"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1b

    .line 16
    .line 17
    sget p0, Llibs/bi2;->not_found:I

    .line 18
    .line 19
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v2, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0, v1}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_39

    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, " "

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    const-string p1, "HTTPServer"

    .line 76
    .line 77
    const-string v1, "RENAME"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static Object(Llibs/rp0;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/rp0;->One:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string p0, "\ud83d\udcc2"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, ",png,jpg,jpeg,jpe,jpf,jps,jfif,gif,apng,bmp,wbmp,webp,tif,tiff,pjp,pjpeg,jxl,picture,ico,cur,tga,flif,fuif,bpg,dxt,dds,pcd,svg,jp2,jpx,psd,eps,heic,heif,avif,tgs,preview,foldericon,"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    const-string p0, "\ud83d\uddbc\ufe0f"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string v0, ",mp3,wma,wav,mid,oga,ogg,emd,opus,spx,wv,mpc,mpp,mp+,ape,amr,m4a,m4b,m4p,flac,iff,aif,aiff,dsf,aifc,aac,ra,ram,au,3ga,a52,ac3,adt,adts,aob,awb,caf,dts,it,mka,mlp,mpa,mp1,mp2,mpga,oma,rmi,s3m,tta,voc,vqf,w64,xa,xm,genh,vgm,vgz,sps,eam,at9,nsf,vpk,psf,minipsf,miniusf,psf2,adx,khv,aax,xwav,xma,bcwav,bfwav,ckd,bfstm,filp,strm,hca,wem,"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    const-string p0, "\ud83c\udfb5"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string v0, ",mp4,wmv,mpeg,m4v,amv,3gp,3g2,3gp2,3gpp2,asf,mkv,mpg,flv,webm,ts,avi,divx,rm,rmvb,mts,m2t,m2ts,mov,m2v,mod,mpe,mpeg2,mpeg4,mpv,nsv,tod,trp,tp,vob,vro,ogm,ogv,drc,dv,dvi,ogx,f4v,gvi,gxf,ismv,m1v,mp2,mp2v,mp4v,mpeg1,mpv2,mtv,mxf,mxg,nsv,nut,nuv,ogv,ps,rec,tts,wm,wtv,xesc,hevc,avc,vp8,vp9,vid,"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    const-string p0, "\ud83c\udfac"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string v0, ",zip,zip.001,zip001,xip,jar,7z,lz,rar,tar,gz,bz2,gzip,bzip2,xz,liz,lz4,lz5,zst,br,mib,tar.lzma,aar,tar.gz,tar.bz2,tar.xz,tar.c,tgz,tbz2,crx,txz,7z.001,b1,z,lzma,snappy,arj,zipx,pack,lla,klwp,obb,dump,ar,cpio,cpgz,gtar,iso,ejb3,par,ear,war,sar,rpm,deb,cab,hfs,lzh,nsis,split,udf,wim,xar,apm,lha,msi,ntfs,fat,vhd,mbr,swm,mslz,cramfs,dmg,elf,macho,mub,pe,squashfs,ppmd,001,seven_zip,ext,gpt,ihex,qcow2,uefi,vdi,vmdk,pak,hwt,yaf,afs,eaz,novabackup,arsc,pk3,pk4,pk7,ipk3,ipk7,mcpack,ozip,mil,"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    const-string p0, "\ud83d\udce6"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string v0, ",apk,apks,xapk,apkm,mia,apex,"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    const-string p0, "\ud83e\udd16"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-string v0, ",pdf,"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_66

    .line 99
    .line 100
    const-string p0, "\ud83d\udcd5"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    const-string p0, "\ud83d\udcc4"

    .line 104
    .line 105
    return-object p0
.end method

.method public static Set(ZLlibs/rp0;JLjava/lang/String;)Ljava/io/InputStream;
    .registers 10

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :try_start_8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llibs/u53;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_46

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llibs/rp0;

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Llibs/u53;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v1, :cond_42

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_42

    .line 57
    .line 58
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_19

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_64

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_19

    .line 71
    :cond_46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1}, Llibs/rp0;->t()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    iget-wide v1, p1, Llibs/rp0;->Four:J

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long p1, v1, v3

    .line 86
    .line 87
    if-gtz p1, :cond_5a

    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    :goto_5b
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Llibs/x01;

    .line 96
    .line 97
    invoke-direct {p1, p4, v0, p2, p3}, Llibs/x01;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Thread;)V
    :try_end_63
    .catchall {:try_start_8 .. :try_end_63} :catchall_40

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_64
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x1

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, p2, p0

    .line 109
    .line 110
    const-string p0, "HTTPServer"

    .line 111
    .line 112
    const-string p1, "SHARE_ZIP"

    .line 113
    .line 114
    invoke-static {p0, p1, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public static State(Llibs/bx0;Llibs/rp0;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/ji0;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-disposition"

    .line 10
    .line 11
    if-eqz p3, :cond_12

    .line 12
    .line 13
    const-string p3, "inline"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p3}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const-string p3, "attachment; filename*=UTF-8\'\'"

    .line 20
    .line 21
    const-string v2, "; filename="

    .line 22
    .line 23
    invoke-static {p3, v0, v2, v0}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, v1, p3}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance p3, Ljava/util/Date;

    .line 31
    .line 32
    iget-wide v0, p1, Llibs/rp0;->Five:J

    .line 33
    .line 34
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Llibs/n01;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "Last-Modified"

    .line 42
    .line 43
    invoke-virtual {p0, p3, p1}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "ETag"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static Task()Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "result"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    return-object v0

    .line 30
    :catch_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static View(Llibs/xw0;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_53

    .line 8
    :cond_7
    const-string v0, "/share"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    const-string v0, "/bookmark"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_53

    .line 26
    :cond_19
    iget-object p0, p0, Llibs/xw0;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_53

    .line 35
    :cond_22
    const-string v0, "/"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3d

    .line 53
    .line 54
    const-string v0, "/sdcard"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    :cond_3d
    invoke-static {p1}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_53

    .line 67
    .line 68
    const-string v0, "content://"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-static {p1, p0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static i()Llibs/bx0;
    .registers 3

    .line 1
    sget v0, Llibs/bi2;->access_denied:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text/plain"

    .line 8
    .line 9
    const/16 v2, 0x193

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    const-string v0, "HTTPServer"

    .line 2
    .line 3
    const-string v1, "Can\'t create directory: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    const-string v4, "name"

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v4, "addFolder path: {} name: {}"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v5, v3

    .line 19
    .line 20
    aput-object p1, v5, v2

    .line 21
    .line 22
    invoke-static {v0, v4, v5}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Llibs/u73;->k(Ljava/lang/String;)Llibs/rp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/Exception;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_3f
    .catchall {:try_start_6 .. :try_end_3f} :catchall_2b

    .line 64
    :goto_3f
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v3

    .line 71
    .line 72
    const-string p1, "ADD_FOLDER"

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static k(Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/y01;)V
    .registers 12

    .line 1
    const-string v0, "propname"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "d:"

    .line 9
    .line 10
    if-nez v0, :cond_a0

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "displayname>"

    .line 25
    .line 26
    const-string v4, "</"

    .line 27
    .line 28
    invoke-static {v3, v0, v4, p3, v3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "displayname/>"

    .line 33
    .line 34
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/util/Date;

    .line 39
    .line 40
    iget-wide v5, p0, Llibs/rp0;->Five:J

    .line 41
    .line 42
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Llibs/n01;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "getlastmodified>"

    .line 50
    .line 51
    invoke-static {v3, v0, v4, p3, v3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "getlastmodified/>"

    .line 56
    .line 57
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-boolean v0, p0, Llibs/rp0;->One:Z

    .line 62
    .line 63
    if-nez v0, :cond_8f

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    iget-wide v5, p0, Llibs/rp0;->Four:J

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "getcontentlength>"

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "getcontentlength/>"

    .line 93
    .line 94
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Llibs/rp0;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p0}, Llibs/rp0;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v0, "application/octet-stream"

    .line 110
    .line 111
    :goto_6e
    const-string v3, "getcontenttype>"

    .line 112
    .line 113
    invoke-static {v3, v0, v4, p3, v3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "getcontenttype/>"

    .line 118
    .line 119
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p0}, Llibs/ex0;->c(Llibs/rp0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "&quot;</"

    .line 128
    .line 129
    const-string v4, "getetag>"

    .line 130
    .line 131
    const-string v5, "getetag>&quot;"

    .line 132
    .line 133
    invoke-static {v5, v0, v3, p3, v4}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "getetag/>"

    .line 138
    .line 139
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_a6

    .line 144
    :cond_8f
    const-string v0, "collection/></"

    .line 145
    .line 146
    const-string v3, "resourcetype>"

    .line 147
    .line 148
    const-string v4, "resourcetype><"

    .line 149
    .line 150
    invoke-static {v4, p3, v0, p3, v3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "resourcetype/>"

    .line 155
    .line 156
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    const-string p2, "<d:prop><d:displayname/><d:getlastmodified/><d:getcontentlength/><d:getcontenttype/><d:resourcetype/><d:getetag/><d:quota-used-bytes/><d:quota-available-bytes/></d:prop>"

    .line 162
    .line 163
    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_a6
    invoke-static {p1, v1}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-boolean p0, p0, Llibs/rp0;->One:Z

    .line 176
    .line 177
    if-eqz p0, :cond_be

    .line 178
    .line 179
    const-string p0, "/"

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_be

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_be
    const-string p0, "<d:response><d:href>%s</d:href><d:propstat>%s<d:status>HTTP/1.1 200 OK</d:status></d:propstat></d:response>"

    .line 192
    .line 193
    invoke-virtual {p0, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 p3, 0x2

    .line 198
    new-array p3, p3, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    aput-object p1, p3, v0

    .line 202
    .line 203
    aput-object p2, p3, v1

    .line 204
    .line 205
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-array p1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p0, p1, v0

    .line 212
    .line 213
    invoke-virtual {p4, p1}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_db

    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    const-string p0, "failed!!"

    .line 221
    .line 222
    invoke-static {p0}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static l(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;)Llibs/bx0;
    .registers 11

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "path"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_388

    .line 19
    .line 20
    const-string v2, "/mix"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_388

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Llibs/c11;->View(Llibs/xw0;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_34

    .line 44
    .line 45
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto/16 :goto_38a

    .line 52
    .line 53
    :cond_34
    const-string v2, "action"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    sparse-switch v3, :sswitch_data_39e

    .line 66
    .line 67
    .line 68
    goto/16 :goto_37b

    .line 69
    .line 70
    :sswitch_45
    const-string p0, "tp"

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_37b

    .line 77
    .line 78
    const-string p0, "taskId"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    sget-object v1, Llibs/c11;->z:Ljava/util/HashMap;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_31

    .line 87
    :try_start_56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Llibs/b11;

    .line 96
    .line 97
    if-nez v2, :cond_6d

    .line 98
    .line 99
    const-string p0, "Task not found!"

    .line 100
    .line 101
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    monitor-exit v1

    .line 106
    goto/16 :goto_34e

    .line 107
    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    goto :goto_b5

    .line 110
    :cond_6d
    new-instance v3, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "progress"

    .line 121
    .line 122
    iget-wide v6, v2, Llibs/b11;->a:J

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v5, "total"

    .line 128
    .line 129
    iget-wide v6, v2, Llibs/b11;->b:J

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v5, "done"

    .line 135
    .line 136
    iget-boolean v6, v2, Llibs/b11;->c:Z

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v5, "error"

    .line 142
    .line 143
    iget-object v6, v2, Llibs/b11;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v5, "searchResults"

    .line 149
    .line 150
    iget-object v6, v2, Llibs/b11;->f:Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v5, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v5, v2, Llibs/b11;->f:Lorg/json/JSONArray;

    .line 161
    .line 162
    const-string v5, "result"

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v2, Llibs/b11;->c:Z

    .line 168
    .line 169
    if-eqz v2, :cond_b1

    .line 170
    .line 171
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_b1
    monitor-exit v1

    .line 179
    move-object p0, v3

    .line 180
    goto/16 :goto_34e

    .line 181
    .line 182
    :goto_b5
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_56 .. :try_end_b6} :catchall_6b

    .line 183
    :try_start_b6
    throw p0

    .line 184
    :sswitch_b7
    const-string p1, "sv"

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_37b

    .line 191
    .line 192
    iget-boolean p0, p0, Llibs/xw0;->t:Z

    .line 193
    .line 194
    if-eqz p0, :cond_c8

    .line 195
    .line 196
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_c7
    .catchall {:try_start_b6 .. :try_end_c7} :catchall_31

    .line 200
    return-object p0

    .line 201
    :cond_c8
    :try_start_c8
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_ce

    .line 205
    goto/16 :goto_34e

    .line 206
    .line 207
    :catchall_ce
    move-exception p0

    .line 208
    :try_start_cf
    const-string p1, "HTTPServer"

    .line 209
    .line 210
    const-string v1, "SAVE_FILE"

    .line 211
    .line 212
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v3, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v2, v3, v5

    .line 219
    .line 220
    invoke-static {p1, v1, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto/16 :goto_34e

    .line 232
    .line 233
    :sswitch_e8
    const-string p1, "so"

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_37b

    .line 240
    .line 241
    invoke-virtual {p0, p0}, Llibs/xw0;->l(Llibs/xw0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto/16 :goto_34e

    .line 249
    .line 250
    :sswitch_f9
    const-string v3, "sh"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_37b

    .line 257
    .line 258
    invoke-static {p0, v1, p1}, Llibs/c11;->Link(Llibs/xw0;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto/16 :goto_34e

    .line 263
    .line 264
    :sswitch_107
    const-string v3, "rn"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_37b

    .line 271
    .line 272
    iget-boolean p0, p0, Llibs/xw0;->t:Z

    .line 273
    .line 274
    if-eqz p0, :cond_118

    .line 275
    .line 276
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_118
    invoke-static {p1, v1}, Llibs/c11;->Node(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_34e

    .line 286
    .line 287
    :sswitch_11e
    const-string v3, "rm"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_37b

    .line 294
    .line 295
    iget-boolean p0, p0, Llibs/xw0;->t:Z

    .line 296
    .line 297
    if-eqz p0, :cond_12f

    .line 298
    .line 299
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 300
    .line 301
    .line 302
    move-result-object p0
    :try_end_12e
    .catchall {:try_start_cf .. :try_end_12e} :catchall_31

    .line 303
    return-object p0

    .line 304
    :cond_12f
    :try_start_12f
    const-string p0, "dir"

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p1, p0}, Llibs/u73;->w(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_143

    .line 315
    .line 316
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto/16 :goto_34e

    .line 321
    .line 322
    :catchall_141
    move-exception p0

    .line 323
    goto :goto_149

    .line 324
    :cond_143
    new-instance p0, Ljava/lang/Exception;

    .line 325
    .line 326
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p0
    :try_end_149
    .catchall {:try_start_12f .. :try_end_149} :catchall_141

    .line 330
    :goto_149
    :try_start_149
    const-string p1, "HTTPServer"

    .line 331
    .line 332
    const-string v1, "DELETE"

    .line 333
    .line 334
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-array v3, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v2, v3, v5

    .line 341
    .line 342
    invoke-static {p1, v1, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    goto/16 :goto_34e

    .line 354
    .line 355
    :sswitch_162
    const-string v3, "pm"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_37b

    .line 362
    .line 363
    iget-boolean p0, p0, Llibs/xw0;->t:Z

    .line 364
    .line 365
    if-eqz p0, :cond_173

    .line 366
    .line 367
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :cond_173
    invoke-static {p1, v1}, Llibs/c11;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto/16 :goto_34e

    .line 377
    .line 378
    :sswitch_179
    const-string v3, "mv"

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_37b

    .line 385
    .line 386
    iget-boolean v2, p0, Llibs/xw0;->t:Z

    .line 387
    .line 388
    if-eqz v2, :cond_18a

    .line 389
    .line 390
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_18a
    const-string v2, "paths"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_1ae

    .line 402
    .line 403
    :goto_192
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ge v5, v3, :cond_1ae

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {p0, v3}, Llibs/c11;->View(Llibs/xw0;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1ab

    .line 422
    .line 423
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :cond_1ab
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_192

    .line 431
    :cond_1ae
    invoke-static {v1, p1, v4}, Llibs/c11;->q(Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    goto/16 :goto_34e

    .line 436
    .line 437
    :sswitch_1b4
    const-string v3, "md"

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_37b

    .line 444
    .line 445
    iget-boolean p0, p0, Llibs/xw0;->t:Z

    .line 446
    .line 447
    if-eqz p0, :cond_1c5

    .line 448
    .line 449
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_1c5
    invoke-static {p1, v1}, Llibs/c11;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    goto/16 :goto_34e

    .line 459
    .line 460
    :sswitch_1cb
    const-string v3, "ls"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_37b

    .line 467
    .line 468
    invoke-static {p0, v1, p1}, Llibs/c11;->Context(Llibs/xw0;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    goto/16 :goto_34e

    .line 473
    .line 474
    :sswitch_1d9
    const-string p1, "li"

    .line 475
    .line 476
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_37b

    .line 481
    .line 482
    const-string p1, "username"

    .line 483
    .line 484
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string v2, "password"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p0, p0, p1, v1}, Llibs/xw0;->j(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_1f9

    .line 499
    .line 500
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto/16 :goto_34e

    .line 505
    .line 506
    :cond_1f9
    sget p0, Llibs/bi2;->wrong_user_pass:I

    .line 507
    .line 508
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    goto/16 :goto_34e

    .line 517
    .line 518
    :sswitch_205
    const-string p1, "gs"

    .line 519
    .line 520
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_37b

    .line 525
    .line 526
    new-instance p1, Lorg/json/JSONObject;

    .line 527
    .line 528
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lorg/json/JSONArray;

    .line 532
    .line 533
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Llibs/xw0;->n:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {}, Llibs/u53;->c()Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_225
    :goto_225
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_253

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Llibs/rp0;

    .line 561
    .line 562
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    sget-object v5, Llibs/u53;->g:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/util/Set;

    .line 573
    .line 574
    if-eqz v4, :cond_24b

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_24b

    .line 581
    .line 582
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_225

    .line 587
    .line 588
    :cond_24b
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 593
    .line 594
    .line 595
    goto :goto_225

    .line 596
    :cond_253
    const-string p0, "result"

    .line 597
    .line 598
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-object p0, p1

    .line 602
    goto/16 :goto_34e

    .line 603
    .line 604
    :sswitch_25b
    const-string p0, "ex"

    .line 605
    .line 606
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-eqz p0, :cond_37b

    .line 611
    .line 612
    invoke-static {p1, v1}, Llibs/c11;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    goto/16 :goto_34e

    .line 617
    .line 618
    :sswitch_269
    const-string p1, "ed"

    .line 619
    .line 620
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_37b

    .line 625
    .line 626
    iget-boolean p0, p0, Llibs/xw0;->t:Z

    .line 627
    .line 628
    if-eqz p0, :cond_27a

    .line 629
    .line 630
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 631
    .line 632
    .line 633
    move-result-object p0
    :try_end_279
    .catchall {:try_start_149 .. :try_end_279} :catchall_31

    .line 634
    return-object p0

    .line 635
    :cond_27a
    :try_start_27a
    const-string p0, ""

    .line 636
    .line 637
    new-instance p1, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v1, "result"

    .line 643
    .line 644
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object p0
    :try_end_287
    .catchall {:try_start_27a .. :try_end_287} :catchall_289

    .line 648
    goto/16 :goto_34e

    .line 649
    .line 650
    :catchall_289
    move-exception p0

    .line 651
    :try_start_28a
    const-string p1, "HTTPServer"

    .line 652
    .line 653
    const-string v1, "EDIT_FILE"

    .line 654
    .line 655
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-array v3, v4, [Ljava/lang/Object;

    .line 660
    .line 661
    aput-object v2, v3, v5

    .line 662
    .line 663
    invoke-static {p1, v1, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    goto/16 :goto_34e

    .line 675
    .line 676
    :sswitch_2a3
    const-string p0, "ct"

    .line 677
    .line 678
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    if-eqz p0, :cond_37b

    .line 683
    .line 684
    const-string p0, "taskId"

    .line 685
    .line 686
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 687
    .line 688
    .line 689
    move-result-wide p0

    .line 690
    sget-object v1, Llibs/c11;->z:Ljava/util/HashMap;

    .line 691
    .line 692
    monitor-enter v1
    :try_end_2b4
    .catchall {:try_start_28a .. :try_end_2b4} :catchall_31

    .line 693
    :try_start_2b4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Llibs/b11;

    .line 702
    .line 703
    if-eqz v2, :cond_2d1

    .line 704
    .line 705
    iget-object v2, v2, Llibs/b11;->e:Llibs/xv1;

    .line 706
    .line 707
    if-eqz v2, :cond_2d1

    .line 708
    .line 709
    invoke-virtual {v2}, Llibs/xv1;->interrupt()V

    .line 710
    .line 711
    .line 712
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_2d1

    .line 720
    :catchall_2cf
    move-exception p0

    .line 721
    goto :goto_2d8

    .line 722
    :cond_2d1
    :goto_2d1
    monitor-exit v1
    :try_end_2d2
    .catchall {:try_start_2b4 .. :try_end_2d2} :catchall_2cf

    .line 723
    :try_start_2d2
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    move-result-object p0
    :try_end_2d6
    .catchall {:try_start_2d2 .. :try_end_2d6} :catchall_31

    .line 727
    goto/16 :goto_34e

    .line 728
    .line 729
    :goto_2d8
    :try_start_2d8
    monitor-exit v1
    :try_end_2d9
    .catchall {:try_start_2d8 .. :try_end_2d9} :catchall_2cf

    .line 730
    :try_start_2d9
    throw p0

    .line 731
    :sswitch_2da
    const-string v3, "cp"

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_37b

    .line 738
    .line 739
    iget-boolean v2, p0, Llibs/xw0;->t:Z

    .line 740
    .line 741
    if-eqz v2, :cond_2eb

    .line 742
    .line 743
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    :cond_2eb
    const-string v2, "paths"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_310

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    :goto_2f4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-ge v3, v4, :cond_310

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {p0, v4}, Llibs/c11;->View(Llibs/xw0;Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_30d

    .line 776
    .line 777
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    return-object p0

    .line 782
    :cond_30d
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    goto :goto_2f4

    .line 785
    :cond_310
    invoke-static {v1, p1, v5}, Llibs/c11;->q(Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    goto :goto_34e

    .line 790
    :sswitch_315
    const-string v3, "co"

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_37b

    .line 797
    .line 798
    iget-boolean v2, p0, Llibs/xw0;->t:Z

    .line 799
    .line 800
    if-eqz v2, :cond_326

    .line 801
    .line 802
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    return-object p0

    .line 807
    :cond_326
    const-string v2, "paths"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v2, :cond_34a

    .line 814
    .line 815
    :goto_32e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-ge v5, v3, :cond_34a

    .line 820
    .line 821
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {p0, v3}, Llibs/c11;->View(Llibs/xw0;Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_347

    .line 834
    .line 835
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    return-object p0

    .line 840
    :cond_347
    add-int/lit8 v5, v5, 0x1

    .line 841
    .line 842
    goto :goto_32e

    .line 843
    :cond_34a
    invoke-static {p1, v1}, Llibs/c11;->n(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    :goto_34e
    if-nez p0, :cond_359

    .line 848
    .line 849
    const-string p0, "text/plain"

    .line 850
    .line 851
    const-string p1, "Json is null!"

    .line 852
    .line 853
    invoke-static {p0, v0, p1}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 854
    .line 855
    .line 856
    move-result-object p0
    :try_end_358
    .catchall {:try_start_2d9 .. :try_end_358} :catchall_31

    .line 857
    return-object p0

    .line 858
    :cond_359
    const-string p1, "text/javascript"

    .line 859
    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string p2, "("

    .line 869
    .line 870
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string p0, ")"

    .line 877
    .line 878
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    const/16 p2, 0xc8

    .line 886
    .line 887
    invoke-static {p1, p2, p0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    return-object p0

    .line 892
    :cond_37b
    :goto_37b
    :try_start_37b
    const-string p0, "text/plain"

    .line 893
    .line 894
    sget p1, Llibs/bi2;->not_supported:I

    .line 895
    .line 896
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p0, v0, p1}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 901
    .line 902
    .line 903
    move-result-object p0
    :try_end_387
    .catchall {:try_start_37b .. :try_end_387} :catchall_31

    .line 904
    return-object p0

    .line 905
    :cond_388
    :goto_388
    const/4 p0, 0x0

    .line 906
    return-object p0

    .line 907
    :goto_38a
    const-string p1, "HTTPServer"

    .line 908
    .line 909
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string p1, "text/plain"

    .line 917
    .line 918
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    invoke-static {p1, v0, p0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    return-object p0

    .line 927
    :sswitch_data_39e
    .sparse-switch
        0xc6c -> :sswitch_315
        0xc6d -> :sswitch_2da
        0xc71 -> :sswitch_2a3
        0xc9f -> :sswitch_269
        0xcb3 -> :sswitch_25b
        0xcec -> :sswitch_205
        0xd7d -> :sswitch_1d9
        0xd87 -> :sswitch_1cb
        0xd97 -> :sswitch_1b4
        0xda9 -> :sswitch_179
        0xdfd -> :sswitch_162
        0xe3b -> :sswitch_11e
        0xe3c -> :sswitch_107
        0xe55 -> :sswitch_f9
        0xe5c -> :sswitch_e8
        0xe63 -> :sswitch_b7
        0xe7c -> :sswitch_45
    .end sparse-switch
.end method

.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    const-string v0, "HTTPServer"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "perms"

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "permsCode"

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "recursive"

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v5, "changepermissions path: {} perms: {} permsCode: {} recursive: {}"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v6, v2

    .line 33
    .line 34
    aput-object v3, v6, v1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v4, v6, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object p1, v6, p0

    .line 41
    .line 42
    invoke-static {v0, v5, v6}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 49
    return-object p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    const-string p1, "CHANGE_PERMISSIONS"

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_2
    const-string v0, "paths"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_3c

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_3c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_35

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_32

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_108

    .line 50
    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const-string v0, "Archive"

    .line 55
    .line 56
    invoke-static {p0, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    invoke-static {p0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4d

    .line 66
    .line 67
    sget p0, Llibs/bi2;->not_found:I

    .line 68
    .line 69
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v0, "/"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v2

    .line 94
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_61
    :goto_61
    const-string v0, "format"

    .line 99
    .line 100
    const/16 v3, 0x32

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 p1, 0x2

    .line 107
    if-eq v6, p1, :cond_ad

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    if-eq v6, p1, :cond_aa

    .line 111
    .line 112
    const/16 p1, 0x10

    .line 113
    .line 114
    if-eq v6, p1, :cond_a7

    .line 115
    .line 116
    const/16 p1, 0x14

    .line 117
    .line 118
    if-eq v6, p1, :cond_a4

    .line 119
    .line 120
    const/16 p1, 0x23

    .line 121
    .line 122
    if-eq v6, p1, :cond_a1

    .line 123
    .line 124
    const/16 p1, 0x26

    .line 125
    .line 126
    if-eq v6, p1, :cond_9e

    .line 127
    .line 128
    const/16 p1, 0x30

    .line 129
    .line 130
    if-eq v6, p1, :cond_9b

    .line 131
    .line 132
    const/16 p1, 0x33

    .line 133
    .line 134
    if-eq v6, p1, :cond_98

    .line 135
    .line 136
    const/16 p1, 0x16

    .line 137
    .line 138
    if-eq v6, p1, :cond_95

    .line 139
    .line 140
    const/16 p1, 0x17

    .line 141
    .line 142
    if-eq v6, p1, :cond_92

    .line 143
    .line 144
    const-string p1, ".zip"

    .line 145
    .line 146
    goto :goto_af

    .line 147
    :cond_92
    const-string p1, ".lz5"

    .line 148
    .line 149
    goto :goto_af

    .line 150
    :cond_95
    const-string p1, ".lz4"

    .line 151
    .line 152
    goto :goto_af

    .line 153
    :cond_98
    const-string p1, ".zst"

    .line 154
    .line 155
    goto :goto_af

    .line 156
    :cond_9b
    const-string p1, ".xz"

    .line 157
    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    const-string p1, ".tar"

    .line 160
    .line 161
    goto :goto_af

    .line 162
    :cond_a1
    const-string p1, ".7z"

    .line 163
    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    const-string p1, ".liz"

    .line 166
    .line 167
    goto :goto_af

    .line 168
    :cond_a7
    const-string p1, ".gz"

    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    const-string p1, ".bz2"

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const-string p1, ".br"

    .line 175
    .line 176
    :goto_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Llibs/u73;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object p0, Llibs/c11;->Object:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    int-to-long p0, p0

    .line 202
    new-instance v7, Llibs/b11;

    .line 203
    .line 204
    invoke-direct {v7}, Llibs/b11;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v3, Llibs/c11;->z:Ljava/util/HashMap;

    .line 208
    .line 209
    monitor-enter v3
    :try_end_d1
    .catchall {:try_start_2 .. :try_end_d1} :catchall_2e

    .line 210
    :try_start_d1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    monitor-exit v3
    :try_end_d9
    .catchall {:try_start_d1 .. :try_end_d9} :catchall_104

    .line 218
    :try_start_d9
    new-instance v0, Llibs/xv1;

    .line 219
    .line 220
    new-instance v3, Llibs/s01;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct/range {v3 .. v8}, Llibs/s01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v7, Llibs/b11;->e:Llibs/xv1;

    .line 230
    .line 231
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "success"

    .line 240
    .line 241
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v3, "taskId"

    .line 245
    .line 246
    invoke-virtual {v0, v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    new-instance p0, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string p1, "result"

    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object p0
    :try_end_103
    .catchall {:try_start_d9 .. :try_end_103} :catchall_2e

    .line 260
    return-object p0

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    :try_start_106
    monitor-exit v3
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_104

    .line 264
    :try_start_107
    throw p0
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_2e

    .line 265
    :goto_108
    const-string p1, "HTTPServer"

    .line 266
    .line 267
    const-string v0, "COMPRESS"

    .line 268
    .line 269
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v2, v1

    .line 276
    .line 277
    invoke-static {p1, v0, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method public static q(Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 14

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_1
    const-string v0, "paths"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_f

    .line 9
    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    :cond_f
    move v7, p2

    .line 17
    goto :goto_6a

    .line 18
    :cond_11
    const-string v0, "conflictAction"

    .line 19
    .line 20
    const-string v2, "rep"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object p0, Llibs/c11;->Object:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v9, p0

    .line 33
    new-instance v4, Llibs/b11;

    .line 34
    .line 35
    invoke-direct {v4}, Llibs/b11;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Llibs/c11;->z:Ljava/util/HashMap;

    .line 39
    .line 40
    monitor-enter p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_60

    .line 41
    :try_start_28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_63

    .line 49
    :try_start_30
    new-instance p0, Llibs/xv1;

    .line 50
    .line 51
    new-instance v2, Llibs/t8;
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_60

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    move-object v5, p1

    .line 55
    move v7, p2

    .line 56
    :try_start_37
    invoke-direct/range {v2 .. v8}, Llibs/t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Comparable;ZB)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v4, Llibs/b11;->e:Llibs/xv1;

    .line 63
    .line 64
    invoke-virtual {p0}, Llibs/xv1;->start()V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p1, "success"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "taskId"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, "result"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_5c
    .catchall {:try_start_37 .. :try_end_5c} :catchall_5d

    .line 93
    return-object p0

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :goto_5e
    move-object p0, v0

    .line 96
    goto :goto_71

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move v7, p2

    .line 99
    goto :goto_5e

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move v7, p2

    .line 102
    :goto_65
    move-object p1, v0

    .line 103
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_68

    .line 104
    :try_start_67
    throw p1

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_65

    .line 107
    :goto_6a
    const-string p0, "No files selected"

    .line 108
    .line 109
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_5d

    .line 113
    return-object p0

    .line 114
    :goto_71
    const-string p1, "HTTPServer"

    .line 115
    .line 116
    if-eqz v7, :cond_78

    .line 117
    .line 118
    const-string p2, "MOVE"

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string p2, "COPY"

    .line 122
    .line 123
    :goto_7a
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    aput-object v0, v1, v2

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Accept-Ranges"

    .line 6
    .line 7
    const-string p2, "bytes"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static u(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Llibs/bx0;
    .registers 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    const-string v4, "0 ID"

    .line 6
    .line 7
    const-string v5, "bytes "

    .line 8
    .line 9
    const-string v6, "start: "

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    :try_start_e
    new-instance v10, Llibs/bx0;

    .line 16
    .line 17
    const-string v12, "text/plain"

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const/16 v11, 0x194

    .line 23
    .line 24
    invoke-direct/range {v10 .. v15}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_20

    .line 25
    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    :goto_1c
    move-object/from16 v9, p0

    .line 30
    .line 31
    goto/16 :goto_25a

    .line 32
    .line 33
    :catchall_20
    move-exception v0

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    :goto_25
    move-object/from16 v9, p0

    .line 39
    .line 40
    goto/16 :goto_260

    .line 41
    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Llibs/zl0;->Link()Z

    .line 47
    .line 48
    .line 49
    move-result v10
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_25c

    .line 50
    if-eqz v10, :cond_5b

    .line 51
    .line 52
    :try_start_33
    const-string v10, "0"

    .line 53
    .line 54
    iget-object v11, v0, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_20

    .line 60
    if-eqz v10, :cond_5b

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_4f

    .line 73
    .line 74
    iget-object v10, v10, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Llibs/rp0;->Wait(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_55
    .catchall {:try_start_3d .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    :try_start_55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_20

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Llibs/zl0;->g()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-wide v10, v0, Llibs/rp0;->Four:J

    .line 101
    .line 102
    invoke-virtual {v0}, Llibs/rp0;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v13
    :try_end_6d
    .catchall {:try_start_5b .. :try_end_6d} :catchall_25c

    .line 110
    if-eqz v13, :cond_71

    .line 111
    .line 112
    :try_start_6f
    const-string v12, "application/octet-stream"
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_20

    .line 113
    .line 114
    :cond_71
    :try_start_71
    iget-object v13, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v14, Llibs/c11;->View:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v13
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_25c

    .line 122
    const-wide/16 v14, -0x1

    .line 123
    .line 124
    if-eqz v13, :cond_83

    .line 125
    .line 126
    :try_start_7d
    iput-wide v14, v0, Llibs/rp0;->Four:J
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_20

    .line 127
    .line 128
    move-wide/from16 v16, v14

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    move-wide/from16 v16, v10

    .line 133
    .line 134
    move-object/from16 v10, p2

    .line 135
    .line 136
    :goto_87
    :try_start_87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Llibs/ex0;->c(Llibs/rp0;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9
    :try_end_a6
    .catchall {:try_start_87 .. :try_end_a6} :catchall_25c

    .line 167
    move-object/from16 v19, v12

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    cmp-long v20, v16, v11

    .line 172
    .line 173
    if-gtz v20, :cond_b2

    .line 174
    .line 175
    move-wide/from16 v20, v11

    .line 176
    .line 177
    move-wide v11, v14

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    move-wide/from16 v20, v11

    .line 180
    .line 181
    move-wide/from16 v11, v16

    .line 182
    .line 183
    :goto_b6
    if-eqz v10, :cond_f6

    .line 184
    .line 185
    :try_start_b8
    const-string v14, "bytes="

    .line 186
    .line 187
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_f6

    .line 192
    .line 193
    const/4 v14, 0x6

    .line 194
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/16 v14, 0x2d

    .line 199
    .line 200
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v14
    :try_end_cb
    .catchall {:try_start_b8 .. :try_end_cb} :catchall_20

    .line 204
    if-lez v14, :cond_ed

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {v10, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v22
    :try_end_d5
    .catch Ljava/lang/NumberFormatException; {:try_start_cd .. :try_end_d5} :catch_e1
    .catchall {:try_start_cd .. :try_end_d5} :catchall_20

    .line 214
    add-int/2addr v14, v7

    .line 215
    :try_start_d6
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14
    :try_end_de
    .catch Ljava/lang/NumberFormatException; {:try_start_d6 .. :try_end_de} :catch_df
    .catchall {:try_start_d6 .. :try_end_de} :catchall_20

    .line 223
    goto :goto_f1

    .line 224
    :catch_df
    nop

    .line 225
    goto :goto_e4

    .line 226
    :catch_e1
    nop

    .line 227
    move-wide/from16 v22, v20

    .line 228
    .line 229
    :goto_e4
    move-object/from16 p2, v9

    .line 230
    .line 231
    move-wide/from16 v8, v22

    .line 232
    .line 233
    :goto_e8
    const-wide/16 v14, -0x1

    .line 234
    .line 235
    :goto_ea
    const/16 v22, 0x0

    .line 236
    .line 237
    goto :goto_fb

    .line 238
    :cond_ed
    move-wide/from16 v22, v20

    .line 239
    .line 240
    const-wide/16 v14, -0x1

    .line 241
    .line 242
    :goto_f1
    move-object/from16 p2, v9

    .line 243
    .line 244
    move-wide/from16 v8, v22

    .line 245
    .line 246
    goto :goto_ea

    .line 247
    :cond_f6
    move-object/from16 p2, v9

    .line 248
    .line 249
    move-wide/from16 v8, v20

    .line 250
    .line 251
    goto :goto_e8

    .line 252
    :goto_fb
    const-string v7, "bytes"

    .line 253
    .line 254
    const-string v1, "Accept-Ranges"

    .line 255
    .line 256
    move/from16 v24, v4

    .line 257
    .line 258
    const-string v4, "Content-Length"

    .line 259
    .line 260
    move-object/from16 v25, v10

    .line 261
    .line 262
    const-string v10, ""

    .line 263
    .line 264
    if-eqz v25, :cond_1ce

    .line 265
    .line 266
    cmp-long v25, v8, v20

    .line 267
    .line 268
    if-lez v25, :cond_1ce

    .line 269
    .line 270
    cmp-long v25, v11, v20

    .line 271
    .line 272
    if-lez v25, :cond_144

    .line 273
    .line 274
    cmp-long v25, v8, v11

    .line 275
    .line 276
    if-ltz v25, :cond_144

    .line 277
    .line 278
    :try_start_115
    const-string v0, "HTTPServer"

    .line 279
    .line 280
    const-string v1, "RANGE_NOT_SATISFIABLE"

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, ", fileSize: "

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x1

    .line 303
    new-array v4, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v2, v4, v22

    .line 306
    .line 307
    invoke-static {v0, v1, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "text/plain"

    .line 311
    .line 312
    const/16 v1, 0x1a0

    .line 313
    .line 314
    invoke-static {v0, v1, v10}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    goto/16 :goto_1c

    .line 319
    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    goto/16 :goto_25

    .line 324
    .line 325
    :cond_144
    sub-long v25, v11, v8

    .line 326
    .line 327
    cmp-long v6, v25, v20

    .line 328
    .line 329
    if-gtz v6, :cond_14c

    .line 330
    .line 331
    const-wide/16 v25, -0x1

    .line 332
    .line 333
    :cond_14c
    cmp-long v6, v11, v20

    .line 334
    .line 335
    if-lez v6, :cond_158

    .line 336
    .line 337
    cmp-long v6, v14, v20

    .line 338
    .line 339
    if-gez v6, :cond_158

    .line 340
    .line 341
    const-wide/16 v14, 0x1

    .line 342
    .line 343
    sub-long v14, v11, v14

    .line 344
    .line 345
    :cond_158
    cmp-long v6, v11, v20

    .line 346
    .line 347
    if-lez v6, :cond_174

    .line 348
    .line 349
    cmp-long v6, v14, v20

    .line 350
    .line 351
    if-lez v6, :cond_174

    .line 352
    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v10, "/"

    .line 362
    .line 363
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    :cond_174
    move-object v6, v10

    .line 374
    invoke-static {v13, v0, v8, v9, v3}, Llibs/c11;->Set(ZLlibs/rp0;JLjava/lang/String;)Ljava/io/InputStream;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    new-instance v10, Llibs/bx0;

    .line 379
    .line 380
    const/16 v11, 0xce

    .line 381
    .line 382
    move-object/from16 v12, v19

    .line 383
    .line 384
    move-wide/from16 v2, v20

    .line 385
    .line 386
    move-wide/from16 v14, v25

    .line 387
    .line 388
    invoke-direct/range {v10 .. v15}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V

    .line 389
    .line 390
    .line 391
    move-object v14, v12

    .line 392
    invoke-virtual {v10, v1, v7}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18a
    .catchall {:try_start_115 .. :try_end_18a} :catchall_13f

    .line 393
    .line 394
    .line 395
    :try_start_18a
    const-string v1, "Content-Type"

    .line 396
    .line 397
    invoke-virtual {v10, v1, v14}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    cmp-long v1, v25, v2

    .line 401
    .line 402
    if-lez v1, :cond_1a2

    .line 403
    .line 404
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v10, v4, v1}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1a2

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    move-object/from16 v9, p0

    .line 414
    .line 415
    :goto_19e
    move-object/from16 v18, v10

    .line 416
    .line 417
    goto/16 :goto_260

    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    const-string v1, "Content-Range"

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, "-"

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v10, v1, v2}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v6, p2

    .line 445
    .line 446
    move/from16 v5, p4

    .line 447
    .line 448
    invoke-static {v10, v0, v6, v5}, Llibs/c11;->State(Llibs/bx0;Llibs/rp0;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    move/from16 v8, v24

    .line 452
    .line 453
    const/16 v0, 0x2000

    .line 454
    .line 455
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, v10, Llibs/bx0;->Pi:I
    :try_end_1cc
    .catchall {:try_start_18a .. :try_end_1cc} :catchall_19b

    .line 460
    .line 461
    goto/16 :goto_1c

    .line 462
    .line 463
    :cond_1ce
    move-object/from16 v6, p2

    .line 464
    .line 465
    move/from16 v5, p4

    .line 466
    .line 467
    move-object v9, v3

    .line 468
    move-object/from16 v14, v19

    .line 469
    .line 470
    move-wide/from16 v2, v20

    .line 471
    .line 472
    move/from16 v8, v24

    .line 473
    .line 474
    move-object/from16 v15, p3

    .line 475
    .line 476
    :try_start_1db
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v15
    :try_end_1df
    .catchall {:try_start_1db .. :try_end_1df} :catchall_208

    .line 480
    if-eqz v15, :cond_1e9

    .line 481
    .line 482
    const/16 v0, 0x130

    .line 483
    .line 484
    :try_start_1e3
    invoke-static {v14, v0, v10}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 485
    .line 486
    .line 487
    move-result-object v10
    :try_end_1e7
    .catchall {:try_start_1e3 .. :try_end_1e7} :catchall_13f

    .line 488
    goto/16 :goto_1c

    .line 489
    .line 490
    :cond_1e9
    :try_start_1e9
    invoke-static {v13, v0, v2, v3, v9}, Llibs/c11;->Set(ZLlibs/rp0;JLjava/lang/String;)Ljava/io/InputStream;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    if-nez v13, :cond_20c

    .line 495
    .line 496
    const-string v0, "Stream null!"
    :try_end_1f1
    .catchall {:try_start_1e9 .. :try_end_1f1} :catchall_208

    .line 497
    .line 498
    move-object/from16 v9, p0

    .line 499
    .line 500
    :try_start_1f3
    invoke-static {v9, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Llibs/bx0;

    .line 504
    .line 505
    const-string v3, "text/plain"

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const-wide/16 v5, 0x0

    .line 509
    .line 510
    const/16 v2, 0x194

    .line 511
    .line 512
    invoke-direct/range {v1 .. v6}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V

    .line 513
    .line 514
    .line 515
    move-object v10, v1

    .line 516
    goto :goto_25a

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    :goto_205
    const/16 v18, 0x0

    .line 519
    .line 520
    goto :goto_260

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    :goto_209
    move-object/from16 v9, p0

    .line 523
    .line 524
    goto :goto_205

    .line 525
    :cond_20c
    move-object/from16 v9, p0

    .line 526
    .line 527
    cmp-long v10, v11, v2

    .line 528
    .line 529
    if-gtz v10, :cond_229

    .line 530
    .line 531
    instance-of v10, v13, Llibs/ir0;

    .line 532
    .line 533
    if-eqz v10, :cond_229

    .line 534
    .line 535
    move-object v10, v13

    .line 536
    check-cast v10, Llibs/ir0;

    .line 537
    .line 538
    move-wide/from16 v20, v2

    .line 539
    .line 540
    iget-wide v2, v10, Llibs/ir0;->Y:J

    .line 541
    .line 542
    cmp-long v10, v2, v20

    .line 543
    .line 544
    if-lez v10, :cond_22b

    .line 545
    .line 546
    move-object v2, v13

    .line 547
    check-cast v2, Llibs/ir0;

    .line 548
    .line 549
    iget-wide v11, v2, Llibs/ir0;->Y:J

    .line 550
    .line 551
    iput-wide v11, v0, Llibs/rp0;->Four:J

    .line 552
    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    move-wide/from16 v20, v2

    .line 555
    .line 556
    :cond_22b
    :goto_22b
    cmp-long v2, v11, v20

    .line 557
    .line 558
    if-nez v2, :cond_231

    .line 559
    .line 560
    const-wide/16 v11, -0x1

    .line 561
    .line 562
    :cond_231
    new-instance v10, Llibs/bx0;

    .line 563
    .line 564
    move-wide/from16 v27, v11

    .line 565
    .line 566
    move-object v12, v14

    .line 567
    move-wide/from16 v14, v27

    .line 568
    .line 569
    const/16 v11, 0xc8

    .line 570
    .line 571
    invoke-direct/range {v10 .. v15}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v1, v7}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_240
    .catchall {:try_start_1f3 .. :try_end_240} :catchall_204

    .line 575
    .line 576
    .line 577
    cmp-long v1, v14, v20

    .line 578
    .line 579
    if-lez v1, :cond_24f

    .line 580
    .line 581
    :try_start_244
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v10, v4, v1}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_24f

    .line 589
    :catchall_24c
    move-exception v0

    .line 590
    goto/16 :goto_19e

    .line 591
    .line 592
    :cond_24f
    :goto_24f
    invoke-static {v10, v0, v6, v5}, Llibs/c11;->State(Llibs/bx0;Llibs/rp0;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x2000

    .line 596
    .line 597
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v10, Llibs/bx0;->Pi:I
    :try_end_25a
    .catchall {:try_start_244 .. :try_end_25a} :catchall_24c

    .line 602
    .line 603
    :goto_25a
    const/4 v3, 0x1

    .line 604
    goto :goto_270

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    goto :goto_209

    .line 609
    :goto_260
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v3, 0x1

    .line 614
    new-array v1, v3, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v0, v1, v22

    .line 617
    .line 618
    const-string v0, "ERROR"

    .line 619
    .line 620
    invoke-static {v9, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v10, v18

    .line 624
    .line 625
    :goto_270
    if-nez v10, :cond_295

    .line 626
    .line 627
    new-array v0, v3, [Ljava/lang/Object;

    .line 628
    .line 629
    const-string v1, "NULL!"

    .line 630
    .line 631
    aput-object v1, v0, v22

    .line 632
    .line 633
    const-string v1, "STREAM"

    .line 634
    .line 635
    invoke-static {v9, v1, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Llibs/bx0;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const-wide/16 v2, 0x0

    .line 642
    .line 643
    const/16 v4, 0x193

    .line 644
    .line 645
    const-string v5, "text/plain"

    .line 646
    .line 647
    move-object/from16 p0, v0

    .line 648
    .line 649
    move-object/from16 p3, v1

    .line 650
    .line 651
    move-wide/from16 p4, v2

    .line 652
    .line 653
    move-object/from16 p2, v5

    .line 654
    .line 655
    const/16 p1, 0x193

    .line 656
    .line 657
    invoke-direct/range {p0 .. p5}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, p0

    .line 661
    .line 662
    :cond_295
    return-object v10
.end method

.method public static v(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "result"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 13

    .line 1
    const-string v0, "_extracted"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {p0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_18

    .line 10
    .line 11
    sget p0, Llibs/bi2;->not_found:I

    .line 12
    .line 13
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_7e

    .line 25
    :cond_18
    const/16 v3, 0x2e

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v5, 0x2f

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-le v3, v5, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    move-object v8, v0

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2a

    .line 50
    :goto_31
    sget-object v0, Llibs/c11;->Object:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v9, v0

    .line 57
    new-instance v6, Llibs/b11;

    .line 58
    .line 59
    invoke-direct {v6}, Llibs/b11;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Llibs/c11;->z:Ljava/util/HashMap;

    .line 63
    .line 64
    monitor-enter v3
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_15

    .line 65
    :try_start_40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_7a

    .line 73
    :try_start_48
    const-string v0, "password"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance p1, Llibs/xv1;

    .line 81
    .line 82
    new-instance v3, Llibs/el0;

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v3 .. v8}, Llibs/el0;-><init>(Llibs/rp0;Ljava/lang/String;Llibs/b11;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v6, Llibs/b11;->e:Llibs/xv1;

    .line 92
    .line 93
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p1, "success"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p1, "taskId"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "result"

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_79
    .catchall {:try_start_48 .. :try_end_79} :catchall_15

    .line 122
    return-object p0

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_7c
    monitor-exit v3
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7a

    .line 126
    :try_start_7d
    throw p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_15

    .line 127
    :goto_7e
    const-string p1, "HTTPServer"

    .line 128
    .line 129
    const-string v0, "EXTRACT"

    .line 130
    .line 131
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v1, v2

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static y()Ljava/util/ArrayList;
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Llibs/c11;->Map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2f

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Llibs/a11;

    .line 32
    .line 33
    iget-wide v4, v4, Llibs/a11;->c:J

    .line 34
    .line 35
    sub-long v4, v0, v4

    .line 36
    .line 37
    const-wide/32 v6, 0x493e0

    .line 38
    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-lez v8, :cond_e

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_6f

    .line 8
    .line 9
    const/16 v3, 0x3c

    .line 10
    .line 11
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "xmlns:"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-lez v3, :cond_31

    .line 28
    .line 29
    const/16 v5, 0x3d

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-le v5, v3, :cond_31

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x6

    .line 38
    .line 39
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, ":"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v3, v4

    .line 51
    :goto_32
    const/16 v5, 0x3e

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "propfind"

    .line 75
    .line 76
    const-string v6, "multistatus"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v5, "\n"

    .line 87
    .line 88
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v5, "\r"

    .line 93
    .line 94
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v4, 0x4

    .line 99
    new-array v4, v4, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v0, v4, v2

    .line 102
    .line 103
    aput-object p1, v4, v1

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    aput-object p0, v4, p1

    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    aput-object v3, v4, p0

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_6f
    new-array p1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p0, p1, v2

    .line 115
    .line 116
    const-string p0, "HTTPServer"

    .line 117
    .line 118
    const-string v0, "PROPFIND"

    .line 119
    .line 120
    invoke-static {p0, v0, p1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final Data(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;ZZLlibs/y01;)V
    .registers 22

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "propname"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eqz v1, :cond_4e

    .line 36
    .line 37
    invoke-static {p2, v0}, Llibs/c11;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-eqz v12, :cond_4e

    .line 42
    .line 43
    aget-object v3, v12, v2

    .line 44
    .line 45
    aget-object p2, v12, v11

    .line 46
    .line 47
    new-array v0, v10, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v0, v11

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v2, "propname"

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v9}, Llibs/c11;->Intent(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;ZZLlibs/y01;)V

    .line 67
    .line 68
    .line 69
    aget-object p1, v12, v10

    .line 70
    .line 71
    new-array p2, v10, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v11

    .line 74
    .line 75
    invoke-virtual {v9, p2}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string v0, "allprop"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7f

    .line 86
    .line 87
    invoke-static {p2, v0}, Llibs/c11;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_fa

    .line 92
    .line 93
    aget-object v3, p2, v2

    .line 94
    .line 95
    aget-object v0, p2, v11

    .line 96
    .line 97
    new-array v1, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v1, v11

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    move/from16 v7, p6

    .line 112
    .line 113
    move/from16 v8, p7

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v9}, Llibs/c11;->Intent(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;ZZLlibs/y01;)V

    .line 116
    .line 117
    .line 118
    aget-object p1, p2, v10

    .line 119
    .line 120
    new-array p2, v10, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, p2, v11

    .line 123
    .line 124
    invoke-virtual {v9, p2}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string v0, "quota-available-bytes"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x2

    .line 135
    const-string v3, "prop>"

    .line 136
    .line 137
    if-eqz v0, :cond_c9

    .line 138
    .line 139
    invoke-static {p2, v3}, Llibs/c11;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_c6

    .line 144
    .line 145
    aget-object p1, p2, v1

    .line 146
    .line 147
    aget-object v0, p2, v2

    .line 148
    .line 149
    const-string v2, "<d:response><d:href>%s</d:href><d:propstat>%s<d:status>HTTP/1.1 200 OK</d:status></d:propstat></d:response>"

    .line 150
    .line 151
    const-string v3, "d:"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v5, p3

    .line 158
    .line 159
    invoke-static {v5, p1, v0}, Llibs/c11;->Map(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v0, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v0, v11

    .line 166
    .line 167
    aput-object p1, v0, v10

    .line 168
    .line 169
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aget-object v0, p2, v11

    .line 174
    .line 175
    new-array v1, v10, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v1, v11

    .line 178
    .line 179
    invoke-virtual {v9, v1}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-array v0, v10, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v0, v11

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    aget-object p1, p2, v10

    .line 190
    .line 191
    new-array p2, v10, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, p2, v11

    .line 194
    .line 195
    invoke-virtual {v9, p2}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    move-object/from16 v5, p3

    .line 200
    .line 201
    goto :goto_fa

    .line 202
    :cond_c9
    move-object/from16 v5, p3

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_fa

    .line 209
    .line 210
    invoke-static {p2, v3}, Llibs/c11;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_fa

    .line 215
    .line 216
    aget-object v0, p2, v1

    .line 217
    .line 218
    aget-object v3, p2, v2

    .line 219
    .line 220
    aget-object v1, p2, v11

    .line 221
    .line 222
    new-array v2, v10, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v1, v2, v11

    .line 225
    .line 226
    invoke-virtual {v9, v2}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object v1, p1

    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    move/from16 v7, p6

    .line 233
    .line 234
    move/from16 v8, p7

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    move-object v0, p0

    .line 238
    invoke-virtual/range {v0 .. v9}, Llibs/c11;->Intent(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;ZZLlibs/y01;)V

    .line 239
    .line 240
    .line 241
    aget-object p1, p2, v10

    .line 242
    .line 243
    new-array p2, v10, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p1, p2, v11

    .line 246
    .line 247
    invoke-virtual {v9, p2}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    :goto_fa
    new-array p2, v10, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><D:multistatus xmlns:D=\"DAV:\">"

    .line 254
    .line 255
    aput-object v0, p2, v11

    .line 256
    .line 257
    invoke-virtual {v9, p2}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const-string v3, "D:"

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    move-object v1, p1

    .line 265
    move-object/from16 v5, p3

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move/from16 v7, p6

    .line 270
    .line 271
    move/from16 v8, p7

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v9}, Llibs/c11;->Intent(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;ZZLlibs/y01;)V

    .line 274
    .line 275
    .line 276
    new-array p1, v10, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string p2, "</D:multistatus>"

    .line 279
    .line 280
    aput-object p2, p1, v11

    .line 281
    .line 282
    invoke-virtual {v9, p1}, Llibs/y01;->c([Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final Intent(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;ZZLlibs/y01;)V
    .registers 17

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    iget-boolean v2, p1, Llibs/xw0;->u:Z

    .line 4
    .line 5
    const-string p1, "propname"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "d:"

    .line 12
    .line 13
    const-string v1, "<d:prop><d:displayname/><d:getlastmodified/><d:getcontentlength/><d:getcontenttype/><d:resourcetype/><d:getetag/><d:quota-used-bytes/><d:quota-available-bytes/></d:prop>"

    .line 14
    .line 15
    if-nez p1, :cond_1e

    .line 16
    .line 17
    if-eqz p2, :cond_1a

    .line 18
    .line 19
    const-string v3, "getlastmodified"

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1e

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    if-nez p1, :cond_34

    .line 32
    .line 33
    const-string v3, " xmlns=\"DAV:\""

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "xmlns"

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    invoke-virtual {v1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_34
    move-object v4, p2

    .line 54
    if-eqz p8, :cond_85

    .line 55
    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    move-object p1, v4

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {p5, v4, p3}, Llibs/c11;->Map(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-static {p6, p4, p1, p3, v6}, Llibs/c11;->k(Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/y01;)V

    .line 65
    .line 66
    .line 67
    if-eqz p8, :cond_84

    .line 68
    .line 69
    if-nez p7, :cond_84

    .line 70
    .line 71
    iget-boolean p1, p6, Llibs/rp0;->One:Z

    .line 72
    .line 73
    if-eqz p1, :cond_84

    .line 74
    .line 75
    iget-object p1, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 v0, 0x3e8

    .line 82
    .line 83
    if-le p2, v0, :cond_70

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_70

    .line 99
    .line 100
    const/16 v0, 0x12c

    .line 101
    .line 102
    if-ge p2, v0, :cond_70

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_5d

    .line 113
    :cond_70
    new-instance v0, Llibs/z01;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move-object v5, p3

    .line 117
    move-object v3, p4

    .line 118
    invoke-direct/range {v0 .. v6}, Llibs/z01;-><init>(Llibs/c11;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/y01;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6, v0}, Llibs/rp0;->Bundle(Llibs/t61;)Llibs/rp0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7f

    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    const-string p1, "list failed!"

    .line 129
    .line 130
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-static {p6, p4, v4, p3, v6}, Llibs/c11;->k(Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/y01;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lexceptions/NotExistsException;

    .line 138
    .line 139
    invoke-direct {p1}, Lexceptions/NotExistsException;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :goto_8e
    throw p1

    .line 144
    :goto_8f
    goto :goto_8e
.end method

.method public final List(Ljava/lang/String;Ljava/lang/String;)Llibs/bx0;
    .registers 13

    .line 1
    :try_start_0
    new-instance v0, Llibs/dl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Llibs/dl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Llibs/u73;->Run(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_7c

    .line 19
    .line 20
    const-string v0, "set"

    .line 21
    .line 22
    invoke-static {v0, p1}, Llibs/u73;->Data(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_7c

    .line 27
    .line 28
    const-string v0, "prop"

    .line 29
    .line 30
    invoke-static {v0, p1}, Llibs/u73;->Data(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_7c

    .line 35
    .line 36
    const-string v0, "mtime"

    .line 37
    .line 38
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    if-nez v1, :cond_3b

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    mul-long v2, v2, v0

    .line 57
    .line 58
    :cond_39
    :goto_39
    move-wide v6, v2

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    const-string v0, "getlastmodified"

    .line 61
    .line 62
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_7c

    .line 70
    if-nez v0, :cond_39

    .line 71
    .line 72
    :try_start_47
    invoke-static {p1}, Llibs/n01;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_39

    .line 81
    :catchall_50
    nop

    .line 82
    goto :goto_39

    .line 83
    :goto_52
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p1, v6, v0

    .line 86
    .line 87
    if-lez p1, :cond_7c

    .line 88
    .line 89
    :try_start_58
    invoke-static {p2}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_7c

    .line 94
    .line 95
    invoke-virtual {v5}, Llibs/rp0;->View()Llibs/zl0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v4 .. v9}, Llibs/zl0;->Str(Llibs/rp0;JZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7c

    .line 106
    .line 107
    iget-object p1, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    monitor-enter p1
    :try_end_6d
    .catchall {:try_start_58 .. :try_end_6d} :catchall_7c

    .line 110
    :try_start_6d
    iget-object v0, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit p1
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_78

    .line 116
    :try_start_73
    invoke-virtual {p0}, Llibs/c11;->r()Llibs/bx0;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_7c

    .line 120
    return-object p1

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object p2, v0

    .line 123
    :try_start_7a
    monitor-exit p1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_78

    .line 124
    :try_start_7b
    throw p2
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    :cond_7c
    invoke-virtual {p0}, Llibs/c11;->r()Llibs/bx0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 p2, 0xcc

    .line 130
    .line 131
    iput p2, p1, Llibs/bx0;->X:I

    .line 132
    .line 133
    return-object p1
.end method

.method public final Result(Ljava/util/Map;Llibs/xw0;Ljava/lang/String;)Llibs/bx0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p3}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 3
    .line 4
    .line 5
    move-result-object p3
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6a

    .line 6
    if-nez p3, :cond_e

    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Llibs/c11;->Item()Llibs/bx0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catchall_c
    nop

    .line 14
    goto :goto_6c

    .line 15
    :cond_e
    const-string v1, "T"

    .line 16
    .line 17
    const-string v2, "overwrite"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "destination"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Llibs/xw0;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Llibs/ex0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    invoke-static {p2, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5f

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2, p2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3, p1}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_6d

    .line 96
    :cond_5f
    iget-object p2, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p3, p1, v0}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_c

    .line 106
    goto :goto_6d

    .line 107
    :catchall_6a
    nop

    .line 108
    move-object p3, v0

    .line 109
    :goto_6c
    move-object p1, v0

    .line 110
    :goto_6d
    if-eqz p1, :cond_91

    .line 111
    .line 112
    invoke-static {p1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p2, p3, Llibs/rp0;->One:Z

    .line 116
    .line 117
    invoke-static {p3, p2}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    monitor-enter p2

    .line 123
    :try_start_7a
    iget-object v0, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iget-object p3, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    monitor-exit p2
    :try_end_89
    .catchall {:try_start_7a .. :try_end_89} :catchall_8e

    .line 138
    invoke-virtual {p0}, Llibs/c11;->r()Llibs/bx0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    monitor-exit p2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    throw p1

    .line 146
    :cond_91
    return-object v0
.end method

.method public final String(Ljava/util/Map;Ljava/lang/String;Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/bx0;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/c11;->r()Llibs/bx0;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v3, "depth"

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eqz v3, :cond_35

    .line 26
    .line 27
    const/16 v6, 0x2c

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_26

    .line 34
    .line 35
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    const-string v6, "1"

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const-string v6, "0"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_35
    :goto_35
    const-string v3, "/"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    if-nez v3, :cond_125

    .line 63
    .line 64
    iget-object v3, v1, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_42
    iget-object v6, v1, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Llibs/rp0;

    .line 74
    .line 75
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_122

    .line 76
    if-nez v6, :cond_f7

    .line 77
    .line 78
    iget-object v3, v2, Llibs/xw0;->q:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_53

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    :cond_53
    const-string v7, "Darwin/"

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_f3

    .line 91
    .line 92
    const-string v3, "/._"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v7, "/"

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eq v3, v7, :cond_e8

    .line 105
    .line 106
    const-string v3, "/.Spotlight-V100"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_e8

    .line 113
    .line 114
    const-string v3, "/.Spotlight-V100/Store-V1"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_e8

    .line 123
    :cond_7a
    const-string v3, "/.Spotlight-V100/Store-V1/VolumeConfig.plist"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_dc

    .line 130
    .line 131
    const-string v3, "/.metadata_never_index"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_dc

    .line 138
    .line 139
    const-string v3, "/.metadata_never_index_unless_rootfs"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_dc

    .line 146
    .line 147
    const-string v3, "/.hidden"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_dc

    .line 154
    .line 155
    const-string v3, "/.ql_disablethumbnails"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_dc

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v1, Llibs/c11;->x:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, "/Contents"

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_dc

    .line 187
    .line 188
    const-string v3, "/Contents/PkgInfo"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_dc

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v1, Llibs/c11;->x:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, "/PkgInfo"

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_f7

    .line 220
    .line 221
    :cond_dc
    invoke-static {v4, v12, v11, v13}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v6, ""

    .line 226
    .line 227
    invoke-static {v4, v6, v3, v11}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_e6
    const/4 v3, 0x0

    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    :goto_e8
    invoke-static {v4, v12, v13, v13}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v6, ""

    .line 238
    .line 239
    invoke-static {v4, v6, v3, v13}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_e6

    .line 244
    :cond_f3
    invoke-static {v4}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_f7
    const/4 v3, 0x1

    .line 249
    :goto_f8
    if-nez v6, :cond_105

    .line 250
    .line 251
    invoke-static {v4, v12, v11, v13}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v6, ""

    .line 256
    .line 257
    invoke-static {v4, v6, v3, v13}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v3, 0x0

    .line 262
    :cond_105
    const-string v7, "/._"

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_120

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const/4 v8, 0x3

    .line 275
    if-le v7, v8, :cond_120

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v7, "/"

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, Llibs/c11;->x:Ljava/lang/String;

    .line 288
    .line 289
    :cond_120
    move v8, v3

    .line 290
    goto :goto_130

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    :try_start_123
    monitor-exit v3
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    .line 293
    throw v0

    .line 294
    :cond_125
    invoke-static {v4, v12, v13, v13}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v3, ""

    .line 299
    .line 300
    invoke-static {v4, v3, v0, v13}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v8, 0x1

    .line 305
    :goto_130
    iget-boolean v0, v2, Llibs/xw0;->r:Z

    .line 306
    .line 307
    if-eqz v0, :cond_142

    .line 308
    .line 309
    iget v0, v1, Llibs/ex0;->d:I

    .line 310
    .line 311
    if-ltz v0, :cond_140

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    if-ge v0, v3, :cond_140

    .line 315
    .line 316
    add-int/2addr v0, v13

    .line 317
    iput v0, v1, Llibs/ex0;->d:I

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    goto :goto_143

    .line 321
    :cond_140
    iput v5, v1, Llibs/ex0;->d:I

    .line 322
    .line 323
    :cond_142
    const/4 v7, 0x0

    .line 324
    :goto_143
    const/16 v0, 0xcf

    .line 325
    .line 326
    :try_start_145
    iput v0, v10, Llibs/bx0;->X:I

    .line 327
    .line 328
    new-instance v0, Llibs/dl;

    .line 329
    .line 330
    new-array v3, v11, [B

    .line 331
    .line 332
    invoke-direct {v0, v3}, Llibs/dl;-><init>([B)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v14, -0x1

    .line 336
    .line 337
    invoke-virtual {v10, v0, v14, v15}, Llibs/bx0;->z(Ljava/io/InputStream;J)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Llibs/xw0;->b:Ljava/io/OutputStream;

    .line 341
    .line 342
    iget-boolean v3, v2, Llibs/xw0;->p:Z

    .line 343
    .line 344
    move-object/from16 v5, p5

    .line 345
    .line 346
    invoke-virtual {v10, v0, v3, v5}, Llibs/bx0;->Object(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v14, Llibs/ax0;

    .line 350
    .line 351
    iget-object v0, v2, Llibs/xw0;->b:Ljava/io/OutputStream;

    .line 352
    .line 353
    invoke-direct {v14, v0}, Llibs/ax0;-><init>(Ljava/io/OutputStream;)V
    :try_end_163
    .catchall {:try_start_145 .. :try_end_163} :catchall_190

    .line 354
    .line 355
    .line 356
    :try_start_163
    new-instance v9, Llibs/y01;

    .line 357
    .line 358
    invoke-direct {v9, v10, v14}, Llibs/y01;-><init>(Llibs/bx0;Llibs/ax0;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, p4

    .line 362
    .line 363
    move-object/from16 v5, p6

    .line 364
    .line 365
    invoke-virtual/range {v1 .. v9}, Llibs/c11;->Data(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;ZZLlibs/y01;)V
    :try_end_16f
    .catchall {:try_start_163 .. :try_end_16f} :catchall_170

    .line 366
    .line 367
    .line 368
    goto :goto_180

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    :try_start_171
    const-string v1, "HTTPServer"

    .line 371
    .line 372
    const-string v2, "PROPFIND_LIST"

    .line 373
    .line 374
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-array v3, v13, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v0, v3, v11

    .line 381
    .line 382
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_180
    iget-object v0, v14, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 386
    .line 387
    const-string v1, "0\r\n\r\n"

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x258

    .line 397
    .line 398
    iput v0, v10, Llibs/bx0;->X:I
    :try_end_18f
    .catchall {:try_start_171 .. :try_end_18f} :catchall_190

    .line 399
    .line 400
    return-object v10

    .line 401
    :catchall_190
    move-exception v0

    .line 402
    const-string v1, "HTTPServer"

    .line 403
    .line 404
    const-string v2, "PROPFIND"

    .line 405
    .line 406
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-array v3, v13, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v0, v3, v11

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v12
.end method

.method public final f(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Llibs/bx0;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iget-boolean v3, v1, Llibs/c11;->t:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v3, :cond_19

    .line 18
    .line 19
    iget-boolean v3, v4, Llibs/xw0;->r:Z

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 27
    :goto_1a
    iput-boolean v3, v1, Llibs/c11;->t:Z

    .line 28
    .line 29
    iget-object v3, v4, Llibs/xw0;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "/share"

    .line 32
    .line 33
    invoke-static {}, Llibs/u53;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v11, 0x12

    .line 42
    .line 43
    const/4 v12, 0x7

    .line 44
    if-nez v7, :cond_74

    .line 45
    .line 46
    invoke-static {v8, v5}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_34

    .line 51
    .line 52
    goto :goto_74

    .line 53
    :cond_34
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_76

    .line 58
    .line 59
    sget-object v5, Llibs/c11;->View:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_43

    .line 66
    .line 67
    goto :goto_76

    .line 68
    :cond_43
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, ".cast.fileicon.png"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_53

    .line 79
    .line 80
    invoke-static {v11, v10, v5}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_53
    invoke-static {}, Llibs/u53;->c()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_74

    .line 93
    .line 94
    sget-object v7, Llibs/u53;->g:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Set;

    .line 101
    .line 102
    if-eqz v5, :cond_76

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_76

    .line 109
    .line 110
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    :goto_74
    const/4 v13, 0x0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    const/4 v13, 0x1

    .line 120
    :goto_77
    const-string v3, "postData"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v5, "options"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/16 v7, 0xc8

    .line 133
    .line 134
    if-nez v5, :cond_99

    .line 135
    .line 136
    const-string v5, "model"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_99

    .line 143
    .line 144
    sget-object v5, Llibs/c11;->y:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_99

    .line 151
    .line 152
    if-eqz v13, :cond_9f

    .line 153
    .line 154
    :cond_99
    const/16 v16, 0x12

    .line 155
    .line 156
    const-wide/16 v18, 0x0

    .line 157
    .line 158
    goto/16 :goto_18a

    .line 159
    .line 160
    :cond_9f
    if-eqz v3, :cond_e9

    .line 161
    .line 162
    :try_start_a1
    new-instance v5, Lorg/json/JSONObject;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a3} :catch_e6

    .line 163
    .line 164
    const/16 v16, 0x12

    .line 165
    .line 166
    :try_start_a5
    const-string v11, "postData"

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v11, "action"

    .line 178
    .line 179
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, "path"
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b8} :catch_e3

    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    :try_start_ba
    const-string v14, ""

    .line 188
    .line 189
    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v12, "li"

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_18a

    .line 200
    .line 201
    const-string v12, "gs"

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_18a

    .line 208
    .line 209
    const-string v12, "ls"

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_ed

    .line 216
    .line 217
    const-string v11, "/share"

    .line 218
    .line 219
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_de} :catch_e1

    .line 223
    if-nez v5, :cond_18a

    .line 224
    .line 225
    goto :goto_ed

    .line 226
    :catch_e1
    :goto_e1
    nop

    .line 227
    goto :goto_ed

    .line 228
    :catch_e3
    :goto_e3
    const-wide/16 v18, 0x0

    .line 229
    .line 230
    goto :goto_e1

    .line 231
    :catch_e6
    const/16 v16, 0x12

    .line 232
    .line 233
    goto :goto_e3

    .line 234
    :cond_e9
    const/16 v16, 0x12

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    :cond_ed
    :goto_ed
    invoke-virtual/range {p0 .. p1}, Llibs/ex0;->a(Llibs/xw0;)Llibs/bx0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_18a

    .line 243
    .line 244
    if-eqz v3, :cond_12b

    .line 245
    .line 246
    const-string v2, "callback"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_12b

    .line 253
    .line 254
    const-string v2, "text/javascript"

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "callback"

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "("

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "AUTH_REQUIRED"

    .line 278
    .line 279
    invoke-static {v0}, Llibs/c11;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ")"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v7, v0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_12b
    iget-object v0, v4, Llibs/xw0;->q:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v0, :cond_131

    .line 303
    .line 304
    const-string v0, ""

    .line 305
    .line 306
    :cond_131
    const-string v2, "Mozilla"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_149

    .line 313
    .line 314
    const-string v2, "Chrome"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_149

    .line 321
    .line 322
    const-string v2, "Safari"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_150

    .line 329
    .line 330
    :cond_149
    iget-object v0, v5, Llibs/bx0;->Nu:Ljava/util/HashMap;

    .line 331
    .line 332
    const-string v2, "WWW-Authenticate"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_150
    :try_start_150
    invoke-virtual {v4}, Llibs/xw0;->g()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    cmp-long v0, v2, v18

    .line 342
    .line 343
    if-lez v0, :cond_187

    .line 344
    .line 345
    const-wide/32 v6, 0x40000

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    long-to-int v0, v6

    .line 353
    new-array v6, v0, [B

    .line 354
    .line 355
    iput v10, v4, Llibs/xw0;->g:I

    .line 356
    .line 357
    :goto_164
    iget v7, v4, Llibs/xw0;->g:I

    .line 358
    .line 359
    if-ltz v7, :cond_187

    .line 360
    .line 361
    cmp-long v7, v2, v18

    .line 362
    .line 363
    if-lez v7, :cond_187

    .line 364
    .line 365
    iget-object v7, v4, Llibs/xw0;->c:Llibs/zj;

    .line 366
    .line 367
    invoke-virtual {v7, v6, v10, v0}, Llibs/zj;->read([BII)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    iput v7, v4, Llibs/xw0;->g:I
    :try_end_174
    .catchall {:try_start_150 .. :try_end_174} :catchall_177

    .line 372
    .line 373
    int-to-long v7, v7

    .line 374
    sub-long/2addr v2, v7

    .line 375
    goto :goto_164

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    const-string v2, "HTTPd"

    .line 378
    .line 379
    const-string v3, "CONSUME"

    .line 380
    .line 381
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-array v4, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v0, v4, v10

    .line 388
    .line 389
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    iput v10, v1, Llibs/ex0;->d:I

    .line 393
    .line 394
    return-object v5

    .line 395
    :cond_18a
    :goto_18a
    iget-object v3, v4, Llibs/xw0;->l:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1a0

    .line 402
    .line 403
    sget-object v3, Llibs/c11;->Map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    iget-object v5, v4, Llibs/xw0;->n:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v11, Llibs/a11;

    .line 408
    .line 409
    iget-object v12, v4, Llibs/xw0;->l:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v11, v5, v12}, Llibs/a11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_1a0
    invoke-static {v8, v10}, Llibs/vl3;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v10, v10}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    iget-object v5, v4, Llibs/xw0;->s:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v5, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v12, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    :try_start_1b3
    invoke-virtual {v4, v12, v2, v5}, Llibs/xw0;->k(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15
    :try_end_1b7
    .catch Lexceptions/ReadOnlyException; {:try_start_1b3 .. :try_end_1b7} :catch_8bf
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b7} :catch_89a
    .catch Llibs/cx0; {:try_start_1b3 .. :try_end_1b7} :catch_883
    .catchall {:try_start_1b3 .. :try_end_1b7} :catchall_86c

    .line 440
    invoke-virtual {v4}, Llibs/xw0;->i()Z

    .line 441
    .line 442
    .line 443
    move-result v20

    .line 444
    if-nez v20, :cond_7e2

    .line 445
    .line 446
    const/16 v20, 0x1

    .line 447
    .line 448
    const-string v9, "post"

    .line 449
    .line 450
    iget-object v10, v4, Llibs/xw0;->j:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1cb

    .line 457
    .line 458
    goto/16 :goto_7e2

    .line 459
    .line 460
    :cond_1cb
    const-string v9, "text/plain"

    .line 461
    .line 462
    const-string v10, "text/xml"

    .line 463
    .line 464
    if-nez v8, :cond_1d5

    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    const/4 v9, 0x0

    .line 467
    :goto_1d2
    const/4 v12, 0x0

    .line 468
    goto/16 :goto_2a1

    .line 469
    .line 470
    :cond_1d5
    const-string v14, "NOTIFY"

    .line 471
    .line 472
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_22e

    .line 477
    .line 478
    const-string v14, "/notify"

    .line 479
    .line 480
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_22e

    .line 485
    .line 486
    const-string v14, "sid"

    .line 487
    .line 488
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v14, :cond_1f5

    .line 495
    .line 496
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v22

    .line 500
    if-eqz v22, :cond_1f8

    .line 501
    .line 502
    :cond_1f5
    const/16 v12, 0x190

    .line 503
    .line 504
    goto :goto_227

    .line 505
    :cond_1f8
    const-string v12, "seq"

    .line 506
    .line 507
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v12, :cond_21e

    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_209

    .line 520
    .line 521
    goto :goto_21e

    .line 522
    :cond_209
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-eqz v9, :cond_1d1

    .line 527
    .line 528
    iget-object v9, v9, Llibs/lp;->a:Llibs/d00;

    .line 529
    .line 530
    invoke-interface {v9, v15, v14}, Llibs/d00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    if-eqz v9, :cond_1d1

    .line 535
    .line 536
    const-string v9, ""

    .line 537
    .line 538
    invoke-static {v10, v7, v9}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    goto :goto_1d2

    .line 543
    :cond_21e
    :goto_21e
    const-string v10, "SEQ header is missing or empty."

    .line 544
    .line 545
    const/16 v12, 0x190

    .line 546
    .line 547
    invoke-static {v9, v12, v10}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_1d2

    .line 552
    :goto_227
    const-string v10, "SID header is missing or empty."

    .line 553
    .line 554
    invoke-static {v9, v12, v10}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    goto :goto_1d2

    .line 559
    :cond_22e
    const-string v9, "/dlna/"

    .line 560
    .line 561
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_237

    .line 566
    .line 567
    goto :goto_1d1

    .line 568
    :cond_237
    const-string v9, "SUBSCRIBE"

    .line 569
    .line 570
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_241

    .line 575
    .line 576
    :cond_23f
    :goto_23f
    const/4 v12, 0x0

    .line 577
    goto :goto_2a0

    .line 578
    :cond_241
    const-string v9, "UNSUBSCRIBE"

    .line 579
    .line 580
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_24a

    .line 585
    .line 586
    goto :goto_23f

    .line 587
    :cond_24a
    const-string v9, "HEAD"

    .line 588
    .line 589
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_253

    .line 594
    .line 595
    goto :goto_23f

    .line 596
    :cond_253
    const-string v9, "POST"

    .line 597
    .line 598
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_25c

    .line 603
    .line 604
    goto :goto_23f

    .line 605
    :cond_25c
    const-string v9, "GET"

    .line 606
    .line 607
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_23f

    .line 612
    .line 613
    const-string v9, "/dlna/rootDesc.xml"

    .line 614
    .line 615
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_274

    .line 620
    .line 621
    const-string v9, "<?xml version=\"1.0\"?>\n<root xmlns=\"urn:schemas-upnp-org:device-1-0\">\n    <specVersion><major>1</major><minor>0</minor></specVersion>\n    <device>\n        <deviceType>urn:schemas-upnp-org:device:MediaServer:1</deviceType>\n            <friendlyName>MiXplorer DLNA Server</friendlyName>\n            <manufacturer>MiProjects</manufacturer>\n            <manufacturerURL>https://mixplorer.com</manufacturerURL>\n            <modelDescription>MiXplorer MediaServer</modelDescription>\n            <modelName>MiXplorer MediaServer</modelName>\n            <modelNumber>1</modelNumber>\n            <modelURL>https://mixplorer.com</modelURL>\n            <serialNumber>00002</serialNumber>\n            <UDN>uuid:FF98F359-695D-045C-2D9C-CF0F6C696E6B</UDN>\n            <dlna:X_DLNADOC xmlns:dlna=\"urn:schemas-dlna-org:device-1-0\">DMS-1.50</dlna:X_DLNADOC>\n            <presentationURL>/</presentationURL>\n            <iconList>\n                <icon>\n                    <mimetype>image/png</mimetype>\n                    <width>48</width>\n                    <height>48</height>\n                    <depth>24</depth>\n                    <url>/icons/sm.png</url>\n                </icon>\n                <icon>\n                    <mimetype>image/png</mimetype>\n                    <width>120</width>\n                    <height>120</height>\n                    <depth>24</depth>\n                    <url>/icons/lrg.png</url>\n                </icon>\n                <icon>\n                    <mimetype>image/jpeg</mimetype>\n                    <width>48</width>\n                    <height>48</height>\n                    <depth>24</depth>\n                    <url>/icons/sm.jpg</url>\n                </icon>\n                <icon>\n                    <mimetype>image/jpeg</mimetype>\n                    <width>120</width>\n                    <height>120</height>\n                    <depth>24</depth>\n                    <url>/icons/lrg.jpg</url>\n                </icon>\n            </iconList>\n        <serviceList>\n            <service>\n                <serviceType>urn:schemas-upnp-org:service:ContentDirectory:1</serviceType>\n                <serviceId>urn:upnp-org:serviceId:ContentDirectory</serviceId>\n                <controlURL>/ctl/ContentDir</controlURL><eventSubURL>/evt/ContentDir</eventSubURL>\n                <SCPDURL>/dlna/ContentDir.xml</SCPDURL>\n            </service>\n            <service>\n                <serviceType>urn:schemas-upnp-org:service:ConnectionManager:1</serviceType>\n                <serviceId>urn:upnp-org:serviceId:ConnectionManager</serviceId>\n                <controlURL>/ctl/ConnectionMgr</controlURL><eventSubURL>/evt/ConnectionMgr</eventSubURL>\n                <SCPDURL>/ConnectionMgr.xml</SCPDURL></service>\n            <service>\n                <serviceType>urn:microsoft.com:service:X_MS_MediaReceiverRegistrar:1</serviceType>\n                <serviceId>urn:microsoft.com:serviceId:X_MS_MediaReceiverRegistrar</serviceId>\n                <controlURL>/ctl/X_MS_MediaReceiverRegistrar</controlURL>\n                <eventSubURL>/evt/X_MS_MediaReceiverRegistrar</eventSubURL>\n                <SCPDURL>/X_MS_MediaReceiverRegistrar.xml</SCPDURL>\n            </service>\n        </serviceList>\n    </device>\n</root>"

    .line 622
    .line 623
    invoke-static {v10, v7, v9}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    goto/16 :goto_1d2

    .line 628
    .line 629
    :cond_274
    const-string v9, "/dlna/ContentDir.xml"

    .line 630
    .line 631
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_294

    .line 636
    .line 637
    iget-object v9, v1, Llibs/c11;->v:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v9, :cond_28a

    .line 640
    .line 641
    const-string v9, "<scpd>\n   <specVersion>\n      <major>1</major>\n      <minor>0</minor>\n   </specVersion>\n   <actionList>\n      <action>\n         <name>GetSearchCapabilities</name>\n         <argumentList>\n            <argument>\n               <name>SearchCaps</name>\n               <direction>out</direction>\n               <relatedStateVariable>SearchCapabilities</relatedStateVariable>\n            </argument>\n         </argumentList>\n      </action>\n      <action>\n         <name>GetSortCapabilities</name>\n         <argumentList>\n            <argument>\n               <name>SortCaps</name>\n               <direction>out</direction>\n               <relatedStateVariable>SortCapabilities</relatedStateVariable>\n            </argument>\n         </argumentList>\n      </action>\n      <action>\n         <name>GetSystemUpdateID</name>\n         <argumentList>\n            <argument>\n               <name>Id</name>\n               <direction>out</direction>\n               <relatedStateVariable>SystemUpdateID</relatedStateVariable>\n            </argument>\n         </argumentList>\n      </action>\n      <action>\n         <name>Browse</name>\n         <argumentList>\n            <argument>\n               <name>ObjectID</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_ObjectID</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>BrowseFlag</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_BrowseFlag</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>Filter</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_Filter</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>StartingIndex</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_Index</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>RequestedCount</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_Count</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>SortCriteria</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_SortCriteria</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>Result</name>\n               <direction>out</direction>\n               <relatedStateVariable>A_ARG_TYPE_Result</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>NumberReturned</name>\n               <direction>out</direction>\n               <relatedStateVariable>A_ARG_TYPE_Count</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>TotalMatches</name>\n               <direction>out</direction>\n               <relatedStateVariable>A_ARG_TYPE_Count</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>UpdateID</name>\n               <direction>out</direction>\n               <relatedStateVariable>A_ARG_TYPE_UpdateID</relatedStateVariable>\n            </argument>\n         </argumentList>\n      </action>\n      <action>\n         <name>Search</name>\n         <argumentList>\n            <argument>\n               <name>ContainerID</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_ObjectID</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>SearchCriteria</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_SearchCriteria</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>Filter</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_Filter</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>StartingIndex</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_Index</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>RequestedCount</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_Count</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>SortCriteria</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_SortCriteria</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>Result</name>\n               <direction>out</direction>\n               <relatedStateVariable>A_ARG_TYPE_Result</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>NumberReturned</name>\n               <direction>out</direction>\n               <relatedStateVariable>A_ARG_TYPE_Count</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>TotalMatches</name>\n               <direction>out</direction>\n               <relatedStateVariable>A_ARG_TYPE_Count</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>UpdateID</name>\n               <direction>out</direction>\n               <relatedStateVariable>A_ARG_TYPE_UpdateID</relatedStateVariable>\n            </argument>\n         </argumentList>\n      </action>\n      <action>\n         <name>UpdateObject</name>\n         <argumentList>\n            <argument>\n               <name>ObjectID</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_ObjectID</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>CurrentTagValue</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_TagValueList</relatedStateVariable>\n            </argument>\n            <argument>\n               <name>NewTagValue</name>\n               <direction>in</direction>\n               <relatedStateVariable>A_ARG_TYPE_TagValueList</relatedStateVariable>\n            </argument>\n         </argumentList>\n      </action>\n   </actionList>\n   <serviceStateTable>\n      <stateVariable sendEvents=\"yes\">\n         <name>TransferIDs</name>\n         <dataType>string</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_ObjectID</name>\n         <dataType>string</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_Result</name>\n         <dataType>string</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_SearchCriteria</name>\n         <dataType>string</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_BrowseFlag</name>\n         <dataType>string</dataType>\n         <allowedValueList>\n            <allowedValue>BrowseMetadata</allowedValue>\n            <allowedValue>BrowseDirectChildren</allowedValue>\n         </allowedValueList>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_Filter</name>\n         <dataType>string</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_SortCriteria</name>\n         <dataType>string</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_Index</name>\n         <dataType>ui4</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_Count</name>\n         <dataType>ui4</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_UpdateID</name>\n         <dataType>ui4</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>A_ARG_TYPE_TagValueList</name>\n         <dataType>string</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>SearchCapabilities</name>\n         <dataType>string</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"no\">\n         <name>SortCapabilities</name>\n         <dataType>string</dataType>\n      </stateVariable>\n      <stateVariable sendEvents=\"yes\">\n         <name>SystemUpdateID</name>\n         <dataType>ui4</dataType>\n      </stateVariable>\n   </serviceStateTable>\n</scpd>"

    .line 642
    .line 643
    iput-object v9, v1, Llibs/c11;->v:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v10, v7, v9}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    goto/16 :goto_1d2

    .line 650
    .line 651
    :cond_28a
    const-string v9, "<s:Envelope encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\">\n   <s:Body>\n      <u:BrowseResponse>\n         <Result>&lt;DIDL-Lite xmlns:dc=&quot;http://purl.org/dc/elements/1.1/&quot; xmlns:upnp=&quot;urn:schemas-upnp-org:metadata-1-0/upnp/&quot; xmlns=&quot;urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/&quot; xmlns:dlna=&quot;urn:schemas-dlna-org:metadata-1-0/&quot;&gt;\n              &lt;container id=&quot;64&quot; parentID=&quot;0&quot; restricted=&quot;1&quot; searchable=&quot;1&quot; childCount=&quot;14&quot;&gt;&lt;dc:title&gt;Browse Folders&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.storageFolder&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id=&quot;1&quot; parentID=&quot;0&quot; restricted=&quot;1&quot; searchable=&quot;1&quot; childCount=&quot;7&quot;&gt;&lt;dc:title&gt;Music&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.storageFolder&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id=&quot;3&quot; parentID=&quot;0&quot; restricted=&quot;1&quot; searchable=&quot;1&quot; childCount=&quot;5&quot;&gt;&lt;dc:title&gt;Pictures&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.storageFolder&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id=&quot;2&quot; parentID=&quot;0&quot; restricted=&quot;1&quot; searchable=&quot;1&quot; childCount=&quot;3&quot;&gt;&lt;dc:title&gt;Video&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.storageFolder&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>\n         <NumberReturned>4</NumberReturned>\n         <TotalMatches>4</TotalMatches>\n         <UpdateID>2</UpdateID>\n      </u:BrowseResponse>\n   </s:Body>\n</s:Envelope>"

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    iput-object v12, v1, Llibs/c11;->v:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v10, v7, v9}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    goto :goto_2a1

    .line 661
    :cond_294
    const/4 v12, 0x0

    .line 662
    const-string v9, "/dlna/ContentDir2.xml"

    .line 663
    .line 664
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_2a0

    .line 669
    .line 670
    invoke-static {}, Llibs/ah;->r()Llibs/rb2;

    .line 671
    .line 672
    .line 673
    :cond_2a0
    :goto_2a0
    move-object v9, v12

    .line 674
    :goto_2a1
    if-eqz v9, :cond_2a4

    .line 675
    .line 676
    return-object v9

    .line 677
    :cond_2a4
    const-string v9, "path"

    .line 678
    .line 679
    const-string v10, "/"

    .line 680
    .line 681
    const-string v14, "text/plain"

    .line 682
    .line 683
    const-string v12, "server"

    .line 684
    .line 685
    const-string v7, "callback"

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Ljava/lang/String;

    .line 692
    .line 693
    const-string v8, "postData"

    .line 694
    .line 695
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v23

    .line 699
    if-eqz v23, :cond_2cc

    .line 700
    .line 701
    if-eqz v7, :cond_2cc

    .line 702
    .line 703
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v4, v8, v7}, Llibs/c11;->l(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;)Llibs/bx0;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    if-eqz v8, :cond_2cc

    .line 714
    .line 715
    goto/16 :goto_3ca

    .line 716
    .line 717
    :cond_2cc
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_2d5

    .line 722
    .line 723
    :goto_2d2
    const/4 v8, 0x0

    .line 724
    goto/16 :goto_3ca

    .line 725
    .line 726
    :cond_2d5
    sget-object v8, Llibs/c11;->Set:Llibs/t01;

    .line 727
    .line 728
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_309

    .line 733
    .line 734
    :try_start_2dd
    const-string v0, "text/html"

    .line 735
    .line 736
    move-wide/from16 v7, v18

    .line 737
    .line 738
    invoke-static {v7, v8, v5}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const/16 v8, 0x2000

    .line 743
    .line 744
    invoke-static {v7, v8}, Llibs/hp0;->Top(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    const/16 v8, 0xc8

    .line 749
    .line 750
    invoke-static {v0, v8, v7}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 751
    .line 752
    .line 753
    move-result-object v8
    :try_end_2f1
    .catchall {:try_start_2dd .. :try_end_2f1} :catchall_2f3

    .line 754
    goto/16 :goto_3ca

    .line 755
    .line 756
    :catchall_2f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v7, "Failed to load > "

    .line 759
    .line 760
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/16 v7, 0x1f4

    .line 771
    .line 772
    invoke-static {v14, v7, v0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    goto/16 :goto_3ca

    .line 777
    .line 778
    :cond_309
    const-string v8, "/mix"

    .line 779
    .line 780
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-nez v8, :cond_312

    .line 785
    .line 786
    goto :goto_2d2

    .line 787
    :cond_312
    :try_start_312
    const-string v8, "/mix/files"

    .line 788
    .line 789
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_379

    .line 794
    .line 795
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_35c

    .line 800
    .line 801
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v0}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v4, v0}, Llibs/c11;->View(Llibs/xw0;Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-eqz v7, :cond_339

    .line 816
    .line 817
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    goto/16 :goto_3ca

    .line 822
    .line 823
    :catchall_336
    move-exception v0

    .line 824
    goto/16 :goto_3ac

    .line 825
    .line 826
    :cond_339
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 827
    .line 828
    .line 829
    move-result-object v23

    .line 830
    const-string v22, "HTTPServer"

    .line 831
    .line 832
    const-string v0, "range"

    .line 833
    .line 834
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object/from16 v24, v0

    .line 839
    .line 840
    check-cast v24, Ljava/lang/String;

    .line 841
    .line 842
    const-string v0, "if-none-match"

    .line 843
    .line 844
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v25, v0

    .line 849
    .line 850
    check-cast v25, Ljava/lang/String;

    .line 851
    .line 852
    const/16 v26, 0x1

    .line 853
    .line 854
    const/16 v27, 0x0

    .line 855
    .line 856
    invoke-static/range {v22 .. v27}, Llibs/c11;->u(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Llibs/bx0;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    goto :goto_3ca

    .line 861
    :cond_35c
    new-instance v22, Llibs/bx0;

    .line 862
    .line 863
    const-string v24, "text/html"

    .line 864
    .line 865
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v7, "index.htm"

    .line 870
    .line 871
    invoke-static {v0, v7}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const/4 v7, 0x0

    .line 876
    invoke-static {v0, v7}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 877
    .line 878
    .line 879
    move-result-object v25

    .line 880
    const-wide/16 v26, -0x1

    .line 881
    .line 882
    const/16 v23, 0xc8

    .line 883
    .line 884
    invoke-direct/range {v22 .. v27}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v8, v22

    .line 888
    .line 889
    goto :goto_3ca

    .line 890
    :cond_379
    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    add-int/lit8 v0, v0, 0x1

    .line 895
    .line 896
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 901
    .line 902
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    const/16 v9, 0xd7d

    .line 911
    .line 912
    if-eq v8, v9, :cond_392

    .line 913
    .line 914
    goto :goto_39f

    .line 915
    :cond_392
    const-string v8, "li"

    .line 916
    .line 917
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_39f

    .line 922
    .line 923
    invoke-static {v7}, Llibs/c11;->Bundle(Ljava/lang/String;)Llibs/bx0;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    goto :goto_3ca

    .line 928
    :cond_39f
    :goto_39f
    sget v0, Llibs/bi2;->not_found:I

    .line 929
    .line 930
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/16 v7, 0xcc

    .line 935
    .line 936
    invoke-static {v14, v7, v0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 937
    .line 938
    .line 939
    move-result-object v8
    :try_end_3ab
    .catchall {:try_start_312 .. :try_end_3ab} :catchall_336

    .line 940
    goto :goto_3ca

    .line 941
    :goto_3ac
    const-string v7, "HTTPServer"

    .line 942
    .line 943
    const-string v8, "/mix/"

    .line 944
    .line 945
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const/4 v9, 0x1

    .line 950
    new-array v10, v9, [Ljava/lang/Object;

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    aput-object v0, v10, v21

    .line 955
    .line 956
    invoke-static {v7, v8, v10}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    sget v0, Llibs/bi2;->failed:I

    .line 960
    .line 961
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/16 v7, 0x1f4

    .line 966
    .line 967
    invoke-static {v14, v7, v0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    :goto_3ca
    if-eqz v8, :cond_3cd

    .line 972
    .line 973
    return-object v8

    .line 974
    :cond_3cd
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 975
    .line 976
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    const/4 v8, -0x1

    .line 988
    sparse-switch v7, :sswitch_data_8c4

    .line 989
    .line 990
    .line 991
    goto/16 :goto_47c

    .line 992
    .line 993
    :sswitch_3e0
    const-string v7, "model"

    .line 994
    .line 995
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_3ea

    .line 1000
    .line 1001
    goto/16 :goto_47c

    .line 1002
    .line 1003
    :cond_3ea
    const/16 v0, 0xb

    .line 1004
    .line 1005
    const/16 v8, 0xb

    .line 1006
    .line 1007
    goto/16 :goto_47c

    .line 1008
    .line 1009
    :sswitch_3f0
    const-string v7, "mkcol"

    .line 1010
    .line 1011
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_3fa

    .line 1016
    .line 1017
    goto/16 :goto_47c

    .line 1018
    .line 1019
    :cond_3fa
    const/16 v0, 0xa

    .line 1020
    .line 1021
    const/16 v8, 0xa

    .line 1022
    .line 1023
    goto/16 :goto_47c

    .line 1024
    .line 1025
    :sswitch_400
    const-string v7, "move"

    .line 1026
    .line 1027
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_40a

    .line 1032
    .line 1033
    goto/16 :goto_47c

    .line 1034
    .line 1035
    :cond_40a
    const/16 v0, 0x9

    .line 1036
    .line 1037
    const/16 v8, 0x9

    .line 1038
    .line 1039
    goto/16 :goto_47c

    .line 1040
    .line 1041
    :sswitch_410
    const-string v7, "lock"

    .line 1042
    .line 1043
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_41a

    .line 1048
    .line 1049
    goto/16 :goto_47c

    .line 1050
    .line 1051
    :cond_41a
    const/16 v0, 0x8

    .line 1052
    .line 1053
    const/16 v8, 0x8

    .line 1054
    .line 1055
    goto/16 :goto_47c

    .line 1056
    .line 1057
    :sswitch_420
    const-string v7, "head"

    .line 1058
    .line 1059
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_429

    .line 1064
    .line 1065
    goto :goto_47c

    .line 1066
    :cond_429
    const/4 v8, 0x7

    .line 1067
    goto :goto_47c

    .line 1068
    :sswitch_42b
    const-string v7, "copy"

    .line 1069
    .line 1070
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_434

    .line 1075
    .line 1076
    goto :goto_47c

    .line 1077
    :cond_434
    const/4 v0, 0x6

    .line 1078
    const/4 v8, 0x6

    .line 1079
    goto :goto_47c

    .line 1080
    :sswitch_437
    const-string v7, "proppatch"

    .line 1081
    .line 1082
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_440

    .line 1087
    .line 1088
    goto :goto_47c

    .line 1089
    :cond_440
    const/4 v0, 0x5

    .line 1090
    const/4 v8, 0x5

    .line 1091
    goto :goto_47c

    .line 1092
    :sswitch_443
    const-string v7, "unlock"

    .line 1093
    .line 1094
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_44c

    .line 1099
    .line 1100
    goto :goto_47c

    .line 1101
    :cond_44c
    const/4 v0, 0x4

    .line 1102
    const/4 v8, 0x4

    .line 1103
    goto :goto_47c

    .line 1104
    :sswitch_44f
    const-string v7, "report"

    .line 1105
    .line 1106
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_458

    .line 1111
    .line 1112
    goto :goto_47c

    .line 1113
    :cond_458
    const/4 v0, 0x3

    .line 1114
    const/4 v8, 0x3

    .line 1115
    goto :goto_47c

    .line 1116
    :sswitch_45b
    const-string v7, "propfind"

    .line 1117
    .line 1118
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_464

    .line 1123
    .line 1124
    goto :goto_47c

    .line 1125
    :cond_464
    const/4 v0, 0x2

    .line 1126
    const/4 v8, 0x2

    .line 1127
    goto :goto_47c

    .line 1128
    :sswitch_467
    const-string v7, "options"

    .line 1129
    .line 1130
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_470

    .line 1135
    .line 1136
    goto :goto_47c

    .line 1137
    :cond_470
    const/4 v8, 0x1

    .line 1138
    goto :goto_47c

    .line 1139
    :sswitch_472
    const-string v7, "delete"

    .line 1140
    .line 1141
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_47b

    .line 1146
    .line 1147
    goto :goto_47c

    .line 1148
    :cond_47b
    const/4 v8, 0x0

    .line 1149
    :goto_47c
    packed-switch v8, :pswitch_data_8f6

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v8, p3

    .line 1153
    .line 1154
    move-object v3, v5

    .line 1155
    const/4 v0, 0x0

    .line 1156
    goto/16 :goto_5d4

    .line 1157
    .line 1158
    :pswitch_485
    invoke-virtual {v1}, Llibs/c11;->r()Llibs/bx0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    const-string v3, "Model"

    .line 1163
    .line 1164
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-virtual {v0, v3, v6}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v3, "Address"

    .line 1172
    .line 1173
    iget-object v6, v1, Llibs/ex0;->g:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v0, v3, v6}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_499
    move-object/from16 v8, p3

    .line 1179
    .line 1180
    move-object v3, v5

    .line 1181
    goto/16 :goto_5b7

    .line 1182
    .line 1183
    :pswitch_49e
    iget-boolean v0, v4, Llibs/xw0;->t:Z

    .line 1184
    .line 1185
    if-eqz v0, :cond_4ab

    .line 1186
    .line 1187
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    :goto_4a6
    move-object/from16 v8, p3

    .line 1192
    .line 1193
    move-object v3, v5

    .line 1194
    goto/16 :goto_5d4

    .line 1195
    .line 1196
    :cond_4ab
    :try_start_4ab
    invoke-virtual {v1}, Llibs/c11;->r()Llibs/bx0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v5}, Llibs/u73;->k(Ljava/lang/String;)Llibs/rp0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    if-eqz v3, :cond_4c9

    .line 1205
    .line 1206
    iget-object v6, v1, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 1207
    .line 1208
    monitor-enter v6
    :try_end_4b8
    .catchall {:try_start_4ab .. :try_end_4b8} :catchall_4c4

    .line 1209
    :try_start_4b8
    iget-object v7, v1, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 1210
    .line 1211
    iget-object v8, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    monitor-exit v6
    :try_end_4c0
    .catchall {:try_start_4b8 .. :try_end_4c0} :catchall_4c6

    .line 1217
    :try_start_4c0
    invoke-static {v3}, Llibs/t43;->Any(Llibs/rp0;)V
    :try_end_4c3
    .catchall {:try_start_4c0 .. :try_end_4c3} :catchall_4c4

    .line 1218
    .line 1219
    .line 1220
    goto :goto_499

    .line 1221
    :catchall_4c4
    nop

    .line 1222
    goto :goto_4c9

    .line 1223
    :catchall_4c6
    move-exception v0

    .line 1224
    :try_start_4c7
    monitor-exit v6
    :try_end_4c8
    .catchall {:try_start_4c7 .. :try_end_4c8} :catchall_4c6

    .line 1225
    :try_start_4c8
    throw v0
    :try_end_4c9
    .catchall {:try_start_4c8 .. :try_end_4c9} :catchall_4c4

    .line 1226
    :cond_4c9
    :goto_4c9
    const/4 v0, 0x0

    .line 1227
    goto :goto_499

    .line 1228
    :pswitch_4cb
    iget-boolean v0, v4, Llibs/xw0;->t:Z

    .line 1229
    .line 1230
    if-eqz v0, :cond_4d4

    .line 1231
    .line 1232
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_4a6

    .line 1237
    :cond_4d4
    invoke-virtual {v1, v2, v4, v5}, Llibs/c11;->Result(Ljava/util/Map;Llibs/xw0;Ljava/lang/String;)Llibs/bx0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_499

    .line 1242
    :pswitch_4d9
    iget-boolean v0, v1, Llibs/c11;->t:Z

    .line 1243
    .line 1244
    if-nez v0, :cond_541

    .line 1245
    .line 1246
    const-string v0, "text/plain"

    .line 1247
    .line 1248
    const/16 v3, 0x195

    .line 1249
    .line 1250
    invoke-static {v3}, Llibs/zj0;->List(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-static {v0, v3, v6}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto :goto_499

    .line 1259
    :pswitch_4ea
    :try_start_4ea
    invoke-virtual {v1}, Llibs/c11;->r()Llibs/bx0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v5}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    if-nez v3, :cond_4fb

    .line 1268
    .line 1269
    invoke-static {}, Llibs/c11;->Item()Llibs/bx0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    goto :goto_499

    .line 1274
    :catchall_4f9
    nop

    .line 1275
    goto :goto_4c9

    .line 1276
    :cond_4fb
    const-string v6, "Content-Length"

    .line 1277
    .line 1278
    iget-wide v7, v3, Llibs/rp0;->Four:J

    .line 1279
    .line 1280
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v0, v6, v7}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v6, "Last-Modified"

    .line 1288
    .line 1289
    new-instance v7, Ljava/util/Date;

    .line 1290
    .line 1291
    iget-wide v8, v3, Llibs/rp0;->Five:J

    .line 1292
    .line 1293
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v7}, Llibs/n01;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v0, v6, v7}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v6, "ETag"

    .line 1304
    .line 1305
    invoke-static {v3}, Llibs/ex0;->c(Llibs/rp0;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    invoke-virtual {v0, v6, v7}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v6, 0xce

    .line 1313
    .line 1314
    iput v6, v0, Llibs/bx0;->X:I

    .line 1315
    .line 1316
    invoke-virtual {v3}, Llibs/rp0;->l()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iput-object v3, v0, Llibs/bx0;->Y:Ljava/lang/String;
    :try_end_529
    .catchall {:try_start_4ea .. :try_end_529} :catchall_4f9

    .line 1321
    .line 1322
    goto/16 :goto_499

    .line 1323
    .line 1324
    :pswitch_52b
    iget-boolean v0, v4, Llibs/xw0;->t:Z

    .line 1325
    .line 1326
    if-eqz v0, :cond_535

    .line 1327
    .line 1328
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    goto/16 :goto_4a6

    .line 1333
    .line 1334
    :cond_535
    invoke-virtual {v1, v2, v4, v5}, Llibs/c11;->p(Ljava/util/Map;Llibs/xw0;Ljava/lang/String;)Llibs/bx0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto/16 :goto_499

    .line 1339
    .line 1340
    :pswitch_53b
    invoke-virtual {v1, v15, v5}, Llibs/c11;->List(Ljava/lang/String;Ljava/lang/String;)Llibs/bx0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    goto/16 :goto_499

    .line 1345
    .line 1346
    :cond_541
    :pswitch_541
    move-object/from16 v8, p3

    .line 1347
    .line 1348
    move-object v3, v5

    .line 1349
    const/4 v0, 0x0

    .line 1350
    goto/16 :goto_5b7

    .line 1351
    .line 1352
    :pswitch_547
    const-string v0, "{\"mimetype\":\""

    .line 1353
    .line 1354
    :try_start_549
    invoke-virtual {v1}, Llibs/c11;->r()Llibs/bx0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v5}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    if-nez v6, :cond_55c

    .line 1363
    .line 1364
    invoke-static {}, Llibs/c11;->Item()Llibs/bx0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    goto/16 :goto_499

    .line 1369
    .line 1370
    :catchall_559
    nop

    .line 1371
    goto/16 :goto_4c9

    .line 1372
    .line 1373
    :cond_55c
    const-string v7, "text/html"

    .line 1374
    .line 1375
    iput-object v7, v3, Llibs/bx0;->Y:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v6}, Llibs/rp0;->l()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "\"}"

    .line 1390
    .line 1391
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const-string v6, "UTF-8"

    .line 1399
    .line 1400
    invoke-static {v0, v6}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v6, Llibs/dl;

    .line 1405
    .line 1406
    invoke-direct {v6, v0}, Llibs/dl;-><init>([B)V

    .line 1407
    .line 1408
    .line 1409
    array-length v0, v0

    .line 1410
    int-to-long v7, v0

    .line 1411
    invoke-virtual {v3, v6, v7, v8}, Llibs/bx0;->z(Ljava/io/InputStream;J)V
    :try_end_585
    .catchall {:try_start_549 .. :try_end_585} :catchall_559

    .line 1412
    .line 1413
    .line 1414
    move-object v0, v3

    .line 1415
    goto/16 :goto_499

    .line 1416
    .line 1417
    :pswitch_588
    move-object/from16 v8, p3

    .line 1418
    .line 1419
    move-object v7, v3

    .line 1420
    move-object v3, v5

    .line 1421
    move-object v5, v15

    .line 1422
    invoke-virtual/range {v1 .. v8}, Llibs/c11;->String(Ljava/util/Map;Ljava/lang/String;Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/bx0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    goto :goto_5b7

    .line 1427
    :pswitch_592
    move-object/from16 v8, p3

    .line 1428
    .line 1429
    move-object v3, v5

    .line 1430
    invoke-virtual {v1}, Llibs/c11;->r()Llibs/bx0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    const-string v5, "OPTIONS, GET, HEAD, DELETE, PROPFIND, MKCOL, PUT, POST, PROPPATCH, COPY, MOVE, REPORT"

    .line 1435
    .line 1436
    iget-boolean v6, v1, Llibs/c11;->t:Z

    .line 1437
    .line 1438
    if-eqz v6, :cond_5a1

    .line 1439
    .line 1440
    const-string v5, "OPTIONS, GET, HEAD, DELETE, PROPFIND, MKCOL, PUT, POST, PROPPATCH, COPY, MOVE, REPORT, LOCK, UNLOCK"

    .line 1441
    .line 1442
    :cond_5a1
    const-string v6, "Allow"

    .line 1443
    .line 1444
    invoke-virtual {v0, v6, v5}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_5b7

    .line 1448
    :pswitch_5a7
    move-object/from16 v8, p3

    .line 1449
    .line 1450
    move-object v3, v5

    .line 1451
    iget-boolean v0, v4, Llibs/xw0;->t:Z

    .line 1452
    .line 1453
    if-eqz v0, :cond_5b3

    .line 1454
    .line 1455
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    goto :goto_5d4

    .line 1460
    :cond_5b3
    invoke-virtual {v1, v3}, Llibs/c11;->t(Ljava/lang/String;)Llibs/bx0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :goto_5b7
    if-eqz v0, :cond_5ba

    .line 1465
    .line 1466
    goto :goto_5d4

    .line 1467
    :cond_5ba
    const-string v0, "HTTPServer"

    .line 1468
    .line 1469
    const-string v5, "PATH"

    .line 1470
    .line 1471
    const/4 v9, 0x1

    .line 1472
    new-array v6, v9, [Ljava/lang/Object;

    .line 1473
    .line 1474
    const/16 v21, 0x0

    .line 1475
    .line 1476
    aput-object v3, v6, v21

    .line 1477
    .line 1478
    invoke-static {v0, v5, v6}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "text/plain"

    .line 1482
    .line 1483
    const/16 v7, 0x1f4

    .line 1484
    .line 1485
    invoke-static {v7}, Llibs/zj0;->List(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-static {v0, v7, v5}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    :goto_5d4
    if-eqz v0, :cond_5d7

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :cond_5d7
    const-string v0, "application/octet-stream"

    .line 1497
    .line 1498
    const-string v5, "/"

    .line 1499
    .line 1500
    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-nez v5, :cond_5f8

    .line 1505
    .line 1506
    invoke-static {v11}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-lez v6, :cond_5f8

    .line 1515
    .line 1516
    invoke-static {v5}, Llibs/jx1;->Intent(Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-nez v6, :cond_5f8

    .line 1525
    .line 1526
    move-object/from16 v24, v5

    .line 1527
    .line 1528
    goto :goto_5fa

    .line 1529
    :cond_5f8
    move-object/from16 v24, v0

    .line 1530
    .line 1531
    :goto_5fa
    const-string v0, "server"

    .line 1532
    .line 1533
    :try_start_5fc
    const-string v5, "/"

    .line 1534
    .line 1535
    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    if-eqz v5, :cond_607

    .line 1540
    .line 1541
    :cond_604
    :goto_604
    const/16 v22, 0x0

    .line 1542
    .line 1543
    goto :goto_628

    .line 1544
    :cond_607
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    const/4 v7, 0x0

    .line 1549
    invoke-static {v0, v7}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v25

    .line 1553
    if-eqz v25, :cond_604

    .line 1554
    .line 1555
    new-instance v22, Llibs/bx0;

    .line 1556
    .line 1557
    const/16 v23, 0xc8

    .line 1558
    .line 1559
    const-wide/16 v26, -0x1

    .line 1560
    .line 1561
    invoke-direct/range {v22 .. v27}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V
    :try_end_61b
    .catchall {:try_start_5fc .. :try_end_61b} :catchall_61c

    .line 1562
    .line 1563
    .line 1564
    goto :goto_628

    .line 1565
    :catchall_61c
    const-string v0, "HTTPServer"

    .line 1566
    .line 1567
    const-string v5, "Does not exist in assets: "

    .line 1568
    .line 1569
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-static {v0, v5}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_604

    .line 1577
    :goto_628
    if-eqz v22, :cond_62b

    .line 1578
    .line 1579
    return-object v22

    .line 1580
    :cond_62b
    if-eqz v13, :cond_718

    .line 1581
    .line 1582
    const-string v0, "-"

    .line 1583
    .line 1584
    const-string v3, ""

    .line 1585
    .line 1586
    const/4 v7, 0x0

    .line 1587
    invoke-static {v8, v7}, Llibs/vl3;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    const-string v6, "/share"

    .line 1592
    .line 1593
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v7

    .line 1597
    if-eqz v7, :cond_648

    .line 1598
    .line 1599
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 1600
    .line 1601
    const/4 v9, 0x1

    .line 1602
    invoke-static {v6, v3, v0, v9}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v12

    .line 1606
    :goto_645
    const/4 v7, 0x0

    .line 1607
    goto/16 :goto_705

    .line 1608
    .line 1609
    :cond_648
    sget-object v6, Llibs/c11;->View:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    if-eqz v7, :cond_6ae

    .line 1616
    .line 1617
    sget-object v5, Llibs/zo1;->b:Llibs/lq2;

    .line 1618
    .line 1619
    invoke-static {v6, v0}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v9

    .line 1632
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    invoke-static {v7}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v7

    .line 1646
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    const/4 v7, 0x0

    .line 1658
    invoke-static {v6, v3, v5, v7}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12

    .line 1662
    invoke-static {}, Llibs/ho2;->List()Ljava/text/SimpleDateFormat;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v5

    .line 1670
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    const-string v6, "shared_"

    .line 1681
    .line 1682
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    const-string v6, " "

    .line 1690
    .line 1691
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    const-string v0, ".zip"

    .line 1699
    .line 1700
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v12, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_645

    .line 1711
    :cond_6ae
    :try_start_6ae
    invoke-static {}, Llibs/u53;->c()Ljava/util/Map;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    const/4 v6, 0x7

    .line 1716
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    const-string v6, ".cast.fileicon.png"

    .line 1721
    .line 1722
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-eqz v6, :cond_6ce

    .line 1727
    .line 1728
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    add-int/lit8 v6, v6, -0x12

    .line 1733
    .line 1734
    const/4 v7, 0x0

    .line 1735
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    goto :goto_6ce

    .line 1740
    :catchall_6cb
    move-exception v0

    .line 1741
    const/4 v7, 0x0

    .line 1742
    goto :goto_6fb

    .line 1743
    :cond_6ce
    :goto_6ce
    const/16 v6, 0x2f

    .line 1744
    .line 1745
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v6
    :try_end_6d4
    .catchall {:try_start_6ae .. :try_end_6d4} :catchall_6cb

    .line 1749
    if-lez v6, :cond_6de

    .line 1750
    .line 1751
    const/4 v7, 0x0

    .line 1752
    :try_start_6d7
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    goto :goto_6e0

    .line 1757
    :catchall_6dc
    move-exception v0

    .line 1758
    goto :goto_6fb

    .line 1759
    :cond_6de
    const/4 v7, 0x0

    .line 1760
    move-object v9, v5

    .line 1761
    :goto_6e0
    if-lez v6, :cond_6e6

    .line 1762
    .line 1763
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    :cond_6e6
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Llibs/rp0;

    .line 1772
    .line 1773
    if-eqz v0, :cond_6f9

    .line 1774
    .line 1775
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-static {v0, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12
    :try_end_6f8
    .catchall {:try_start_6d7 .. :try_end_6f8} :catchall_6dc

    .line 1785
    goto :goto_705

    .line 1786
    :cond_6f9
    :goto_6f9
    const/4 v12, 0x0

    .line 1787
    goto :goto_705

    .line 1788
    :goto_6fb
    const-string v3, "HTTPServer"

    .line 1789
    .line 1790
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_6f9

    .line 1798
    :goto_705
    const-string v0, ".cast.fileicon.png"

    .line 1799
    .line 1800
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_715

    .line 1805
    .line 1806
    invoke-static {v12}, Llibs/y81;->Object(Llibs/rp0;)Ljava/io/File;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v12

    .line 1814
    :cond_715
    move-object v15, v12

    .line 1815
    const/4 v9, 0x1

    .line 1816
    goto :goto_734

    .line 1817
    :cond_718
    const/4 v7, 0x0

    .line 1818
    const-string v0, "/"

    .line 1819
    .line 1820
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_72e

    .line 1825
    .line 1826
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    const-string v5, ""

    .line 1831
    .line 1832
    const/4 v9, 0x1

    .line 1833
    invoke-static {v3, v5, v0, v9}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v12

    .line 1837
    :goto_72c
    move-object v15, v12

    .line 1838
    goto :goto_734

    .line 1839
    :cond_72e
    const/4 v9, 0x1

    .line 1840
    invoke-static {v3}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    goto :goto_72c

    .line 1845
    :goto_734
    if-eqz v15, :cond_7c5

    .line 1846
    .line 1847
    iget-boolean v0, v15, Llibs/rp0;->One:Z

    .line 1848
    .line 1849
    if-eqz v0, :cond_73f

    .line 1850
    .line 1851
    invoke-virtual {v1, v4, v8, v13, v15}, Llibs/c11;->x(Llibs/xw0;Ljava/lang/String;ZLlibs/rp0;)Llibs/bx0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    return-object v0

    .line 1856
    :cond_73f
    invoke-virtual {v15}, Llibs/rp0;->m()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    const-string v3, ","

    .line 1869
    .line 1870
    const-string v5, ","

    .line 1871
    .line 1872
    invoke-static {v3, v0, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    const-string v5, ","

    .line 1879
    .line 1880
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {}, Llibs/jx1;->f()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    const-string v5, ","

    .line 1891
    .line 1892
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-nez v3, :cond_7a4

    .line 1904
    .line 1905
    const-string v3, ",png,jpg,jpeg,jpe,jpf,jps,jfif,gif,apng,bmp,wbmp,webp,tif,tiff,pjp,pjpeg,jxl,picture,ico,cur,tga,flif,fuif,bpg,dxt,dds,pcd,svg,jp2,jpx,psd,eps,heic,heif,avif,tgs,preview,foldericon,"

    .line 1906
    .line 1907
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-nez v3, :cond_7a4

    .line 1912
    .line 1913
    const-string v3, ",mp3,wma,wav,mid,oga,ogg,emd,opus,spx,wv,mpc,mpp,mp+,ape,amr,m4a,m4b,m4p,flac,iff,aif,aiff,dsf,aifc,aac,ra,ram,au,3ga,a52,ac3,adt,adts,aob,awb,caf,dts,it,mka,mlp,mpa,mp1,mp2,mpga,oma,rmi,s3m,tta,voc,vqf,w64,xa,xm,genh,vgm,vgz,sps,eam,at9,nsf,vpk,psf,minipsf,miniusf,psf2,adx,khv,aax,xwav,xma,bcwav,bfwav,ckd,bfstm,filp,strm,hca,wem,"

    .line 1914
    .line 1915
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    if-nez v3, :cond_7a4

    .line 1920
    .line 1921
    const-string v3, ",mp4,wmv,mpeg,m4v,amv,3gp,3g2,3gp2,3gpp2,asf,mkv,mpg,flv,webm,ts,avi,divx,rm,rmvb,mts,m2t,m2ts,mov,m2v,mod,mpe,mpeg2,mpeg4,mpv,nsv,tod,trp,tp,vob,vro,ogm,ogv,drc,dv,dvi,ogx,f4v,gvi,gxf,ismv,m1v,mp2,mp2v,mp4v,mpeg1,mpv2,mtv,mxf,mxg,nsv,nut,nuv,ogv,ps,rec,tts,wm,wtv,xesc,hevc,avc,vp8,vp9,vid,"

    .line 1922
    .line 1923
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-nez v3, :cond_7a4

    .line 1928
    .line 1929
    const-string v3, ",tex,xml,fxml,htm,html,xhtml,css,json,micfg,mic,mht,mhtml,maff,webarchive,eml,rdf,opf,kml,kmz,gml,"

    .line 1930
    .line 1931
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    if-nez v3, :cond_7a4

    .line 1936
    .line 1937
    const-string v3, ",sh,c,cpp,php,tcl,pl,dsc,s,ebuild,src,py,csh,bat,js,prop,conf,ini,"

    .line 1938
    .line 1939
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-nez v3, :cond_7a4

    .line 1944
    .line 1945
    const-string v3, ",pdf,"

    .line 1946
    .line 1947
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_7a1

    .line 1952
    .line 1953
    goto :goto_7a4

    .line 1954
    :cond_7a1
    const/16 v18, 0x0

    .line 1955
    .line 1956
    goto :goto_7a6

    .line 1957
    :cond_7a4
    :goto_7a4
    const/16 v18, 0x1

    .line 1958
    .line 1959
    :goto_7a6
    const-string v14, "HTTPServer"

    .line 1960
    .line 1961
    const-string v0, "range"

    .line 1962
    .line 1963
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    move-object/from16 v16, v0

    .line 1968
    .line 1969
    check-cast v16, Ljava/lang/String;

    .line 1970
    .line 1971
    const-string v0, "if-none-match"

    .line 1972
    .line 1973
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    move-object/from16 v17, v0

    .line 1978
    .line 1979
    check-cast v17, Ljava/lang/String;

    .line 1980
    .line 1981
    iget-object v0, v4, Llibs/xw0;->n:Ljava/lang/String;

    .line 1982
    .line 1983
    move-object/from16 v19, v0

    .line 1984
    .line 1985
    invoke-static/range {v14 .. v19}, Llibs/c11;->u(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Llibs/bx0;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    return-object v0

    .line 1990
    :cond_7c5
    const-string v0, "text/plain"

    .line 1991
    .line 1992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    const-string v3, "404: "

    .line 1995
    .line 1996
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    sget v3, Llibs/bi2;->not_found:I

    .line 2000
    .line 2001
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    const/16 v3, 0x194

    .line 2013
    .line 2014
    invoke-static {v0, v3, v2}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    return-object v0

    .line 2019
    :cond_7e2
    :goto_7e2
    const-string v2, "postData"

    .line 2020
    .line 2021
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    if-eqz v2, :cond_809

    .line 2026
    .line 2027
    const-string v2, "callback"

    .line 2028
    .line 2029
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    if-eqz v2, :cond_809

    .line 2034
    .line 2035
    const-string v2, "postData"

    .line 2036
    .line 2037
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    check-cast v2, Ljava/lang/String;

    .line 2042
    .line 2043
    const-string v3, "callback"

    .line 2044
    .line 2045
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-static {v4, v2, v0}, Llibs/c11;->l(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;)Llibs/bx0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    if-eqz v0, :cond_809

    .line 2056
    .line 2057
    return-object v0

    .line 2058
    :cond_809
    invoke-virtual {v4}, Llibs/xw0;->i()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    const-string v2, "application/json"

    .line 2063
    .line 2064
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    :cond_817
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    if-eqz v4, :cond_846

    .line 2077
    .line 2078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    check-cast v4, Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    check-cast v5, Llibs/rp0;

    .line 2089
    .line 2090
    if-eqz v5, :cond_83b

    .line 2091
    .line 2092
    invoke-static {v5}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 2093
    .line 2094
    .line 2095
    const-string v5, "put"

    .line 2096
    .line 2097
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v4

    .line 2101
    if-eqz v4, :cond_817

    .line 2102
    .line 2103
    invoke-static {v8}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    goto :goto_847

    .line 2108
    :cond_83b
    const-string v0, "text/plain"

    .line 2109
    .line 2110
    const-string v2, "ERROR: NULL"

    .line 2111
    .line 2112
    const/16 v7, 0x1f4

    .line 2113
    .line 2114
    invoke-static {v0, v7, v2}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    goto :goto_86b

    .line 2119
    :cond_846
    move-object v3, v8

    .line 2120
    :goto_847
    if-eqz v0, :cond_858

    .line 2121
    .line 2122
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    const/16 v8, 0xc8

    .line 2131
    .line 2132
    invoke-static {v2, v8, v0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    goto :goto_866

    .line 2137
    :cond_858
    invoke-static {}, Llibs/c11;->Task()Lorg/json/JSONObject;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    const/16 v4, 0x12d

    .line 2146
    .line 2147
    invoke-static {v2, v4, v0}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    :goto_866
    const-string v2, "Location"

    .line 2152
    .line 2153
    invoke-virtual {v0, v2, v3}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    :goto_86b
    return-object v0

    .line 2157
    :catchall_86c
    move-exception v0

    .line 2158
    const-string v2, "HTTPServer"

    .line 2159
    .line 2160
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    invoke-static {v2, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const-string v2, "text/plain"

    .line 2168
    .line 2169
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    const/16 v7, 0x1f4

    .line 2174
    .line 2175
    invoke-static {v2, v7, v0}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    return-object v0

    .line 2180
    :catch_883
    move-exception v0

    .line 2181
    const-string v2, "HTTPServer"

    .line 2182
    .line 2183
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    invoke-static {v2, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    iget v2, v0, Llibs/cx0;->X:I

    .line 2191
    .line 2192
    const-string v3, "text/plain"

    .line 2193
    .line 2194
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-static {v3, v2, v0}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    return-object v0

    .line 2203
    :catch_89a
    move-exception v0

    .line 2204
    const-string v2, "HTTPServer"

    .line 2205
    .line 2206
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    invoke-static {v2, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    const-string v2, "text/plain"

    .line 2214
    .line 2215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    .line 2218
    .line 2219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    const/16 v7, 0x1f4

    .line 2234
    .line 2235
    invoke-static {v2, v7, v0}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    return-object v0

    .line 2240
    :catch_8bf
    invoke-static {}, Llibs/c11;->i()Llibs/bx0;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    return-object v0

    .line 2245
    :sswitch_data_8c4
    .sparse-switch
        -0x4f997a55 -> :sswitch_472
        -0x4a797962 -> :sswitch_467
        -0x3b31d064 -> :sswitch_45b
        -0x37b3aacc -> :sswitch_44f
        -0x321820bc -> :sswitch_443
        -0x2a7edd3b -> :sswitch_437
        0x2eaf75 -> :sswitch_42b
        0x30cde0 -> :sswitch_420
        0x32c52b -> :sswitch_410
        0x333bd1 -> :sswitch_400
        0x6322722 -> :sswitch_3f0
        0x633fb29 -> :sswitch_3e0
    .end sparse-switch

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    :pswitch_data_8f6
    .packed-switch 0x0
        :pswitch_5a7
        :pswitch_592
        :pswitch_588
        :pswitch_547
        :pswitch_541
        :pswitch_53b
        :pswitch_52b
        :pswitch_4ea
        :pswitch_4d9
        :pswitch_4cb
        :pswitch_49e
        :pswitch_485
    .end packed-switch
.end method

.method public final p(Ljava/util/Map;Llibs/xw0;Ljava/lang/String;)Llibs/bx0;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p3}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-nez p3, :cond_e

    .line 7
    .line 8
    invoke-static {}, Llibs/c11;->Item()Llibs/bx0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catchall_c
    nop

    .line 14
    goto :goto_47

    .line 15
    :cond_e
    const-string v1, "T"

    .line 16
    .line 17
    const-string v2, "overwrite"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "destination"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Llibs/xw0;->s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Llibs/ex0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    invoke-static {p2, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3, p1, v1}, Llibs/u73;->All(Llibs/rp0;Ljava/lang/String;Z)Llibs/rp0;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_c

    .line 71
    goto :goto_48

    .line 72
    :goto_47
    move-object p1, v0

    .line 73
    :goto_48
    if-eqz p1, :cond_60

    .line 74
    .line 75
    invoke-static {p1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_50
    iget-object p3, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    monitor-exit p2
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_5d

    .line 89
    invoke-virtual {p0}, Llibs/c11;->r()Llibs/bx0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    :try_start_5e
    monitor-exit p2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    throw p1

    .line 97
    :cond_60
    return-object v0
.end method

.method public final r()Llibs/bx0;
    .registers 4

    .line 1
    const-string v0, "text/xml"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Llibs/c11;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string v1, "1, 2"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "1"

    .line 19
    .line 20
    :goto_13
    const-string v2, "DAV"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Llibs/bx0;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Llibs/c11;->Item()Llibs/bx0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Llibs/rp0;->z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 20
    .line 21
    invoke-static {p1, v0}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_2a

    .line 27
    :try_start_1a
    iget-object v1, p0, Llibs/c11;->w:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_27

    .line 35
    :try_start_22
    invoke-virtual {p0}, Llibs/c11;->r()Llibs/bx0;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2a

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    :try_start_29
    throw p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final x(Llibs/xw0;Ljava/lang/String;ZLlibs/rp0;)Llibs/bx0;
    .registers 14

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "text/html"

    .line 8
    .line 9
    if-nez v1, :cond_24

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "\">"

    .line 16
    .line 17
    const-string p3, "</a></body></html>"

    .line 18
    .line 19
    const-string p4, "<html><body>Redirected: <a href=\""

    .line 20
    .line 21
    invoke-static {p4, p1, p2, p1, p3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x12d

    .line 26
    .line 27
    invoke-static {v2, p3, p2}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "Location"

    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_24
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 38
    .line 39
    iget-object p4, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p4}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p4, :cond_5d

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4, v4}, Llibs/ug3;->b([Ljava/lang/String;)Llibs/tg3;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, " -  "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v5, p4, Llibs/tg3;->c:J

    .line 64
    .line 65
    long-to-float v5, v5

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-static {v6, v5}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " / "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v7, p4, Llibs/tg3;->a:J

    .line 80
    .line 81
    long-to-float p4, v7

    .line 82
    invoke-static {v6, p4}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p4, v1

    .line 95
    :goto_5e
    const/4 v4, 0x1

    .line 96
    if-eqz p3, :cond_69

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_69

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p3, 0x0

    .line 107
    :goto_6a
    iget-object v0, p1, Llibs/xw0;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1}, Llibs/ex0;->a(Llibs/xw0;)Llibs/bx0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_78

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    :goto_79
    sget-object v0, Llibs/c11;->String:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c6

    .line 129
    .line 130
    :try_start_81
    const-string v0, "index"

    .line 131
    .line 132
    invoke-static {v4, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_a6

    .line 141
    .line 142
    const-string v4, "<"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9a

    .line 149
    .line 150
    sput-object v0, Llibs/c11;->String:Ljava/lang/String;
    :try_end_97
    .catchall {:try_start_81 .. :try_end_97} :catchall_98

    .line 151
    .line 152
    goto :goto_a6

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    goto :goto_bb

    .line 155
    :cond_9a
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    :try_start_9c
    invoke-static {v4, v5, v0}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Llibs/hp0;->Nxt(Ljava/io/InputStream;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Llibs/c11;->String:Ljava/lang/String;
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_a6

    .line 166
    .line 167
    :catchall_a6
    :cond_a6
    :goto_a6
    :try_start_a6
    sget-object v0, Llibs/c11;->String:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c6

    .line 174
    .line 175
    const-string v0, "server/index.htm"

    .line 176
    .line 177
    invoke-static {v0, v3}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Llibs/hp0;->Nxt(Ljava/io/InputStream;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Llibs/c11;->String:Ljava/lang/String;
    :try_end_ba
    .catchall {:try_start_a6 .. :try_end_ba} :catchall_98

    .line 186
    .line 187
    goto :goto_c6

    .line 188
    :goto_bb
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "HTTPServer"

    .line 193
    .line 194
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Llibs/c11;->String:Ljava/lang/String;

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    sget-object v0, Llibs/c11;->String:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v3, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    sget v4, Llibs/bi2;->upload:I

    .line 204
    .line 205
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "$:dtu:"

    .line 210
    .line 211
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v4, Llibs/bi2;->cancel:I

    .line 216
    .line 217
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "$:ct:"

    .line 222
    .line 223
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v4, Llibs/bi2;->sort_name_asc:I

    .line 228
    .line 229
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "$:sna:"

    .line 234
    .line 235
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v4, Llibs/bi2;->sort_name_desc:I

    .line 240
    .line 241
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "$:snd:"

    .line 246
    .line 247
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    sget v5, Llibs/bi2;->type:I

    .line 257
    .line 258
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v5, " (A - Z)"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "$:sta:"

    .line 275
    .line 276
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    sget v5, Llibs/bi2;->type:I

    .line 286
    .line 287
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v5, " (Z - A)"

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v5, "$:std:"

    .line 304
    .line 305
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v4, Llibs/bi2;->sort_size_desc:I

    .line 310
    .line 311
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "$:ssd:"

    .line 316
    .line 317
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget v4, Llibs/bi2;->sort_size_asc:I

    .line 322
    .line 323
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v5, "$:ssa:"

    .line 328
    .line 329
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget v4, Llibs/bi2;->sort_date_desc:I

    .line 334
    .line 335
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "$:sdd:"

    .line 340
    .line 341
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v4, Llibs/bi2;->sort_date_asc:I

    .line 346
    .line 347
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v5, "$:sda:"

    .line 352
    .line 353
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    sget v5, Llibs/bi2;->file_exists:I

    .line 363
    .line 364
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, " {name}"

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v5, "$:conf:"

    .line 381
    .line 382
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v4, Llibs/bi2;->delete_msg:I

    .line 387
    .line 388
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v5, "%s"

    .line 393
    .line 394
    const-string v6, "{count}"

    .line 395
    .line 396
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "$:delc:"

    .line 401
    .line 402
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    sget v5, Llibs/bi2;->new_folder_name:I

    .line 412
    .line 413
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v5, ":"

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v6, "$:fnp:"

    .line 430
    .line 431
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    sget v6, Llibs/bi2;->new_name:I

    .line 441
    .line 442
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v6, "$:nnp:"

    .line 457
    .line 458
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    sget v6, Llibs/bi2;->password:I

    .line 468
    .line 469
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "$:fpp:"

    .line 484
    .line 485
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget v4, Llibs/bi2;->x_selected:I

    .line 490
    .line 491
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v5, "$:sel:"

    .line 496
    .line 497
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget v4, Llibs/bi2;->archive:I

    .line 502
    .line 503
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v5, "$:comp:"

    .line 508
    .line 509
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget v4, Llibs/bi2;->extract:I

    .line 514
    .line 515
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v5, "$:extr:"

    .line 520
    .line 521
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget v4, Llibs/bi2;->new_folder_name:I

    .line 526
    .line 527
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v5, "$:mkd:"

    .line 532
    .line 533
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget v4, Llibs/bi2;->app_label:I

    .line 538
    .line 539
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v5, "$:app:"

    .line 544
    .line 545
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget v4, Llibs/bi2;->settings:I

    .line 550
    .line 551
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v5, "$:set:"

    .line 556
    .line 557
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget v4, Llibs/bi2;->upload:I

    .line 562
    .line 563
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v5, "$:upd:"

    .line 568
    .line 569
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget v4, Llibs/bi2;->download:I

    .line 574
    .line 575
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v5, "$:dnl:"

    .line 580
    .line 581
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget v4, Llibs/bi2;->username:I

    .line 586
    .line 587
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v5, "$:unm:"

    .line 592
    .line 593
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget v4, Llibs/bi2;->password:I

    .line 598
    .line 599
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v5, "$:pwd:"

    .line 604
    .line 605
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v4, "$:pqr:"

    .line 610
    .line 611
    const-string v5, "Point your camera at the QR code"

    .line 612
    .line 613
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v4, "$:sqr:"

    .line 618
    .line 619
    const-string v5, "Scan QR Code"

    .line 620
    .line 621
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget v4, Llibs/bi2;->wrong_user_pass:I

    .line 626
    .line 627
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v5, "$:wup:"

    .line 632
    .line 633
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget v4, Llibs/bi2;->keep_both:I

    .line 638
    .line 639
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v5, "$:kb:"

    .line 644
    .line 645
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget v4, Llibs/bi2;->replace_all:I

    .line 650
    .line 651
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-string v5, "$:ata:"

    .line 656
    .line 657
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget v4, Llibs/bi2;->cancel:I

    .line 662
    .line 663
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const-string v5, "$:dsl:"

    .line 668
    .line 669
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget v4, Llibs/bi2;->modified:I

    .line 674
    .line 675
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-string v5, "$:mod:"

    .line 680
    .line 681
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget v4, Llibs/bi2;->linked_to:I

    .line 686
    .line 687
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const-string v5, "$:lt:"

    .line 692
    .line 693
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v4, "$:arc:"

    .line 698
    .line 699
    sget-object v5, Llibs/ho2;->u:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v4, "$:doc:"

    .line 706
    .line 707
    sget-object v5, Llibs/ho2;->w:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sget v4, Llibs/bi2;->install:I

    .line 714
    .line 715
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v5, "$:ins:"

    .line 720
    .line 721
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget v4, Llibs/bi2;->type_to_filter:I

    .line 726
    .line 727
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const-string v5, "$:sch:"

    .line 732
    .line 733
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget v4, Llibs/bi2;->rename:I

    .line 738
    .line 739
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string v5, "$:ren:"

    .line 744
    .line 745
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget v4, Llibs/bi2;->shared:I

    .line 750
    .line 751
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const-string v5, "$:shl:"

    .line 756
    .line 757
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget v4, Llibs/bi2;->log_out:I

    .line 762
    .line 763
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const-string v5, "$:lo:"

    .line 768
    .line 769
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget v4, Llibs/bi2;->replace:I

    .line 774
    .line 775
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const-string v5, "$:rep:"

    .line 780
    .line 781
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget v4, Llibs/bi2;->delete:I

    .line 786
    .line 787
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v5, "$:del:"

    .line 792
    .line 793
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget v4, Llibs/bi2;->permissions:I

    .line 798
    .line 799
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const-string v5, "$:rig:"

    .line 804
    .line 805
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sget v4, Llibs/bi2;->cancel:I

    .line 810
    .line 811
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const-string v5, "$:can:"

    .line 816
    .line 817
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sget v4, Llibs/bi2;->folder:I

    .line 822
    .line 823
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const-string v5, "$:fld:"

    .line 828
    .line 829
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget v4, Llibs/bi2;->file_empty:I

    .line 834
    .line 835
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const-string v5, "$:fil:"

    .line 840
    .line 841
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget v4, Llibs/bi2;->files:I

    .line 846
    .line 847
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const-string v5, "$:fls:"

    .line 852
    .line 853
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget v4, Llibs/bi2;->type:I

    .line 858
    .line 859
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string v5, "$:typ:"

    .line 864
    .line 865
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v4, "$:aud:"

    .line 870
    .line 871
    sget-object v5, Llibs/ho2;->s:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const-string v4, "$:img:"

    .line 878
    .line 879
    sget-object v5, Llibs/ho2;->r:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-string v4, "$:vid:"

    .line 886
    .line 887
    sget-object v5, Llibs/ho2;->t:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sget v4, Llibs/bi2;->name:I

    .line 894
    .line 895
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    const-string v5, "$:nm:"

    .line 900
    .line 901
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sget v4, Llibs/bi2;->path:I

    .line 906
    .line 907
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    const-string v5, "$:pt:"

    .line 912
    .line 913
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sget v4, Llibs/bi2;->size:I

    .line 918
    .line 919
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    const-string v5, "$:sz:"

    .line 924
    .line 925
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget v4, Llibs/bi2;->view:I

    .line 930
    .line 931
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const-string v5, "$:vw:"

    .line 936
    .line 937
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget v4, Llibs/bi2;->save:I

    .line 942
    .line 943
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const-string v5, "$:sv:"

    .line 948
    .line 949
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sget v4, Llibs/bi2;->sort:I

    .line 954
    .line 955
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    const-string v5, "$:srt:"

    .line 960
    .line 961
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget v4, Llibs/bi2;->port:I

    .line 966
    .line 967
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const-string v5, "$:prt:"

    .line 972
    .line 973
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sget v4, Llibs/bi2;->login:I

    .line 978
    .line 979
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    const-string v5, "$:li:"

    .line 984
    .line 985
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    sget v4, Llibs/bi2;->copy:I

    .line 990
    .line 991
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const-string v5, "$:cp:"

    .line 996
    .line 997
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget v4, Llibs/bi2;->properties:I

    .line 1002
    .line 1003
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const-string v5, "$:prp:"

    .line 1008
    .line 1009
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget v4, Llibs/bi2;->paste:I

    .line 1014
    .line 1015
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    const-string v5, "$:pst:"

    .line 1020
    .line 1021
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget v4, Llibs/bi2;->edit:I

    .line 1026
    .line 1027
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const-string v5, "$:ed:"

    .line 1032
    .line 1033
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sget v4, Llibs/bi2;->ok:I

    .line 1038
    .line 1039
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const-string v5, "$:ok:"

    .line 1044
    .line 1045
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget v4, Llibs/bi2;->skip:I

    .line 1050
    .line 1051
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const-string v5, "$:sk:"

    .line 1056
    .line 1057
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget v4, Llibs/bi2;->ok:I

    .line 1062
    .line 1063
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const-string v5, "$:cls:"

    .line 1068
    .line 1069
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget v4, Llibs/bi2;->new_file_name:I

    .line 1074
    .line 1075
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const-string v5, "$:nfl:"

    .line 1080
    .line 1081
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sget v4, Llibs/bi2;->shared:I

    .line 1086
    .line 1087
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    const-string v5, "$:shd:"

    .line 1092
    .line 1093
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v4, "$:ap:"

    .line 1098
    .line 1099
    sget-object v5, Llibs/ho2;->x:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget v4, Llibs/bi2;->root:I

    .line 1106
    .line 1107
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    const-string v5, "$:rt:"

    .line 1112
    .line 1113
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    sget v4, Llibs/bi2;->dir_sign:I

    .line 1118
    .line 1119
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-static {v4}, Llibs/gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    const-string v5, "$:dr:"

    .line 1128
    .line 1129
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1138
    .line 1139
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const-string v4, "$:enc:"

    .line 1144
    .line 1145
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    sget v3, Llibs/bi2;->back:I

    .line 1150
    .line 1151
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    const-string v4, "$:up:"

    .line 1156
    .line 1157
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    sget v3, Llibs/bi2;->play:I

    .line 1162
    .line 1163
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    const-string v4, "$:pl:"

    .line 1168
    .line 1169
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    sput-object v0, Llibs/c11;->String:Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v3, "%1$s"

    .line 1176
    .line 1177
    iget-object v4, p0, Llibs/c11;->u:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const-string v3, "%2$s"

    .line 1184
    .line 1185
    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p4

    .line 1197
    const-string v3, "%3$s"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p4

    .line 1203
    if-eqz p3, :cond_4b7

    .line 1204
    .line 1205
    const-string v0, "block"

    .line 1206
    .line 1207
    goto :goto_4b9

    .line 1208
    :cond_4b7
    const-string v0, "none"

    .line 1209
    .line 1210
    :goto_4b9
    const-string v3, "%5$s"

    .line 1211
    .line 1212
    invoke-virtual {p4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p4

    .line 1216
    if-eqz p3, :cond_4c4

    .line 1217
    .line 1218
    sget-object p3, Llibs/c11;->View:Ljava/lang/String;

    .line 1219
    .line 1220
    goto :goto_4c5

    .line 1221
    :cond_4c4
    move-object p3, v1

    .line 1222
    :goto_4c5
    const-string v0, "%6$s"

    .line 1223
    .line 1224
    invoke-virtual {p4, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p3

    .line 1228
    const-string p4, "%7$s"

    .line 1229
    .line 1230
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p3

    .line 1234
    const-string p4, "%8$s"

    .line 1235
    .line 1236
    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p2

    .line 1240
    const-string p3, "png,jpg,jpeg,jpe,jpf,jps,jfif,gif,apng,bmp,wbmp,webp,tif,tiff,pjp,pjpeg,jxl,picture,ico,cur,tga,flif,fuif,bpg,dxt,dds,pcd,svg,jp2,jpx,psd,eps,heic,heif,avif,tgs,preview,foldericon"

    .line 1241
    .line 1242
    const-string p4, ","

    .line 1243
    .line 1244
    const-string v0, "|"

    .line 1245
    .line 1246
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p3

    .line 1250
    const-string v1, "%9$s"

    .line 1251
    .line 1252
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p2

    .line 1256
    const-string p3, "mp4,wmv,mpeg,m4v,amv,3gp,3g2,3gp2,3gpp2,asf,mkv,mpg,flv,webm,ts,avi,divx,rm,rmvb,mts,m2t,m2ts,mov,m2v,mod,mpe,mpeg2,mpeg4,mpv,nsv,tod,trp,tp,vob,vro,ogm,ogv,drc,dv,dvi,ogx,f4v,gvi,gxf,ismv,m1v,mp2,mp2v,mp4v,mpeg1,mpv2,mtv,mxf,mxg,nsv,nut,nuv,ogv,ps,rec,tts,wm,wtv,xesc,hevc,avc,vp8,vp9,vid"

    .line 1257
    .line 1258
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p3

    .line 1262
    const-string v1, "%10$s"

    .line 1263
    .line 1264
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p2

    .line 1268
    const-string p3, "mp3,wma,wav,mid,oga,ogg,emd,opus,spx,wv,mpc,mpp,mp+,ape,amr,m4a,m4b,m4p,flac,iff,aif,aiff,dsf,aifc,aac,ra,ram,au,3ga,a52,ac3,adt,adts,aob,awb,caf,dts,it,mka,mlp,mpa,mp1,mp2,mpga,oma,rmi,s3m,tta,voc,vqf,w64,xa,xm,genh,vgm,vgz,sps,eam,at9,nsf,vpk,psf,minipsf,miniusf,psf2,adx,khv,aax,xwav,xma,bcwav,bfwav,ckd,bfstm,filp,strm,hca,wem"

    .line 1269
    .line 1270
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p3

    .line 1274
    const-string v1, "%11$s"

    .line 1275
    .line 1276
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p2

    .line 1280
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    const-string v1, "sh,c,cpp,php,tcl,pl,dsc,s,ebuild,src,py,csh,bat,js,prop,conf,ini,tex,xml,fxml,htm,html,xhtml,css,json,micfg,mic,mht,mhtml,maff,webarchive,eml,rdf,opf,kml,kmz,gml,"

    .line 1283
    .line 1284
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Llibs/jx1;->f()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p3

    .line 1298
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p3

    .line 1302
    const-string v1, "%12$s"

    .line 1303
    .line 1304
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p2

    .line 1308
    const-string p3, "zip,zip.001,zip001,xip,jar,7z,lz,rar,tar,gz,bz2,gzip,bzip2,xz,liz,lz4,lz5,zst,br,mib,tar.lzma,aar,tar.gz,tar.bz2,tar.xz,tar.c,tgz,tbz2,crx,txz,7z.001,b1,z,lzma,snappy,arj,zipx,pack,lla,klwp,obb,dump,ar,cpio,cpgz,gtar,iso,ejb3,par,ear,war,sar,rpm,deb,cab,hfs,lzh,nsis,split,udf,wim,xar,apm,lha,msi,ntfs,fat,vhd,mbr,swm,mslz,cramfs,dmg,elf,macho,mub,pe,squashfs,ppmd,001,seven_zip,ext,gpt,ihex,qcow2,uefi,vdi,vmdk,pak,hwt,yaf,afs,eaz,novabackup,arsc,pk3,pk4,pk7,ipk3,ipk7,mcpack,ozip,mil"

    .line 1309
    .line 1310
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p3

    .line 1314
    const-string v1, "%13$s"

    .line 1315
    .line 1316
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p2

    .line 1320
    const-string p3, "apk,apks,xapk,apkm,mia,apex"

    .line 1321
    .line 1322
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p3

    .line 1326
    const-string v1, "%14$s"

    .line 1327
    .line 1328
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p2

    .line 1332
    const-string p3, "%15$s"

    .line 1333
    .line 1334
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    const-string p2, "pdf"

    .line 1343
    .line 1344
    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p2

    .line 1348
    const-string p3, "%16$s"

    .line 1349
    .line 1350
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    const/16 p2, 0xc8

    .line 1355
    .line 1356
    invoke-static {v2, p2, p1}, Llibs/c11;->s(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    return-object p1
.end method
