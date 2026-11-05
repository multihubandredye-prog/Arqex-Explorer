.class public final Llibs/by3;
.super Ljava/io/Reader;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Ljava/util/regex/Pattern;

.field public static final Mu:Ljava/util/regex/Pattern;

.field public static final Y:[Llibs/nl;

.field public static final Z:[Llibs/nl;


# instance fields
.field public final X:Ljava/io/InputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Llibs/nl;

    .line 3
    .line 4
    sget-object v2, Llibs/nl;->Z:Llibs/nl;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Llibs/nl;->Lambda:Llibs/nl;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Llibs/nl;->Mu:Llibs/nl;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sput-object v1, Llibs/by3;->Y:[Llibs/nl;

    .line 20
    .line 21
    new-instance v1, Llibs/nl;

    .line 22
    .line 23
    const/16 v2, 0x78

    .line 24
    .line 25
    const/16 v6, 0x6d

    .line 26
    .line 27
    const/16 v7, 0x3c

    .line 28
    .line 29
    const/16 v8, 0x3f

    .line 30
    .line 31
    filled-new-array {v7, v8, v2, v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v6, "UTF-8"

    .line 36
    .line 37
    invoke-direct {v1, v6, v2}, Llibs/nl;-><init>(Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Llibs/nl;

    .line 41
    .line 42
    const-string v6, "UTF-16BE"

    .line 43
    .line 44
    filled-new-array {v3, v7, v3, v8}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct {v2, v6, v9}, Llibs/nl;-><init>(Ljava/lang/String;[I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Llibs/nl;

    .line 52
    .line 53
    const-string v9, "UTF-16LE"

    .line 54
    .line 55
    filled-new-array {v7, v3, v8, v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v9, v7}, Llibs/nl;-><init>(Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Llibs/nl;

    .line 63
    .line 64
    const/16 v8, 0xa7

    .line 65
    .line 66
    const/16 v9, 0x94

    .line 67
    .line 68
    const/16 v10, 0x4c

    .line 69
    .line 70
    const/16 v11, 0x6f

    .line 71
    .line 72
    filled-new-array {v10, v11, v8, v9}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "CP1047"

    .line 77
    .line 78
    invoke-direct {v7, v9, v8}, Llibs/nl;-><init>(Ljava/lang/String;[I)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    new-array v8, v8, [Llibs/nl;

    .line 83
    .line 84
    aput-object v1, v8, v3

    .line 85
    .line 86
    aput-object v2, v8, v4

    .line 87
    .line 88
    aput-object v6, v8, v5

    .line 89
    .line 90
    aput-object v7, v8, v0

    .line 91
    .line 92
    sput-object v8, Llibs/by3;->Z:[Llibs/nl;

    .line 93
    .line 94
    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Llibs/by3;->Lambda:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Llibs/by3;->Mu:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Llibs/dl;)V
    .locals 14

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/ob;

    .line 7
    .line 8
    new-instance v2, Llibs/nr0;

    .line 9
    .line 10
    new-instance v3, Llibs/zj;

    .line 11
    .line 12
    const/16 v4, 0x1000

    .line 13
    .line 14
    invoke-direct {v3, p1, v4}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Llibs/nr0;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Llibs/by3;->Y:[Llibs/nl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3, p1}, Llibs/ob;-><init>(Ljava/io/InputStream;Z[Llibs/nl;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Llibs/ob;

    .line 27
    .line 28
    sget-object v2, Llibs/by3;->Z:[Llibs/nl;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {p1, v1, v5, v2}, Llibs/ob;-><init>(Ljava/io/InputStream;Z[Llibs/nl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llibs/ob;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Llibs/ob;->Sigma:Llibs/nl;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v1, Llibs/nl;->X:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Llibs/ob;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p1, Llibs/ob;->Sigma:Llibs/nl;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v6, v6, Llibs/nl;->X:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    if-eqz v6, :cond_6

    .line 58
    .line 59
    new-array v7, v4, [B

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Llibs/ob;->mark(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v7, v3, v4}, Llibs/ob;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, -0x1

    .line 69
    move-object v12, v2

    .line 70
    const/4 v10, -0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v13, 0x1000

    .line 73
    .line 74
    :goto_2
    if-eq v8, v9, :cond_2

    .line 75
    .line 76
    if-ne v10, v9, :cond_2

    .line 77
    .line 78
    if-ge v11, v4, :cond_2

    .line 79
    .line 80
    add-int/2addr v11, v8

    .line 81
    sub-int/2addr v13, v8

    .line 82
    invoke-virtual {p1, v7, v11, v13}, Llibs/ob;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    new-instance v12, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v12, v7, v3, v11, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x3e

    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-ne v10, v9, :cond_4

    .line 99
    .line 100
    if-ne v8, v9, :cond_3

    .line 101
    .line 102
    const-string p1, "Unexpected end of XML stream"

    .line 103
    .line 104
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    const-string p1, "XML prolog or ROOT element not found on first "

    .line 109
    .line 110
    const-string v0, " bytes"

    .line 111
    .line 112
    invoke-static {p1, v11, v0}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_4
    if-lez v11, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Llibs/ob;->reset()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Llibs/bk;

    .line 126
    .line 127
    new-instance v7, Ljava/io/StringReader;

    .line 128
    .line 129
    add-int/2addr v10, v5

    .line 130
    invoke-virtual {v12, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v7, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x2000

    .line 138
    .line 139
    invoke-direct {v4, v7, v3}, Llibs/bk;-><init>(Ljava/io/Reader;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Llibs/bk;->w()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_3
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Llibs/bk;->w()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v4, Llibs/by3;->Mu:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v5, v5, v2}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_6
    :try_start_0
    invoke-virtual {p0, v0, v1, v6, v2}, Llibs/by3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catch Llibs/cy3; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_4

    .line 192
    :catch_0
    move-exception v1

    .line 193
    iget-object v2, v1, Llibs/cy3;->X:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    iget-object v2, v1, Llibs/cy3;->Y:Ljava/lang/String;

    .line 198
    .line 199
    :cond_7
    if-nez v2, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v0, v2

    .line 203
    :goto_4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 204
    .line 205
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Llibs/by3;->X:Ljava/io/InputStreamReader;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_0
    const-string v1, ";"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-le v1, v4, :cond_3

    .line 33
    .line 34
    add-int/2addr v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Llibs/by3;->Lambda:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v5

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    const-string v0, "+xml"

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-string v1, "application/xml"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, "application/xml-dtd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, "application/xml-external-parsed-entity"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v1, "application/"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_2
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const-string v4, "text/xml"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    const-string v4, "text/xml-external-parsed-entity"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    const-string v4, "text/"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v0, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    :goto_3
    const/4 v4, 0x4

    .line 146
    const/4 v7, 0x5

    .line 147
    const/4 v8, 0x3

    .line 148
    const/4 v9, 0x2

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    :cond_8
    move-object/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    move-object v2, v5

    .line 159
    const/4 v10, 0x4

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v0, v3

    .line 167
    .line 168
    aput-object v5, v0, v6

    .line 169
    .line 170
    aput-object p2, v0, v9

    .line 171
    .line 172
    aput-object p3, v0, v8

    .line 173
    .line 174
    aput-object p4, v0, v4

    .line 175
    .line 176
    const-string v1, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Llibs/cy3;

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move-object v2, v5

    .line 189
    move-object/from16 v5, p4

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Llibs/cy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :goto_4
    const-string v12, "UTF-16BE"

    .line 196
    .line 197
    const-string v13, "UTF-16LE"

    .line 198
    .line 199
    const-string v14, "UTF-16"

    .line 200
    .line 201
    if-nez v2, :cond_1b

    .line 202
    .line 203
    if-eqz v1, :cond_1a

    .line 204
    .line 205
    const-string v0, "UTF-8"

    .line 206
    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    :cond_b
    return-object v4

    .line 233
    :cond_c
    return-object v5

    .line 234
    :cond_d
    :goto_5
    return-object v0

    .line 235
    :cond_e
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v2, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    .line 240
    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    new-array v0, v8, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v3, v0, v11

    .line 255
    .line 256
    aput-object v4, v0, v6

    .line 257
    .line 258
    aput-object v5, v0, v9

    .line 259
    .line 260
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Llibs/cy3;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct/range {v0 .. v5}, Llibs/cy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    :cond_11
    move-object/from16 v3, p2

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_12
    new-array v0, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p2, v0, v11

    .line 286
    .line 287
    aput-object p3, v0, v6

    .line 288
    .line 289
    aput-object v5, v0, v9

    .line 290
    .line 291
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, Llibs/cy3;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, Llibs/cy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_13
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_14

    .line 311
    .line 312
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    :cond_14
    move-object/from16 v4, p3

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_15
    new-array v0, v8, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v3, v0, v11

    .line 324
    .line 325
    aput-object p3, v0, v6

    .line 326
    .line 327
    aput-object p4, v0, v9

    .line 328
    .line 329
    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    .line 330
    .line 331
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, Llibs/cy3;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Llibs/cy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :goto_7
    if-eqz v4, :cond_16

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    :cond_16
    move-object/from16 v5, p4

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_17
    new-array v0, v8, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v3, v0, v11

    .line 360
    .line 361
    aput-object v4, v0, v6

    .line 362
    .line 363
    aput-object p4, v0, v9

    .line 364
    .line 365
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, Llibs/cy3;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    invoke-direct/range {v0 .. v5}, Llibs/cy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :goto_8
    if-eqz v5, :cond_19

    .line 379
    .line 380
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_19

    .line 385
    .line 386
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_18
    new-array v0, v8, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v3, v0, v11

    .line 396
    .line 397
    aput-object p3, v0, v6

    .line 398
    .line 399
    aput-object v5, v0, v9

    .line 400
    .line 401
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v0, Llibs/cy3;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Llibs/cy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_19
    :goto_9
    return-object v3

    .line 415
    :cond_1a
    const-string v0, "US-ASCII"

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_1b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1c

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1c
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1f

    .line 436
    .line 437
    if-eqz v3, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1d

    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_1d
    new-array v1, v7, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v0, v1, v11

    .line 449
    .line 450
    aput-object v2, v1, v6

    .line 451
    .line 452
    aput-object v3, v1, v9

    .line 453
    .line 454
    aput-object p3, v1, v8

    .line 455
    .line 456
    aput-object p4, v1, v10

    .line 457
    .line 458
    const-string v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v0, Llibs/cy3;

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    move-object/from16 v5, p4

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Llibs/cy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1e
    :goto_a
    if-nez p2, :cond_20

    .line 475
    .line 476
    :cond_1f
    return-object v2

    .line 477
    :cond_20
    new-array v1, v7, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v0, v1, v11

    .line 480
    .line 481
    aput-object v2, v1, v6

    .line 482
    .line 483
    aput-object p2, v1, v9

    .line 484
    .line 485
    aput-object p3, v1, v8

    .line 486
    .line 487
    aput-object p4, v1, v10

    .line 488
    .line 489
    const-string v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    .line 490
    .line 491
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v0, Llibs/cy3;

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Llibs/cy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/by3;->X:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([CII)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/by3;->X:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
