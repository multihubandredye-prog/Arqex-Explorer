.class public abstract Llibs/qh0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "([^=\r\n]*)(\\n|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/qh0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\'(.*?)\'|\"(.*?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(=|\\}|\\{|\\)|\\(|\\]|\\[|;|!|\\?|\\*|\\+|\\-|\\.|,|<|>)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(#+)([^\\n]+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llibs/qh0;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "(`(.*?)`)|(\\n([\\t]+)([^\\n]+))|(\\n   ([ ]+)([^\\n]+))"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llibs/qh0;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "(\\*|_)(.*?)\\1"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llibs/qh0;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "(\\*\\*|__)(.*?)\\1"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llibs/qh0;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "(\\n(&gt;|\\>)(.*))|(<\\/blockquote><blockquote>)|(\\:\"(.*?)\"\\:)|(\\n-{3,})([^\\n]+)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llibs/qh0;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "(\\n\\*([^\\n]+))|(<\\/ul>\\s?<ul>)|(\\n[0-9]+\\.(.*))|(<\\/ol>\\s?<ol>)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Llibs/qh0;->i:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "<([/]*)([a-zA-Z0-9]*)\\b[^>]*>"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Llibs/qh0;->j:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "(\\S+)=[\"\']?((?:.(?![\"\']?\\s+(?:\\S+)=|[>\"\']))+.)[\"\']?"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Llibs/qh0;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "(?s)<!--.*?-->"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Llibs/qh0;->l:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#.*"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Llibs/qh0;->m:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "(?<!:)//.*|#.*|/\\*(?:.|[\r\n])*?(\\*/|$)"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Llibs/qh0;->n:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#.*|/\\*(?:.|[\r\n])*?(\\*/|$)"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Llibs/qh0;->p:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "(.+?):(.+?);"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Llibs/qh0;->q:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, ":[\t ](.+?);"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Llibs/qh0;->r:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "(\'(.*?)\'|\"(.*?)\")([\t ]*):"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Llibs/qh0;->s:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "\\b(case|env|exit|export|function|getopts|hash|if|import|info|let|local|logname|read|select|seq|set|shift|source|trap|tr|true|type|ulimit|umask|uname|unexpand|uniq|units|unset|unshar|until|which|while|xargs|yes|else|done|for|in|do|then|fi|\\$|char|varchar|varchar2|enum|binary|text|tinytext|mediumtext|longtext|blob|tinyblob|mediumblob|longblob|timestamp|date|time|datetime|year|double|decimal|float|int|integer|tinyint|mediumint|bigint|smallint|unsigned|bit|bool|boolean|hex|bin|oct|sum|cast|substring|abs|pi|count|min|max|avg|now|auto_increment|unique|default|charset|initially|deferred|deferrable|cascade|immediate|read|write|asc|desc|after|primary|foreign|return|engine|null|true|false|echo)\\b"

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Llibs/qh0;->t:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string v0, "\\b(ADD|EXTERNAL|PROCEDURE|ALL|FETCH|PUBLIC|ALTER|FILE|RAISERROR|AND|FILLFACTOR|READ|ANY|FOR|READTEXT|AS|FOREIGN|RECONFIGURE|ASC|FREETEXT|REFERENCES|AUTHORIZATION|FREETEXTTABLE|REPLICATION|BACKUP|FROM|RESTORE|BEGIN|FULL|RESTRICT|BETWEEN|FUNCTION|RETURN|BREAK|GOTO|REVERT|BROWSE|GRANT|REVOKE|BULK|GROUP|RIGHT|BY|HAVING|ROLLBACK|CASCADE|HOLDLOCK|ROWCOUNT|CASE|IDENTITY|ROWGUIDCOL|CHECK|IDENTITY_INSERT|RULE|CHECKPOINT|IDENTITYCOL|SAVE|CLOSE|IF|SCHEMA|CLUSTERED|IN|SECURITYAUDIT|COALESCE|INDEX|SELECT|COLLATE|INNER|SEMANTICKEYPHRASETABLE|COLUMN|INSERT|SEMANTICSIMILARITYDETAILSTABLE|COMMIT|INTERSECT|SEMANTICSIMILARITYTABLE|COMPUTE|INTO|SESSION_USER|CONSTRAINT|IS|SET|CONTAINS|JOIN|SETUSER|CONTAINSTABLE|KEY|SHUTDOWN|CONTINUE|KILL|SOME|CONVERT|LEFT|STATISTICS|CREATE|LIKE|SYSTEM_USER|CROSS|LINENO|TABLE|CURRENT|LOAD|TABLESAMPLE|CURRENT_DATE|MERGE|TEXTSIZE|CURRENT_TIME|NATIONAL|THEN|CURRENT_TIMESTAMP|NOCHECK|TO|CURRENT_USER|NONCLUSTERED|TOP|CURSOR|NOT|TRAN|DATABASE|NULL|TRANSACTION|DBCC|NULLIF|TRIGGER|DEALLOCATE|OF|TRUNCATE|DECLARE|OFF|TRY_CONVERT|DEFAULT|OFFSETS|TSEQUAL|DELETE|ON|UNION|DENY|OPEN|UNIQUE|DESC|OPENDATASOURCE|UNPIVOT|DISK|OPENQUERY|UPDATE|DISTINCT|OPENROWSET|UPDATETEXT|DISTRIBUTED|OPENXML|USE|DOUBLE|OPTION|USER|DROP|OR|VALUES|DUMP|ORDER|VARYING|ELSE|OUTER|VIEW|END|OVER|WAITFOR|ERRLVL|PERCENT|WHEN|ESCAPE|PIVOT|WHERE|EXCEPT|PLAN|WHILE|EXEC|PRECISION|WITH|EXECUTE|PRIMARY|WITHIN GROUP|EXISTS|PRINT|WRITETEXT|EXIT|PROC)\\b"

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Llibs/qh0;->u:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v0, "\\b(abstract|continue|for|new|switch|assert|default|goto|package|synchronized|boolean|do|if|private|this|break|double|implements|protected|throw|byte|else|import|public|throws|case|enum|instanceof|return|transient|catch|extends|int|short|try|char|final|interface|static|void|class|finally|long|volatile|const|float|native|super|while|true|false|null)\\b"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Llibs/qh0;->v:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    const-string v0, "\\b(alignas|alignof|and|and_eq|asm|auto|bitand|bitor|bool|break|case|catch|char|char16_t|char32_t|class|compl|const|constexpr|const_cast|continue|decltype|default|delete|do|double|dynamic_cast|else|enum|explicit|export|extern|false|float|for|friend|goto|if|inline|int|long|mutable|namespace|new|noexcept|not|not_eq|nullptr|operator|or|or_eq|private|protected|public|register|reinterpret_cast|return|short|signed|sizeof|static|static_assert|static_cast|struct|switch|template|this|thread_local|throw|true|try|typedef|typeid|typename|union|unsigned|using|virtual|void|volatile|wchar_t|while|xor|xor_eq|override|final)\\b"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Llibs/qh0;->w:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    const-string v0, "\\b((a(bstract|nd|rray|s))|(c(a(llable|se|tch)|l(ass|one)|on(st|tinue)))|(d(e(clare|fault)|ie|o))|(e(cho|lse(if)?|mpty|nd(declare|for(each)?|if|switch|while)|val|x(it|tends)))|(f(inal|or(each)?|unction))|(g(lobal|oto))|(i(f|mplements|n(clude(_once)?|st(anceof|eadof)|terface)|sset))|(n(amespace|ew))|(p(r(i(nt|vate)|otected)|ublic))|(re(quire(_once)?|turn))|(s(tatic|witch))|(t(hrow|r(ait|y)))|(u(nset|se))|(__halt_compiler|break|list|(x)?or|var|while))\\b"

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Llibs/qh0;->x:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const-string v0, "\\b(and|as|assert|break|class|continue|def|del|elif|else|except|exec|finally|for|from|global|if|import|in|is|lambda|not|or|pass|print|raise|return|try|while|with|yield|int|float|long)\\b"

    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Llibs/qh0;->y:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    const-string v0, "((([A-Za-z]{3,9}:(?:\\/\\/|\\/\\/\\/)?)(?:[\\-;:&=\\+\\$,\\w]+@)?[A-Za-z0-9\\.\\-]+|(?:www\\.|[\\-;:&=\\+\\$,\\w]+@)[A-Za-z0-9\\.\\-]+)((?:\\/[\\+~%\\/\\.\\w\\-]*)?\\??(?:[\\-\\+=&;%@\\.\\w]*)#?(?:[\\.\\!\\/\\\\w]*))?)"

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_2d

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    sget p0, Llibs/bi2;->extension:I

    .line 7
    .line 8
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "SQL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "SHELL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "PY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "PROP"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "PHP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "MARKDOWN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "MARKUP"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "JSON"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "JAVA"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "CSS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "C"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget p0, Llibs/bi2;->none:I

    .line 47
    .line 48
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public static b()[I
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method
