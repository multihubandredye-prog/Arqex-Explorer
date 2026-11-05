.class public Llibs/zi1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 12

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
    const-string v2, "^(?:\"(?:[^\\\\\"\\r\\n]|\\\\.)*(?:\"|$))"

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
    const-string v9, "\""

    .line 37
    .line 38
    aput-object v9, v4, v8

    .line 39
    .line 40
    const-string v9, "^\\s+"

    .line 41
    .line 42
    invoke-static {v4, v0, v9}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "\t\n\r "

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v10, Llibs/xi1;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v11, ""

    .line 56
    .line 57
    invoke-static {v9, v10, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-array v10, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v11, "pln"

    .line 64
    .line 65
    aput-object v11, v10, v5

    .line 66
    .line 67
    aput-object v4, v10, v6

    .line 68
    .line 69
    aput-object v7, v10, v2

    .line 70
    .line 71
    aput-object v9, v10, v8

    .line 72
    .line 73
    const-string v4, "^REM[^\\r\\n]*"

    .line 74
    .line 75
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v9, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v10, "com"

    .line 82
    .line 83
    aput-object v10, v9, v5

    .line 84
    .line 85
    aput-object v4, v9, v6

    .line 86
    .line 87
    aput-object v7, v9, v2

    .line 88
    .line 89
    const-string v4, "^\\b(?:AND|CLOSE|CLR|CMD|CONT|DATA|DEF ?FN|DIM|END|FOR|GET|GOSUB|GOTO|IF|INPUT|LET|LIST|LOAD|NEW|NEXT|NOT|ON|OPEN|OR|POKE|PRINT|READ|RESTORE|RETURN|RUN|SAVE|STEP|STOP|SYS|THEN|TO|VERIFY|WAIT)\\b"

    .line 90
    .line 91
    invoke-static {v9, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v9, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v10, "kwd"

    .line 98
    .line 99
    aput-object v10, v9, v5

    .line 100
    .line 101
    aput-object v4, v9, v6

    .line 102
    .line 103
    aput-object v7, v9, v2

    .line 104
    .line 105
    const-string v4, "^[A-Z][A-Z0-9]?(?:\\$|%)?"

    .line 106
    .line 107
    invoke-static {v9, v1, v4, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v9, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v11, v9, v5

    .line 114
    .line 115
    aput-object v4, v9, v6

    .line 116
    .line 117
    aput-object v7, v9, v2

    .line 118
    .line 119
    const-string v4, "^(?:\\d+(?:\\.\\d*)?|\\.\\d+)(?:e[+\\-]?\\d+)?"

    .line 120
    .line 121
    invoke-static {v9, v1, v4, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v9, "lit"

    .line 128
    .line 129
    aput-object v9, v3, v5

    .line 130
    .line 131
    aput-object v4, v3, v6

    .line 132
    .line 133
    aput-object v7, v3, v2

    .line 134
    .line 135
    const-string v4, "0123456789"

    .line 136
    .line 137
    aput-object v4, v3, v8

    .line 138
    .line 139
    const-string v4, "^.[^\\s\\w\\.$%\"]*"

    .line 140
    .line 141
    invoke-static {v3, v1, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v4, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v8, "pun"

    .line 148
    .line 149
    aput-object v8, v4, v5

    .line 150
    .line 151
    aput-object v3, v4, v6

    .line 152
    .line 153
    aput-object v7, v4, v2

    .line 154
    .line 155
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "basic"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "bas"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "cbm"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
