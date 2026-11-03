.class public Llibs/rj1;
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
    const-string v3, "^(?:\"(?:[^\"]|\\\\.)*\")"

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
    const-string v3, "^;[^\\r\\n]*"

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
    const-string v5, "com"

    .line 82
    .line 83
    aput-object v5, v4, v6

    .line 84
    .line 85
    aput-object v3, v4, v8

    .line 86
    .line 87
    aput-object v9, v4, v2

    .line 88
    .line 89
    const-string v3, ";"

    .line 90
    .line 91
    aput-object v3, v4, v10

    .line 92
    .line 93
    const-string v3, "^(?:\\$(?:D|DEVICE|EC|ECODE|ES|ESTACK|ET|ETRAP|H|HOROLOG|I|IO|J|JOB|K|KEY|P|PRINCIPAL|Q|QUIT|ST|STACK|S|STORAGE|SY|SYSTEM|T|TEST|TL|TLEVEL|TR|TRESTART|X|Y|Z[A-Z]*|A|ASCII|C|CHAR|D|DATA|E|EXTRACT|F|FIND|FN|FNUMBER|G|GET|J|JUSTIFY|L|LENGTH|NA|NAME|O|ORDER|P|PIECE|QL|QLENGTH|QS|QSUBSCRIPT|Q|QUERY|R|RANDOM|RE|REVERSE|S|SELECT|ST|STACK|T|TEXT|TR|TRANSLATE|V|VIEW|Z[A-Z]*|))\\b"

    .line 94
    .line 95
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v10, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v5, "dec"

    .line 102
    .line 103
    aput-object v5, v4, v6

    .line 104
    .line 105
    aput-object v3, v4, v8

    .line 106
    .line 107
    aput-object v9, v4, v2

    .line 108
    .line 109
    const-string v3, "^(?:[^\\$]B|BREAK|C|CLOSE|D|DO|E|ELSE|F|FOR|G|GOTO|H|HALT|H|HANG|I|IF|J|JOB|K|KILL|L|LOCK|M|MERGE|N|NEW|O|OPEN|Q|QUIT|R|READ|S|SET|TC|TCOMMIT|TRE|TRESTART|TRO|TROLLBACK|TS|TSTART|U|USE|V|VIEW|W|WRITE|X|XECUTE)\\b"

    .line 110
    .line 111
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v4, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v5, "kwd"

    .line 118
    .line 119
    aput-object v5, v4, v6

    .line 120
    .line 121
    aput-object v3, v4, v8

    .line 122
    .line 123
    aput-object v9, v4, v2

    .line 124
    .line 125
    const-string v3, "^[+-]?(?:(?:\\.\\d+|\\d+(?:\\.\\d*)?)(?:E[+\\-]?\\d+)?)"

    .line 126
    .line 127
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v4, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v5, "lit"

    .line 134
    .line 135
    aput-object v5, v4, v6

    .line 136
    .line 137
    aput-object v3, v4, v8

    .line 138
    .line 139
    const-string v3, "^[a-z][a-zA-Z0-9]*"

    .line 140
    .line 141
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v4, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v7, v4, v6

    .line 148
    .line 149
    aput-object v3, v4, v8

    .line 150
    .line 151
    const-string v3, "^[^\\w\\t\\n\\r\\xA0\\\"\\$;%\\^]|_"

    .line 152
    .line 153
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v4, "pun"

    .line 160
    .line 161
    aput-object v4, v2, v6

    .line 162
    .line 163
    aput-object v3, v2, v8

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
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
    const-string v1, "mumps"

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
