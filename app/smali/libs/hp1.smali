.class public final Llibs/hp1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/is;

.field public static final e:Llibs/is;


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:Ljava/util/TreeMap;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/is;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/is;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/hp1;->d:Llibs/is;

    .line 8
    .line 9
    new-instance v0, Llibs/is;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llibs/is;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/hp1;->e:Llibs/is;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/hp1;->a:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/hp1;->b:Ljava/util/TreeMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Llibs/hp1;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static b(Llibs/kz0;)V
    .registers 4

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "&amp;"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<"

    .line 9
    .line 10
    const-string v1, "&lt;"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ">"

    .line 16
    .line 17
    const-string v1, "&gt;"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "*"

    .line 23
    .line 24
    sget-object v1, Llibs/hp1;->e:Llibs/is;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "\\*"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "_"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v0, v2}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "{"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "\\{"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "\\}"

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "["

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "\\["

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "]"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "\\]"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "\\"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "\\\\"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static d(Llibs/kz0;[CLjava/lang/String;)V
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_5a

    .line 5
    .line 6
    aget-char v3, p1, v2

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Llibs/hp1;->e:Llibs/is;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v5, v3}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    if-eqz v7, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v8, v6, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5a
    return-void
.end method

.method public static e(Llibs/kz0;)Llibs/kz0;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Llibs/kz0;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "(?s:<!(--.*?--\\s*)+>)|(?s:<\\?.*?\\?>)|"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_64

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_48

    .line 54
    .line 55
    iget-object v5, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Llibs/ow0;

    .line 66
    .line 67
    invoke-direct {v5, v4, v3}, Llibs/ow0;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v4, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Llibs/ow0;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v5, v4, v6}, Llibs/ow0;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2a

    .line 101
    :cond_64
    iget-object v2, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v4, v2, :cond_7e

    .line 108
    .line 109
    iget-object p0, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v2, Llibs/ow0;

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Llibs/ow0;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    new-instance p0, Llibs/kz0;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_87
    if-ge v3, v1, :cond_cb

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    check-cast v2, Llibs/ow0;

    .line 145
    .line 146
    iget-object v4, v2, Llibs/ow0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v2, v2, Llibs/ow0;->a:Z

    .line 149
    .line 150
    if-eqz v2, :cond_c5

    .line 151
    .line 152
    const-string v2, "\\"

    .line 153
    .line 154
    sget-object v5, Llibs/hp1;->e:Llibs/is;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v6, "\\\\"

    .line 161
    .line 162
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v4, "`"

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "*"

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v6, "\\*"

    .line 183
    .line 184
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "_"

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_c5
    iget-object v2, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_87

    .line 204
    :cond_cb
    return-object p0
.end method

.method public static f(Llibs/kz0;)V
    .registers 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "p"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "div"

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "h1"

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    const-string v4, "h2"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v4, v0, v5

    .line 24
    .line 25
    const-string v4, "h3"

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const-string v4, "h4"

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    const-string v4, "h5"

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const-string v4, "h6"

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    const-string v4, "blockquote"

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    aput-object v4, v0, v5

    .line 50
    .line 51
    const-string v4, "pre"

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    aput-object v4, v0, v5

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    const-string v5, "table"

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    const-string v5, "dl"

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    aput-object v5, v0, v6

    .line 68
    .line 69
    const-string v5, "ol"

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    aput-object v5, v0, v6

    .line 74
    .line 75
    const-string v5, "ul"

    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    aput-object v5, v0, v6

    .line 80
    .line 81
    const-string v5, "script"

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    aput-object v5, v0, v6

    .line 86
    .line 87
    const-string v5, "noscript"

    .line 88
    .line 89
    const/16 v6, 0xf

    .line 90
    .line 91
    aput-object v5, v0, v6

    .line 92
    .line 93
    const-string v5, "form"

    .line 94
    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    aput-object v5, v0, v6

    .line 98
    .line 99
    const-string v5, "fieldset"

    .line 100
    .line 101
    const/16 v6, 0x11

    .line 102
    .line 103
    aput-object v5, v0, v6

    .line 104
    .line 105
    const-string v5, "iframe"

    .line 106
    .line 107
    const/16 v6, 0x12

    .line 108
    .line 109
    aput-object v5, v0, v6

    .line 110
    .line 111
    const-string v5, "math"

    .line 112
    .line 113
    const/16 v6, 0x13

    .line 114
    .line 115
    aput-object v5, v0, v6

    .line 116
    .line 117
    new-array v5, v3, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, "ins"

    .line 120
    .line 121
    aput-object v6, v5, v1

    .line 122
    .line 123
    const-string v1, "del"

    .line 124
    .line 125
    aput-object v1, v5, v2

    .line 126
    .line 127
    const-string v1, "|"

    .line 128
    .line 129
    invoke-static {v1, v0}, Llibs/hp1;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v5}, Llibs/hp1;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "(^<("

    .line 151
    .line 152
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ")\\b(.*\\n)*?</\\2>[ ]*(?=\\n+|\\Z))"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Llibs/bf0;

    .line 172
    .line 173
    const/16 v6, 0x19

    .line 174
    .line 175
    invoke-direct {v2, v6}, Llibs/bf0;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ")\\b(.*\\n)*?.*</\\2>[ ]*(?=\\n+|\\Z))"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 203
    .line 204
    .line 205
    const-string v0, "(?:(?<=\\n\\n)|\\A\\n?)([ ]{0,3}<(hr)\\b([^<>])*?/?>[ ]*(?=\\n{2,}|\\Z))"

    .line 206
    .line 207
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 212
    .line 213
    .line 214
    const-string v0, "(?:(?<=\\n\\n)|\\A\\n?)([ ]{0,3}(?s:<!(--.*?--\\s*)+>)[ ]*(?=\\n{2,}|\\Z))"

    .line 215
    .line 216
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    if-lez v0, :cond_1c

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v2, p1, v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_30

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static m(Llibs/kz0;)V
    .registers 9

    .line 1
    sget-object v0, Llibs/hp1;->e:Llibs/is;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/is;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_63

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Llibs/is;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz v6, :cond_55

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_3a

    .line 86
    :cond_55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v7, v5, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    goto :goto_12

    .line 100
    :cond_63
    return-void
.end method


# virtual methods
.method public final a(Llibs/kz0;)V
    .registers 5

    .line 1
    iget v0, p0, Llibs/hp1;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lez v0, :cond_16

    .line 6
    .line 7
    new-instance v0, Llibs/gp1;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, p0, v2}, Llibs/gp1;-><init>(Llibs/hp1;B)V

    .line 11
    .line 12
    .line 13
    const-string v2, "^(([ ]{0,3}((?:[-+*]|\\d+[.]))[ ]+)(?s:.+?)(\\z|\\n{2,}(?=\\S)(?![ ]*(?:[-+*]|\\d+[.])[ ]+)))"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Llibs/gp1;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v0, p0, v2}, Llibs/gp1;-><init>(Llibs/hp1;B)V

    .line 27
    .line 28
    .line 29
    const-string v2, "(?:(?<=\\n\\n)|\\A\\n?)(([ ]{0,3}((?:[-+*]|\\d+[.]))[ ]+)(?s:.+?)(\\z|\\n{2,}(?=\\S)(?![ ]*(?:[-+*]|\\d+[.])[ ]+)))"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, v0}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_4d

    .line 13
    .line 14
    aget-char v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Llibs/hp1;->a:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v8, 0x3b

    .line 28
    .line 29
    cmpg-double v9, v4, v6

    .line 30
    .line 31
    if-gez v9, :cond_2c

    .line 32
    .line 33
    const-string v4, "&#"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v9, v4, v6

    .line 51
    .line 52
    if-gez v9, :cond_47

    .line 53
    .line 54
    const-string v4, "&#x"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Llibs/kz0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\\r\\n"

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "\\r"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "^[ \\t]+$"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "\n\n"

    .line 26
    .line 27
    iget-object v2, v0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "(.*?)\\t"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Llibs/fg3;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v3}, Llibs/fg3;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 45
    .line 46
    .line 47
    const-string p1, "^[ ]+$"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Llibs/kz0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Llibs/hp1;->f(Llibs/kz0;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "^[ ]{0,3}\\[(.+)\\]:[ \\t]*\\n?[ \\t]*<?(\\S+?)>?[ \\t]*\\n?[ \\t]*(?:[\"(](.+?)[\")][ \\t]*)?(?:\\n+|\\Z)"

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Llibs/gp1;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, v3}, Llibs/gp1;-><init>(Llibs/hp1;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Llibs/hp1;->k(Llibs/kz0;)Llibs/kz0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Llibs/hp1;->m(Llibs/kz0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Llibs/hp1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llibs/hp1;->c:I

    .line 6
    .line 7
    const-string v0, "\\n{2,}\\z"

    .line 8
    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Llibs/hp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "(\\n)?^([ \\t]*)([-+*]|\\d+[.])[ ]+((?s:.+?)(\\n{1,2}))(?=\\n*(\\z|\\2([-+\\*]|\\d+[.])[ \\t]+))"

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Llibs/gp1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Llibs/gp1;-><init>(Llibs/hp1;B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_48

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Llibs/xn2;->h(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v0, p0, Llibs/hp1;->c:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, p0, Llibs/hp1;->c:I

    .line 93
    .line 94
    return-object p1
.end method

.method public final k(Llibs/kz0;)Llibs/kz0;
    .registers 10

    .line 1
    const-string v0, "^(.*)\n====+$"

    .line 2
    .line 3
    const-string v1, "<h1>$1</h1>"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "^(.*)\n----+$"

    .line 9
    .line 10
    const-string v1, "<h2>$1</h2>"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "^(#{1,6})\\s*(.*?)\\s*\\1?$"

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Llibs/bf0;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v2, v3}, Llibs/bf0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "\\*"

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const-string v4, "-"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v4, v2, v5

    .line 45
    .line 46
    const-string v4, "_"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v4, v2, v5

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_33
    if-ge v4, v0, :cond_52

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "^[ ]{0,2}([ ]?"

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "[ ]?){3,}[ ]*$"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "<hr />"

    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_33

    .line 83
    :cond_52
    invoke-virtual {p0, p1}, Llibs/hp1;->a(Llibs/kz0;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "(?:\\n\\n|\\A)((?:(?:[ ]{4}).*\\n+)+)((?=^[ ]{0,4}\\S)|\\Z)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Llibs/Eta;

    .line 93
    .line 94
    const/16 v4, 0x18

    .line 95
    .line 96
    invoke-direct {v2, p0, v4}, Llibs/Eta;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 100
    .line 101
    .line 102
    const-string v0, "((^[ \t]*>[ \t]?.+\\n(.+\\n)*\\n*)+)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Llibs/gp1;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v1, p0, v2}, Llibs/gp1;-><init>(Llibs/hp1;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Llibs/hp1;->f(Llibs/kz0;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "\\A\\n+"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Llibs/kz0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "\\n+\\z"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Llibs/kz0;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8c

    .line 137
    .line 138
    new-array p1, v3, [Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_9c

    .line 141
    :cond_8c
    const-string v0, "\\n{2,}"

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_9c
    array-length v0, p1

    .line 158
    if-ge v3, v0, :cond_ce

    .line 159
    .line 160
    aget-object v0, p1, v3

    .line 161
    .line 162
    sget-object v1, Llibs/hp1;->d:Llibs/is;

    .line 163
    .line 164
    iget-object v1, v1, Llibs/is;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_b2

    .line 175
    .line 176
    aput-object v1, p1, v3

    .line 177
    .line 178
    goto :goto_cb

    .line 179
    :cond_b2
    new-instance v1, Llibs/kz0;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Llibs/hp1;->l(Llibs/kz0;)Llibs/kz0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "<p>"

    .line 195
    .line 196
    const-string v2, "</p>"

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, p1, v3

    .line 203
    .line 204
    :goto_cb
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_9c

    .line 207
    :cond_ce
    new-instance v0, Llibs/kz0;

    .line 208
    .line 209
    const-string v1, "\n\n"

    .line 210
    .line 211
    invoke-static {v1, p1}, Llibs/hp1;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final l(Llibs/kz0;)Llibs/kz0;
    .registers 12

    .line 1
    invoke-static {p1}, Llibs/hp1;->e(Llibs/kz0;)Llibs/kz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "(?<!\\\\)(`+)(.+?)(?<!`)\\1(?!`)"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llibs/bf0;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llibs/bf0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    fill-array-data v0, :array_fa

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    new-array v1, v1, [C

    .line 30
    .line 31
    fill-array-data v1, :array_102

    .line 32
    .line 33
    .line 34
    sget-object v2, Llibs/hp1;->e:Llibs/is;

    .line 35
    .line 36
    const-string v3, "\\"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "\\\\\\\\"

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v9, p1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    if-eqz v8, :cond_59

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v9, v7, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iput-object v5, p1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "\\\\"

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Llibs/hp1;->d(Llibs/kz0;[CLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "\\\\\\"

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Llibs/hp1;->d(Llibs/kz0;[CLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "!\\[(.*)\\]\\((.*) \"(.*)\"\\)"

    .line 114
    .line 115
    const-string v1, "<img src=\"$2\" alt=\"$1\" title=\"$3\" />"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "!\\[(.*)\\]\\((.*)\\)"

    .line 121
    .line 122
    const-string v1, "<img src=\"$2\" alt=\"$1\" />"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "([!]\\[(.*?)\\][ ]?(?:\\n[ ]*)?\\[(.*?)\\])"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Llibs/gp1;

    .line 134
    .line 135
    invoke-direct {v1, p0, v4}, Llibs/gp1;-><init>(Llibs/hp1;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 139
    .line 140
    .line 141
    const-string v0, "(\\[(.*?)\\][ ]?(?:\\n[ ]*)?\\[(.*?)\\])"

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Llibs/gp1;

    .line 148
    .line 149
    invoke-direct {v1, p0, v6}, Llibs/gp1;-><init>(Llibs/hp1;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 153
    .line 154
    .line 155
    const-string v0, "(\\[(.*?)\\]\\([ \\t]*<?(.*?)>?[ \\t]*(([\'\"])(.*?)\\5)?\\))"

    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Llibs/bf0;

    .line 164
    .line 165
    const/16 v3, 0x18

    .line 166
    .line 167
    invoke-direct {v2, p0, v3}, Llibs/bf0;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 171
    .line 172
    .line 173
    const-string v0, "(\\[([^\\[\\]]+)\\])"

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Llibs/gp1;

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v1, p0, v2}, Llibs/gp1;-><init>(Llibs/hp1;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 186
    .line 187
    .line 188
    const-string v0, "<((https?|ftp):[^\'\">\\s]+)>"

    .line 189
    .line 190
    const-string v1, "<a href=\"$1\">$1</a>"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "<([-.\\w]+\\@[-a-z0-9]+(\\.[-a-z0-9]+)*\\.[a-z]+)>"

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Llibs/gp1;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, p0, v2}, Llibs/gp1;-><init>(Llibs/hp1;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Llibs/hp1;->e(Llibs/kz0;)Llibs/kz0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "&(?!#?[xX]?(?:[0-9a-fA-F]+|\\w+);)"

    .line 215
    .line 216
    const-string v1, "&amp;"

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "<(?![a-zA-Z/?\\$!])"

    .line 222
    .line 223
    const-string v1, "&lt;"

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "(\\*\\*|__)(?=\\S)(.+?[*_]*)(?<=\\S)\\1"

    .line 229
    .line 230
    const-string v1, "<strong>$2</strong>"

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "(\\*|_)(?=\\S)(.+?)(?<=\\S)\\1"

    .line 236
    .line 237
    const-string v1, "<em>$2</em>"

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, " {2,}\n"

    .line 243
    .line 244
    const-string v1, " <br />\n"

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :array_fa
    .array-data 2
        0x60s
        0x5fs
        0x3es
        0x21s
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_102
    .array-data 2
        0x2as
        0x7bs
        0x7ds
        0x5bs
        0x5ds
        0x28s
        0x29s
        0x23s
        0x2bs
        0x2ds
        0x2es
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Markdown Processor for Java 0.4.0 (compatible with Markdown 1.0.2b2)"

    .line 2
    .line 3
    return-object v0
.end method
