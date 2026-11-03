.class public Llibs/zj1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 13

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
    const-string v2, "^\\{+"

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
    const-string v6, "opn"

    .line 25
    .line 26
    aput-object v6, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v2, v4, v6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v7, v4, v2

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "{"

    .line 37
    .line 38
    aput-object v9, v4, v8

    .line 39
    .line 40
    const-string v9, "^\\}+"

    .line 41
    .line 42
    invoke-static {v4, v0, v9}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v9, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v10, "clo"

    .line 49
    .line 50
    aput-object v10, v9, v5

    .line 51
    .line 52
    aput-object v4, v9, v6

    .line 53
    .line 54
    aput-object v7, v9, v2

    .line 55
    .line 56
    const-string v4, "}"

    .line 57
    .line 58
    aput-object v4, v9, v8

    .line 59
    .line 60
    const-string v4, "^#[^\\r\\n]*"

    .line 61
    .line 62
    invoke-static {v9, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v9, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v10, "com"

    .line 69
    .line 70
    aput-object v10, v9, v5

    .line 71
    .line 72
    aput-object v4, v9, v6

    .line 73
    .line 74
    aput-object v7, v9, v2

    .line 75
    .line 76
    const-string v4, "#"

    .line 77
    .line 78
    aput-object v4, v9, v8

    .line 79
    .line 80
    const-string v4, "^[\\t\\n\\r \\xA0]+"

    .line 81
    .line 82
    invoke-static {v9, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v10, "\t\n\r "

    .line 89
    .line 90
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Llibs/xi1;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v11, ""

    .line 96
    .line 97
    invoke-static {v9, v10, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-array v10, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v11, "pln"

    .line 104
    .line 105
    aput-object v11, v10, v5

    .line 106
    .line 107
    aput-object v4, v10, v6

    .line 108
    .line 109
    aput-object v7, v10, v2

    .line 110
    .line 111
    aput-object v9, v10, v8

    .line 112
    .line 113
    const-string v4, "^\\\"(?:[^\\\"\\\\]|\\\\[\\s\\S])*(?:\\\"|$)"

    .line 114
    .line 115
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v9, "str"

    .line 122
    .line 123
    aput-object v9, v3, v5

    .line 124
    .line 125
    aput-object v4, v3, v6

    .line 126
    .line 127
    aput-object v7, v3, v2

    .line 128
    .line 129
    const-string v4, "\""

    .line 130
    .line 131
    aput-object v4, v3, v8

    .line 132
    .line 133
    const-string v4, "^(?:after|append|apply|array|break|case|catch|continue|error|eval|exec|exit|expr|for|foreach|if|incr|info|proc|return|set|switch|trace|uplevel|upvar|while)\\b"

    .line 134
    .line 135
    invoke-static {v3, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v4, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v8, "kwd"

    .line 142
    .line 143
    aput-object v8, v4, v5

    .line 144
    .line 145
    aput-object v3, v4, v6

    .line 146
    .line 147
    aput-object v7, v4, v2

    .line 148
    .line 149
    const-string v3, "^[+\\-]?(?:[0#]x[0-9a-f]+|\\d+\\/\\d+|(?:\\.\\d+|\\d+(?:\\.\\d*)?)(?:[ed][+\\-]?\\d+)?)"

    .line 150
    .line 151
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v4, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v7, "lit"

    .line 158
    .line 159
    aput-object v7, v4, v5

    .line 160
    .line 161
    aput-object v3, v4, v6

    .line 162
    .line 163
    const-string v3, "^\\\'(?:-*(?:\\w|\\\\[\\x21-\\x7e])(?:[\\w-]*|\\\\[\\x21-\\x7e])[=!?]?)?"

    .line 164
    .line 165
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v4, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v7, v4, v5

    .line 172
    .line 173
    aput-object v3, v4, v6

    .line 174
    .line 175
    const-string v3, "^-*(?:[a-z_]|\\\\[\\x21-\\x7e])(?:[\\w-]*|\\\\[\\x21-\\x7e])[=!?]?"

    .line 176
    .line 177
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-array v4, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v11, v4, v5

    .line 184
    .line 185
    aput-object v3, v4, v6

    .line 186
    .line 187
    const-string v3, "^[^\\w\\t\\n\\r \\xA0()\\\"\\\\\\\';]+"

    .line 188
    .line 189
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v4, "pun"

    .line 196
    .line 197
    aput-object v4, v2, v5

    .line 198
    .line 199
    aput-object v3, v2, v6

    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
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
    const-string v1, "tcl"

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
