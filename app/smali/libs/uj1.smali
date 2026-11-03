.class public Llibs/uj1;
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
    const-string v2, "^[\\t\\n\\r \\xA0]+"

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
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "pln"

    .line 40
    .line 41
    aput-object v7, v5, v6

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v2, v5, v8

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v9, v5, v2

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v3, v5, v10

    .line 52
    .line 53
    const-string v3, "^\\\"(?:[^\\\"\\\\]|\\\\[\\s\\S])*(?:\\\"|$)"

    .line 54
    .line 55
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v11, "str"

    .line 62
    .line 63
    aput-object v11, v5, v6

    .line 64
    .line 65
    aput-object v3, v5, v8

    .line 66
    .line 67
    aput-object v9, v5, v2

    .line 68
    .line 69
    const-string v3, "\""

    .line 70
    .line 71
    aput-object v3, v5, v10

    .line 72
    .line 73
    const-string v3, "^\\\'(?:[^\\\'\\\\]|\\\\[\\s\\S])*(?:\\\'|$)"

    .line 74
    .line 75
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v11, v4, v6

    .line 82
    .line 83
    aput-object v3, v4, v8

    .line 84
    .line 85
    aput-object v9, v4, v2

    .line 86
    .line 87
    const-string v3, "\'"

    .line 88
    .line 89
    aput-object v3, v4, v10

    .line 90
    .line 91
    const-string v3, "^#.*"

    .line 92
    .line 93
    invoke-static {v4, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v5, "com"

    .line 100
    .line 101
    aput-object v5, v4, v6

    .line 102
    .line 103
    aput-object v3, v4, v8

    .line 104
    .line 105
    const-string v3, "^(?:if|else|for|while|repeat|in|next|break|return|switch|function)(?![A-Za-z0-9_.])"

    .line 106
    .line 107
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v5, "kwd"

    .line 114
    .line 115
    aput-object v5, v4, v6

    .line 116
    .line 117
    aput-object v3, v4, v8

    .line 118
    .line 119
    const-string v3, "^0[xX][a-fA-F0-9]+([pP][0-9]+)?[Li]?"

    .line 120
    .line 121
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v4, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v5, "lit"

    .line 128
    .line 129
    aput-object v5, v4, v6

    .line 130
    .line 131
    aput-object v3, v4, v8

    .line 132
    .line 133
    const-string v3, "^[+-]?([0-9]+(\\.[0-9]+)?|\\.[0-9]+)([eE][+-]?[0-9]+)?[Li]?"

    .line 134
    .line 135
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v4, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v4, v6

    .line 142
    .line 143
    aput-object v3, v4, v8

    .line 144
    .line 145
    const-string v3, "^(?:NULL|NA(?:_(?:integer|real|complex|character)_)?|Inf|TRUE|FALSE|NaN|\\.\\.(?:\\.|[0-9]+))(?![A-Za-z0-9_.])"

    .line 146
    .line 147
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v4, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v5, v4, v6

    .line 154
    .line 155
    aput-object v3, v4, v8

    .line 156
    .line 157
    const-string v3, "^(?:<<?-|->>?|-|==|<=|>=|<|>|&&?|!=|\\|\\|?|\\*|\\+|\\^|\\/|!|%.*?%|=|~|\\$|@|:{1,3}|[\\[\\](){};,?])"

    .line 158
    .line 159
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v4, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v5, "pun"

    .line 166
    .line 167
    aput-object v5, v4, v6

    .line 168
    .line 169
    aput-object v3, v4, v8

    .line 170
    .line 171
    const-string v3, "^(?:[A-Za-z]+[A-Za-z0-9_.]*|\\.[a-zA-Z_][0-9a-zA-Z\\._]*)(?![A-Za-z0-9_.])"

    .line 172
    .line 173
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v4, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v7, v4, v6

    .line 180
    .line 181
    aput-object v3, v4, v8

    .line 182
    .line 183
    const-string v3, "^`.+`"

    .line 184
    .line 185
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v11, v2, v6

    .line 192
    .line 193
    aput-object v3, v2, v8

    .line 194
    .line 195
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "r"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "s"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "R"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "S"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "Splus"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
