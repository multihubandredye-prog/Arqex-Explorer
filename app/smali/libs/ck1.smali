.class public Llibs/ck1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 12

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
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "pln"

    .line 40
    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v8, v4, v2

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v3, v4, v9

    .line 52
    .line 53
    const-string v3, "^(?:[BOX]?\"(?:[^\\\"]|\"\")*\"|\'.\')"

    .line 54
    .line 55
    invoke-static {v4, v0, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v10, "str"

    .line 62
    .line 63
    aput-object v10, v4, v5

    .line 64
    .line 65
    aput-object v3, v4, v7

    .line 66
    .line 67
    const-string v3, "^--[^\\r\\n]*"

    .line 68
    .line 69
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v10, "com"

    .line 76
    .line 77
    aput-object v10, v4, v5

    .line 78
    .line 79
    aput-object v3, v4, v7

    .line 80
    .line 81
    const-string v3, "^(?:abs|access|after|alias|all|and|architecture|array|assert|attribute|begin|block|body|buffer|bus|case|component|configuration|constant|disconnect|downto|else|elsif|end|entity|exit|file|for|function|generate|generic|group|guarded|if|impure|in|inertial|inout|is|label|library|linkage|literal|loop|map|mod|nand|new|next|nor|not|null|of|on|open|or|others|out|package|port|postponed|procedure|process|pure|range|record|register|reject|rem|report|return|rol|ror|select|severity|shared|signal|sla|sll|sra|srl|subtype|then|to|transport|type|unaffected|units|until|use|variable|wait|when|while|with|xnor|xor)(?=[^\\w-]|$)"

    .line 82
    .line 83
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v10, "kwd"

    .line 90
    .line 91
    aput-object v10, v4, v5

    .line 92
    .line 93
    aput-object v3, v4, v7

    .line 94
    .line 95
    aput-object v8, v4, v2

    .line 96
    .line 97
    const-string v3, "^(?:bit|bit_vector|character|boolean|integer|real|time|string|severity_level|positive|natural|signed|unsigned|line|text|std_u?logic(?:_vector)?)(?=[^\\w-]|$)"

    .line 98
    .line 99
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v4, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v10, "typ"

    .line 106
    .line 107
    aput-object v10, v4, v5

    .line 108
    .line 109
    aput-object v3, v4, v7

    .line 110
    .line 111
    aput-object v8, v4, v2

    .line 112
    .line 113
    const-string v3, "^\\\'(?:ACTIVE|ASCENDING|BASE|DELAYED|DRIVING|DRIVING_VALUE|EVENT|HIGH|IMAGE|INSTANCE_NAME|LAST_ACTIVE|LAST_EVENT|LAST_VALUE|LEFT|LEFTOF|LENGTH|LOW|PATH_NAME|POS|PRED|QUIET|RANGE|REVERSE_RANGE|RIGHT|RIGHTOF|SIMPLE_NAME|STABLE|SUCC|TRANSACTION|VAL|VALUE)(?=[^\\w-]|$)"

    .line 114
    .line 115
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v4, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v10, v4, v5

    .line 122
    .line 123
    aput-object v3, v4, v7

    .line 124
    .line 125
    aput-object v8, v4, v2

    .line 126
    .line 127
    const-string v3, "^\\d+(?:_\\d+)*(?:#[\\w\\\\.]+#(?:[+\\-]?\\d+(?:_\\d+)*)?|(?:\\.\\d+(?:_\\d+)*)?(?:E[+\\-]?\\d+(?:_\\d+)*)?)"

    .line 128
    .line 129
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v4, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v8, "lit"

    .line 136
    .line 137
    aput-object v8, v4, v5

    .line 138
    .line 139
    aput-object v3, v4, v7

    .line 140
    .line 141
    const-string v3, "^(?:[a-z]\\w*|\\\\[^\\\\]*\\\\)"

    .line 142
    .line 143
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-array v4, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v6, v4, v5

    .line 150
    .line 151
    aput-object v3, v4, v7

    .line 152
    .line 153
    const-string v3, "^[^\\w\\t\\n\\r \\xA0\\\"\\\'][^\\w\\t\\n\\r \\xA0\\-\\\"\\\']*"

    .line 154
    .line 155
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v4, "pun"

    .line 162
    .line 163
    aput-object v4, v2, v5

    .line 164
    .line 165
    aput-object v3, v2, v7

    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "vhdl"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "vhd"

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
