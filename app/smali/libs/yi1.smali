.class public Llibs/yi1;
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
    const-string v2, "^#[^\r\n]*"

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
    const-string v6, "com"

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
    const-string v9, "#"

    .line 37
    .line 38
    aput-object v9, v4, v8

    .line 39
    .line 40
    const-string v9, "^[\t\n\r \\xA0]+"

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
    const-string v4, "^\\\"(?:[^\\\"\\\\]|\\\\[\\s\\S])*(?:\\\"|$)"

    .line 74
    .line 75
    invoke-static {v10, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v9, "str"

    .line 82
    .line 83
    aput-object v9, v3, v5

    .line 84
    .line 85
    aput-object v4, v3, v6

    .line 86
    .line 87
    aput-object v7, v3, v2

    .line 88
    .line 89
    const-string v4, "\""

    .line 90
    .line 91
    aput-object v4, v3, v8

    .line 92
    .line 93
    const-string v4, "^(?:ADS|AD|AUG|BZF|BZMF|CAE|CAF|CA|CCS|COM|CS|DAS|DCA|DCOM|DCS|DDOUBL|DIM|DOUBLE|DTCB|DTCF|DV|DXCH|EDRUPT|EXTEND|INCR|INDEX|NDX|INHINT|LXCH|MASK|MSK|MP|MSU|NOOP|OVSK|QXCH|RAND|READ|RELINT|RESUME|RETURN|ROR|RXOR|SQUARE|SU|TCR|TCAA|OVSK|TCF|TC|TS|WAND|WOR|WRITE|XCH|XLQ|XXALQ|ZL|ZQ|ADD|ADZ|SUB|SUZ|MPY|MPR|MPZ|DVP|COM|ABS|CLA|CLZ|LDQ|STO|STQ|ALS|LLS|LRS|TRA|TSQ|TMI|TOV|AXT|TIX|DLY|INP|OUT)\\s"

    .line 94
    .line 95
    invoke-static {v3, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v9, "kwd"

    .line 102
    .line 103
    aput-object v9, v4, v5

    .line 104
    .line 105
    aput-object v3, v4, v6

    .line 106
    .line 107
    aput-object v7, v4, v2

    .line 108
    .line 109
    const-string v3, "^(?:-?GENADR|=MINUS|2BCADR|VN|BOF|MM|-?2CADR|-?[1-6]DNADR|ADRES|BBCON|[SE]?BANK\\=?|BLOCK|BNKSUM|E?CADR|COUNT\\*?|2?DEC\\*?|-?DNCHAN|-?DNPTR|EQUALS|ERASE|MEMORY|2?OCT|REMADR|SETLOC|SUBRO|ORG|BSS|BES|SYN|EQU|DEFINE|END)\\s"

    .line 110
    .line 111
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v4, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v8, "typ"

    .line 118
    .line 119
    aput-object v8, v4, v5

    .line 120
    .line 121
    aput-object v3, v4, v6

    .line 122
    .line 123
    aput-object v7, v4, v2

    .line 124
    .line 125
    const-string v3, "^\\\'(?:-*(?:\\w|\\\\[\\x21-\\x7e])(?:[\\w-]*|\\\\[\\x21-\\x7e])[=!?]?)?"

    .line 126
    .line 127
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v4, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v7, "lit"

    .line 134
    .line 135
    aput-object v7, v4, v5

    .line 136
    .line 137
    aput-object v3, v4, v6

    .line 138
    .line 139
    const-string v3, "^-*(?:[!-z_]|\\\\[\\x21-\\x7e])(?:[\\w-]*|\\\\[\\x21-\\x7e])[=!?]?"

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
    aput-object v11, v4, v5

    .line 148
    .line 149
    aput-object v3, v4, v6

    .line 150
    .line 151
    const-string v3, "^[^\\w\\t\\n\\r \\xA0()\\\"\\\\\\\';]+"

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
    aput-object v4, v2, v5

    .line 162
    .line 163
    aput-object v3, v2, v6

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "apollo"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "agc"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "aea"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "m3u"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "m3u8"

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
