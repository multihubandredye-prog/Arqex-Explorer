.class public Llibs/gk1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 13

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
    const-string v2, "^[:|>?]+"

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
    const-string v6, "pun"

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
    const-string v10, ":|>?"

    .line 37
    .line 38
    aput-object v10, v4, v9

    .line 39
    .line 40
    const-string v10, "^%(?:YAML|TAG)[^#\\r\\n]+"

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
    const-string v11, "dec"

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
    const-string v4, "%"

    .line 57
    .line 58
    aput-object v4, v10, v9

    .line 59
    .line 60
    const-string v4, "^[&]\\S+"

    .line 61
    .line 62
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v10, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v12, "typ"

    .line 69
    .line 70
    aput-object v12, v10, v5

    .line 71
    .line 72
    aput-object v4, v10, v7

    .line 73
    .line 74
    aput-object v8, v10, v2

    .line 75
    .line 76
    const-string v4, "&"

    .line 77
    .line 78
    aput-object v4, v10, v9

    .line 79
    .line 80
    const-string v4, "^!\\S*"

    .line 81
    .line 82
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v10, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v12, v10, v5

    .line 89
    .line 90
    aput-object v4, v10, v7

    .line 91
    .line 92
    aput-object v8, v10, v2

    .line 93
    .line 94
    const-string v4, "!"

    .line 95
    .line 96
    aput-object v4, v10, v9

    .line 97
    .line 98
    const-string v4, "^\"(?:[^\\\\\"]|\\\\.)*(?:\"|$)"

    .line 99
    .line 100
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v10, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v12, "str"

    .line 107
    .line 108
    aput-object v12, v10, v5

    .line 109
    .line 110
    aput-object v4, v10, v7

    .line 111
    .line 112
    aput-object v8, v10, v2

    .line 113
    .line 114
    const-string v4, "\""

    .line 115
    .line 116
    aput-object v4, v10, v9

    .line 117
    .line 118
    const-string v4, "^\'(?:[^\']|\'\')*(?:\'|$)"

    .line 119
    .line 120
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-array v10, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v12, v10, v5

    .line 127
    .line 128
    aput-object v4, v10, v7

    .line 129
    .line 130
    aput-object v8, v10, v2

    .line 131
    .line 132
    const-string v4, "\'"

    .line 133
    .line 134
    aput-object v4, v10, v9

    .line 135
    .line 136
    const-string v4, "^#[^\\r\\n]*"

    .line 137
    .line 138
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v10, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v12, "com"

    .line 145
    .line 146
    aput-object v12, v10, v5

    .line 147
    .line 148
    aput-object v4, v10, v7

    .line 149
    .line 150
    aput-object v8, v10, v2

    .line 151
    .line 152
    const-string v4, "#"

    .line 153
    .line 154
    aput-object v4, v10, v9

    .line 155
    .line 156
    const-string v4, "^\\s+"

    .line 157
    .line 158
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v10, "pln"

    .line 165
    .line 166
    aput-object v10, v3, v5

    .line 167
    .line 168
    aput-object v4, v3, v7

    .line 169
    .line 170
    aput-object v8, v3, v2

    .line 171
    .line 172
    const-string v4, " \t\r\n"

    .line 173
    .line 174
    aput-object v4, v3, v9

    .line 175
    .line 176
    const-string v4, "^(?:---|\\.\\.\\.)(?:[\\r\\n]|$)"

    .line 177
    .line 178
    invoke-static {v3, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v4, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v11, v4, v5

    .line 185
    .line 186
    aput-object v3, v4, v7

    .line 187
    .line 188
    const-string v3, "^-"

    .line 189
    .line 190
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-array v4, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v6, v4, v5

    .line 197
    .line 198
    aput-object v3, v4, v7

    .line 199
    .line 200
    const-string v3, "^\\w+:[ \\r\\n]"

    .line 201
    .line 202
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-array v4, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v6, "kwd"

    .line 209
    .line 210
    aput-object v6, v4, v5

    .line 211
    .line 212
    aput-object v3, v4, v7

    .line 213
    .line 214
    const-string v3, "^\\w+"

    .line 215
    .line 216
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v10, v2, v5

    .line 223
    .line 224
    aput-object v3, v2, v7

    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
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
    const-string v1, "yaml"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "yml"

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
