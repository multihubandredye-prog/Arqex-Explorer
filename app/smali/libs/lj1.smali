.class public Llibs/lj1;
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
    const-string v3, "^(?:\\\"(?:[^\\\"\\\\]|\\\\[\\s\\S])*(?:\\\"|$)|\\\'(?:[^\\\'\\\\]|\\\\[\\s\\S])*(?:\\\'|$))"

    .line 54
    .line 55
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "str"

    .line 62
    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    aput-object v3, v4, v8

    .line 66
    .line 67
    aput-object v9, v4, v2

    .line 68
    .line 69
    const-string v3, "\"\'"

    .line 70
    .line 71
    aput-object v3, v4, v10

    .line 72
    .line 73
    const-string v3, "^--(?:\\[(=*)\\[[\\s\\S]*?(?:\\]\\1\\]|$)|[^\\r\\n]*)"

    .line 74
    .line 75
    invoke-static {v4, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v4, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v11, "com"

    .line 82
    .line 83
    aput-object v11, v4, v6

    .line 84
    .line 85
    aput-object v3, v4, v8

    .line 86
    .line 87
    const-string v3, "^\\[(=*)\\[[\\s\\S]*?(?:\\]\\1\\]|$)"

    .line 88
    .line 89
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v4, v6

    .line 96
    .line 97
    aput-object v3, v4, v8

    .line 98
    .line 99
    const-string v3, "^(?:and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)\\b"

    .line 100
    .line 101
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v4, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v5, "kwd"

    .line 108
    .line 109
    aput-object v5, v4, v6

    .line 110
    .line 111
    aput-object v3, v4, v8

    .line 112
    .line 113
    aput-object v9, v4, v2

    .line 114
    .line 115
    const-string v3, "^[+-]?(?:0x[\\da-f]+|(?:(?:\\.\\d+|\\d+(?:\\.\\d*)?)(?:e[+\\-]?\\d+)?))"

    .line 116
    .line 117
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v4, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v5, "lit"

    .line 124
    .line 125
    aput-object v5, v4, v6

    .line 126
    .line 127
    aput-object v3, v4, v8

    .line 128
    .line 129
    const-string v3, "^[a-z_]\\w*"

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
    aput-object v7, v4, v6

    .line 138
    .line 139
    aput-object v3, v4, v8

    .line 140
    .line 141
    const-string v3, "^[^\\w\\t\\n\\r \\xA0][^\\w\\n\\r \\xA0\\\"\\\'\\-\\+=]*"

    .line 142
    .line 143
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v4, "pun"

    .line 150
    .line 151
    aput-object v4, v2, v6

    .line 152
    .line 153
    aput-object v3, v2, v8

    .line 154
    .line 155
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
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
    const-string v1, "lua"

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
