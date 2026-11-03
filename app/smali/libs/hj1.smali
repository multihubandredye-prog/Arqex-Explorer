.class public Llibs/hj1;
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
    const-string v2, "^[\\t\\n\\x0B\\x0C\\r ]+"

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
    const-string v4, "\t\n"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Llibs/xi1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v4, Llibs/xi1;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "\r "

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x4

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "pln"

    .line 50
    .line 51
    aput-object v7, v5, v6

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    aput-object v2, v5, v8

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object v9, v5, v2

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    aput-object v3, v5, v10

    .line 62
    .line 63
    const-string v3, "^\\\"(?:[^\\\"\\\\\\n\\x0C\\r]|\\\\[\\s\\S])*(?:\\\"|$)"

    .line 64
    .line 65
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v11, "str"

    .line 72
    .line 73
    aput-object v11, v5, v6

    .line 74
    .line 75
    aput-object v3, v5, v8

    .line 76
    .line 77
    aput-object v9, v5, v2

    .line 78
    .line 79
    const-string v3, "\""

    .line 80
    .line 81
    aput-object v3, v5, v10

    .line 82
    .line 83
    const-string v3, "^\\\'(?:[^\\\'\\\\\\n\\x0C\\r]|\\\\[^&])\\\'?"

    .line 84
    .line 85
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v5, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v11, v5, v6

    .line 92
    .line 93
    aput-object v3, v5, v8

    .line 94
    .line 95
    aput-object v9, v5, v2

    .line 96
    .line 97
    const-string v3, "\'"

    .line 98
    .line 99
    aput-object v3, v5, v10

    .line 100
    .line 101
    const-string v3, "^(?:0o[0-7]+|0x[\\da-f]+|\\d+(?:\\.\\d+)?(?:e[+\\-]?\\d+)?)"

    .line 102
    .line 103
    invoke-static {v5, v0, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v5, "lit"

    .line 110
    .line 111
    aput-object v5, v4, v6

    .line 112
    .line 113
    aput-object v3, v4, v8

    .line 114
    .line 115
    aput-object v9, v4, v2

    .line 116
    .line 117
    const-string v3, "0123456789"

    .line 118
    .line 119
    aput-object v3, v4, v10

    .line 120
    .line 121
    const-string v3, "^(?:(?:--+(?:[^\\r\\n\\x0C]*)?)|(?:\\{-(?:[^-]|-+[^-\\}])*-\\}))"

    .line 122
    .line 123
    invoke-static {v4, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v4, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v5, "com"

    .line 130
    .line 131
    aput-object v5, v4, v6

    .line 132
    .line 133
    aput-object v3, v4, v8

    .line 134
    .line 135
    const-string v3, "^(?:case|class|data|default|deriving|do|else|if|import|in|infix|infixl|infixr|instance|let|module|newtype|of|then|type|where|_)(?=[^a-zA-Z0-9\\\']|$)"

    .line 136
    .line 137
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v4, v10, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v5, "kwd"

    .line 144
    .line 145
    aput-object v5, v4, v6

    .line 146
    .line 147
    aput-object v3, v4, v8

    .line 148
    .line 149
    aput-object v9, v4, v2

    .line 150
    .line 151
    const-string v3, "^(?:[A-Z][\\w\\\']*\\.)*[a-zA-Z][\\w\\\']*"

    .line 152
    .line 153
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-array v4, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v4, v6

    .line 160
    .line 161
    aput-object v3, v4, v8

    .line 162
    .line 163
    const-string v3, "^[^\\t\\n\\x0B\\x0C\\r a-zA-Z0-9\\\'\\\"]+"

    .line 164
    .line 165
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v4, "pun"

    .line 172
    .line 173
    aput-object v4, v2, v6

    .line 174
    .line 175
    aput-object v3, v2, v8

    .line 176
    .line 177
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
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
    const-string v1, "hs"

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
