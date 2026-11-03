.class public final Llibs/p2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Set:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Llibs/p2;->Set:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance p2, Llibs/ac1;

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p2, p3, p4}, Llibs/ac1;-><init>(BZ)V

    .line 15
    .line 16
    .line 17
    const-string p3, "/"

    .line 18
    .line 19
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Llibs/in3;

    .line 23
    .line 24
    const-string p2, "39dec091d5283e867df07a5b9e80c275"

    .line 25
    .line 26
    const-string p3, "fc7739102fe10bb816ce55e781032e1e32b491bb"

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 32
    .line 33
    return-void
.end method

.method public static Top(JLlibs/f2;J)Llibs/e2;
    .registers 15

    .line 1
    sub-long v0, p3, p0

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/high16 v0, 0x2000000

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_32

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_11
    :goto_11
    if-ge v4, v3, :cond_32

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Llibs/e2;

    .line 27
    .line 28
    iget-wide v6, v5, Llibs/e2;->b:J

    .line 29
    .line 30
    cmp-long v8, p0, v6

    .line 31
    .line 32
    if-gez v8, :cond_29

    .line 33
    .line 34
    sub-long/2addr v6, p0

    .line 35
    long-to-int p2, v6

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-wide v8, v5, Llibs/e2;->a:J

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    cmp-long v5, p0, v6

    .line 46
    .line 47
    if-gez v5, :cond_11

    .line 48
    .line 49
    move-wide p0, v6

    .line 50
    goto :goto_11

    .line 51
    :cond_32
    :goto_32
    cmp-long p2, p0, p3

    .line 52
    .line 53
    if-ltz p2, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    if-nez v2, :cond_41

    .line 58
    .line 59
    sub-long/2addr p3, p0

    .line 60
    int-to-long v2, v1

    .line 61
    cmp-long p2, p3, v2

    .line 62
    .line 63
    if-gez p2, :cond_41

    .line 64
    .line 65
    long-to-int v1, p3

    .line 66
    :cond_41
    new-instance p2, Llibs/e2;

    .line 67
    .line 68
    int-to-long p3, v1

    .line 69
    invoke-direct {p2, p0, p1, p3, p4}, Llibs/e2;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method


# virtual methods
.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-string v0, "root"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_cd

    .line 10
    .line 11
    const-string v0, "shared"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_cd

    .line 18
    .line 19
    const-string v0, "trash"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_cd

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "shared"

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_c6

    .line 44
    .line 45
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static/range {v2 .. v9}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v3, p3

    .line 70
    invoke-static/range {v3 .. v10}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    const-string p1, "https://api.4shared.com/v1_2/folders/%s"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p1, "https://api.4shared.com/v1_2/files/%s"

    .line 85
    .line 86
    :goto_55
    const/4 p3, 0x1

    .line 87
    new-array v2, p3, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object p2, v2, v3

    .line 91
    .line 92
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Content-Type"

    .line 101
    .line 102
    iget-object v2, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Llibs/rx0;

    .line 107
    .line 108
    invoke-virtual {v3, p2, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "Accept"

    .line 112
    .line 113
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Llibs/rx0;

    .line 118
    .line 119
    invoke-virtual {v3, p2, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Llibs/as0;

    .line 123
    .line 124
    invoke-direct {p2, v0, v1}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Llibs/c;->y(Llibs/lr2;)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x7

    .line 131
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "id"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-string p2, "name"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    const-string p2, "custom_name"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string p2, "size"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    const-string p2, "modified"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Llibs/cz;->a:Ljava/text/SimpleDateFormat;

    .line 169
    .line 170
    invoke-static {p2, v0}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 171
    .line 172
    .line 173
    const-string p2, "md5"

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    const-string p2, "downloadPage"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    const-string v1, "ownerOnly"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    xor-int/2addr p1, p3

    .line 195
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_c6
    const-string p1, "value == null"

    .line 200
    .line 201
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    return-object p1

    .line 206
    :cond_cd
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1
.end method

.method public final Bot(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const-string v2, "https://api.4shared.com/v1_2/folders/"

    .line 4
    .line 5
    if-eqz p3, :cond_d

    .line 6
    .line 7
    const-string v3, "/children"

    .line 8
    .line 9
    invoke-static {v2, p1, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/files?offset="

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "&limit=100"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Llibs/rx0;

    .line 52
    .line 53
    const-string v4, "Accept"

    .line 54
    .line 55
    iget-object v5, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-virtual {p0, v2, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Llibs/vd;->i(Llibs/d11;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz p3, :cond_4c

    .line 73
    .line 74
    const-string v3, "folders"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v3, "files"

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_80

    .line 86
    :cond_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_5e
    if-ge v5, v4, :cond_77

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_67

    .line 102
    .line 103
    goto :goto_77

    .line 104
    :cond_67
    new-instance v6, Llibs/ac1;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x4

    .line 111
    invoke-direct {v6, v7, p3, v8}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_5e

    .line 120
    :cond_77
    :goto_77
    if-nez p3, :cond_80

    .line 121
    .line 122
    const/16 v2, 0x64

    .line 123
    .line 124
    if-ge v4, v2, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    add-int/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p1, "main"

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "main"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_54

    .line 25
    .line 26
    iget-object p1, p0, Llibs/p2;->Set:Ljava/lang/String;

    .line 27
    .line 28
    sget v1, Llibs/bi2;->files:I

    .line 29
    .line 30
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "{\"id\":\""

    .line 35
    .line 36
    const-string v5, "\",\"name\":\"files\",\"custom_name\":\""

    .line 37
    .line 38
    const-string v6, "\"}"

    .line 39
    .line 40
    invoke-static {v4, p1, v5, v1, v6}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Llibs/ac1;

    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4, v3, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget p1, Llibs/bi2;->trash:I

    .line 58
    .line 59
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "{\"id\":\"trash\",\"name\":\"trash\",\"custom_name\":\""

    .line 64
    .line 65
    const-string v4, "\"}"

    .line 66
    .line 67
    invoke-static {v1, p1, v4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Llibs/ac1;

    .line 72
    .line 73
    new-instance v4, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4, v3, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    const-string v1, "trash"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_e5

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_5e
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "https://api.4shared.com/v1_2/user/trash?offset="

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "&limit=100"

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v5, "Accept"

    .line 121
    .line 122
    iget-object v6, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Llibs/rx0;

    .line 127
    .line 128
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x7

    .line 132
    invoke-virtual {p0, v1, v5}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "folders"

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_b7

    .line 154
    .line 155
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_9f
    if-ge v8, v7, :cond_b7

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a8

    .line 167
    .line 168
    goto :goto_b7

    .line 169
    :cond_a8
    new-instance v9, Llibs/ac1;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-direct {v9, v10, v3, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_9f

    .line 184
    :cond_b7
    :goto_b7
    const-string v6, "files"

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_c0

    .line 191
    .line 192
    goto :goto_eb

    .line 193
    :cond_c0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_c5
    if-ge v7, v6, :cond_dd

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_ce

    .line 205
    .line 206
    goto :goto_dd

    .line 207
    :cond_ce
    new-instance v8, Llibs/ac1;

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v8, v9, v4, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_c5

    .line 222
    :cond_dd
    :goto_dd
    const/16 v1, 0x64

    .line 223
    .line 224
    if-ge v6, v1, :cond_e2

    .line 225
    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    add-int/2addr p1, v6

    .line 228
    goto/16 :goto_5e

    .line 229
    .line 230
    :cond_e5
    invoke-virtual {p0, p1, v0, v3}, Llibs/p2;->Bot(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0, v4}, Llibs/p2;->Bot(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "https://api.4shared.com/v1_2/files/"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, "/download"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    iget-object v1, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Llibs/rx0;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {p3, p1, p2, v0, v1}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iget-object p2, p0, Llibs/vd;->c:Llibs/w4;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-virtual {p0, p3, v0, p2, p1}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-string v0, "root"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b9

    .line 10
    .line 11
    const-string v0, "shared"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_b9

    .line 18
    .line 19
    const-string v0, "trash"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b9

    .line 26
    .line 27
    const-string v0, "main"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_b4

    .line 34
    .line 35
    const-string v0, "shared"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_b4

    .line 42
    .line 43
    const-string v0, "trash"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b4

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "folderId"

    .line 62
    .line 63
    if-eqz p2, :cond_ad

    .line 64
    .line 65
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static/range {v2 .. v9}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    move-object v3, p2

    .line 91
    invoke-static/range {v3 .. v10}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_66

    .line 99
    .line 100
    const-string p2, "https://api.4shared.com/v1_2/folders/%s"

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string p2, "https://api.4shared.com/v1_2/files/%s"

    .line 104
    .line 105
    :goto_68
    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object p1, v2, v3

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "/move"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "Content-Type"

    .line 126
    .line 127
    iget-object v2, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Llibs/rx0;

    .line 132
    .line 133
    invoke-virtual {v3, p2, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "Accept"

    .line 137
    .line 138
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Llibs/rx0;

    .line 143
    .line 144
    invoke-virtual {v3, p2, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Llibs/as0;

    .line 148
    .line 149
    invoke-direct {p2, v0, v1}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x7

    .line 156
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Llibs/ac1;

    .line 164
    .line 165
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-direct {p2, p1, p3, v0}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_ad
    const-string p1, "value == null"

    .line 175
    .line 176
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    return-object p1

    .line 181
    :cond_b4
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_b9
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1
.end method

.method public final Map(Ljava/lang/String;II)Llibs/rr0;
    .registers 5

    .line 1
    const-string p2, "/thumbnails/s"

    .line 2
    .line 3
    const-string p3, "https://api.4shared.com/v1_2/files/"

    .line 4
    .line 5
    :try_start_4
    monitor-enter p0

    .line 6
    monitor-exit p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Llibs/vd;->Call(Ljava/lang/String;)Llibs/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Accept"

    .line 27
    .line 28
    iget-object p3, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llibs/rx0;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_30

    .line 48
    return-object p1

    .line 49
    :catch_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final Mid(Ljava/lang/String;Ljava/io/InputStream;JJJLcom/mixplorer/ProgressListener;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://upload.4shared.com/v1_2/upload/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llibs/rx0;

    .line 22
    .line 23
    const-string v1, "Content-Type"

    .line 24
    .line 25
    iget-object v2, p0, Llibs/vd;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    add-long v0, p3, p5

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-string v2, "bytes "

    .line 38
    .line 39
    const-string v3, "-"

    .line 40
    .line 41
    invoke-static {p3, p4, v2, v3}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "/"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p4, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Llibs/rx0;

    .line 63
    .line 64
    const-string p7, "Content-Range"

    .line 65
    .line 66
    invoke-virtual {p4, p7, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Llibs/vd;->r:Llibs/wq1;

    .line 70
    .line 71
    invoke-static {p3, p2, p5, p6, p9}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Nxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/hh3;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    .line 9
    const-string v3, "main"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_150

    .line 16
    .line 17
    const-string v3, "shared"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_150

    .line 24
    .line 25
    const-string v3, "trash"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_150

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v8, v5, Llibs/fh3;->Y:J

    .line 40
    .line 41
    const-string v5, "https://upload.4shared.com/v1_2/upload"

    .line 42
    .line 43
    invoke-static {v5}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "Content-Type"

    .line 48
    .line 49
    iget-object v7, v1, Llibs/vd;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v5, Llibs/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Llibs/rx0;

    .line 54
    .line 55
    invoke-virtual {v10, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "Accept"

    .line 59
    .line 60
    iget-object v7, v1, Llibs/vd;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v5, Llibs/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Llibs/rx0;

    .line 65
    .line 66
    invoke-virtual {v10, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v6, "name="

    .line 72
    .line 73
    const-string v7, "&folderId="

    .line 74
    .line 75
    const-string v10, "&size="

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    invoke-static {v6, v11, v7, v0, v10}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v6, v1, Llibs/vd;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v6, v1, Llibs/vd;->n:Llibs/wq1;

    .line 97
    .line 98
    invoke-static {v6, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {v1, v5, v0}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Llibs/ac1;

    .line 114
    .line 115
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x4

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v11, v0, v6, v5}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, Llibs/ac1;->Y:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "https://upload.4shared.com/v1_2/upload/"

    .line 129
    .line 130
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, "/status"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v5}, Llibs/vd;->Call(Ljava/lang/String;)Llibs/c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget v7, v5, Llibs/d11;->b:I

    .line 154
    .line 155
    const/16 v10, 0x134

    .line 156
    .line 157
    if-eq v7, v10, :cond_a1

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Llibs/vd;->i(Llibs/d11;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    const-string v7, "Range"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b0

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v12, v5

    .line 176
    goto :goto_102

    .line 177
    :cond_b0
    const-string v7, "="

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    array-length v10, v7

    .line 184
    const/4 v12, 0x2

    .line 185
    const/4 v13, 0x1

    .line 186
    if-ne v10, v12, :cond_bd

    .line 187
    .line 188
    aget-object v5, v7, v13

    .line 189
    .line 190
    :cond_bd
    new-instance v7, Llibs/f2;

    .line 191
    .line 192
    invoke-direct {v7}, Llibs/f2;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v10, ","

    .line 196
    .line 197
    invoke-static {v5, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    array-length v10, v5

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_ca
    if-ge v14, v10, :cond_101

    .line 204
    .line 205
    aget-object v15, v5, v14

    .line 206
    .line 207
    const/16 p1, 0x0

    .line 208
    .line 209
    const-string v6, "-"

    .line 210
    .line 211
    invoke-static {v15, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_f7

    .line 216
    .line 217
    array-length v15, v6

    .line 218
    if-ne v15, v12, :cond_f7

    .line 219
    .line 220
    :try_start_db
    aget-object v15, v6, p1
    :try_end_dd
    .catch Ljava/lang/NumberFormatException; {:try_start_db .. :try_end_dd} :catch_f7

    .line 221
    .line 222
    const/16 p3, 0x1

    .line 223
    .line 224
    :try_start_df
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    aget-object v6, v6, p3

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    sub-long/2addr v15, v12

    .line 235
    const-wide/16 v17, 0x1

    .line 236
    .line 237
    add-long v3, v15, v17

    .line 238
    .line 239
    new-instance v6, Llibs/e2;

    .line 240
    .line 241
    invoke-direct {v6, v12, v13, v3, v4}, Llibs/e2;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_f6
    .catch Ljava/lang/NumberFormatException; {:try_start_df .. :try_end_f6} :catch_f9

    .line 245
    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :catch_f7
    :cond_f7
    const/16 p3, 0x1

    .line 249
    .line 250
    :catch_f9
    :goto_f9
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v12, 0x2

    .line 256
    const/4 v13, 0x1

    .line 257
    goto :goto_ca

    .line 258
    :cond_101
    move-object v12, v7

    .line 259
    :goto_102
    invoke-static {v3, v4, v12, v8, v9}, Llibs/p2;->Top(JLlibs/f2;J)Llibs/e2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_14f

    .line 264
    .line 265
    iget-wide v4, v3, Llibs/e2;->b:J

    .line 266
    .line 267
    invoke-virtual {v2, v4, v5}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    move-object v14, v3

    .line 272
    move-wide v15, v4

    .line 273
    :goto_110
    if-eqz v14, :cond_14c

    .line 274
    .line 275
    :try_start_112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_142

    .line 284
    .line 285
    iget-wide v4, v14, Llibs/e2;->b:J

    .line 286
    .line 287
    cmp-long v2, v4, v15

    .line 288
    .line 289
    if-gtz v2, :cond_13c

    .line 290
    .line 291
    iget-object v3, v13, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 292
    .line 293
    iget-wide v6, v14, Llibs/e2;->a:J

    .line 294
    .line 295
    move-object/from16 v10, p6

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v1 .. v10}, Llibs/p2;->Mid(Ljava/lang/String;Ljava/io/InputStream;JJJLcom/mixplorer/ProgressListener;)V

    .line 299
    .line 300
    .line 301
    iget-wide v0, v14, Llibs/e2;->a:J

    .line 302
    .line 303
    add-long/2addr v15, v0

    .line 304
    iget-wide v3, v14, Llibs/e2;->b:J

    .line 305
    .line 306
    add-long/2addr v3, v0

    .line 307
    invoke-static {v3, v4, v12, v8, v9}, Llibs/p2;->Top(JLlibs/f2;J)Llibs/e2;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object v0, v2

    .line 314
    goto :goto_110

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    goto :goto_148

    .line 317
    :cond_13c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_142
    new-instance v0, Ljava/lang/InterruptedException;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_148
    .catchall {:try_start_112 .. :try_end_148} :catchall_13a

    .line 329
    :goto_148
    invoke-virtual {v13}, Llibs/fh3;->close()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_14c
    invoke-virtual {v13}, Llibs/fh3;->close()V

    .line 334
    .line 335
    .line 336
    :cond_14f
    return-object v11

    .line 337
    :cond_150
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_156

    .line 342
    :goto_155
    throw v0

    .line 343
    :goto_156
    goto :goto_155
.end method

.method public final Object()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "https://mixplorer.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Run(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object p1, p0, Llibs/p2;->Set:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "https://api.4shared.com/v1_2https://search.4shared.com/v1_2/files.json?oauth_consumer_key="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "&query="

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Accept"

    .line 38
    .line 39
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llibs/rx0;

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "files"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_49

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_54
    if-ge v2, p2, :cond_66

    .line 86
    .line 87
    new-instance v3, Llibs/ac1;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct {v3, v4, v1, v5}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    return-object v0
.end method

.method public final Set()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "4Shared"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    monitor-exit p0

    .line 7
    const-string v2, "root"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_99

    .line 14
    .line 15
    const-string v2, "shared"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_99

    .line 22
    .line 23
    const-string v2, "trash"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_99

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "name"

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz p2, :cond_93

    .line 45
    .line 46
    const-string v7, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-static/range {v4 .. v11}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v16, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    invoke-static/range {v13 .. v20}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_59

    .line 86
    .line 87
    const-string v4, "https://api.4shared.com/v1_2/folders/%s"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v4, "https://api.4shared.com/v1_2/files/%s"

    .line 91
    .line 92
    :goto_5b
    const/4 v5, 0x1

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v1, v5, v6

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "Content-Type"

    .line 107
    .line 108
    iget-object v5, v0, Llibs/vd;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Llibs/rx0;

    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "Accept"

    .line 118
    .line 119
    iget-object v5, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Llibs/rx0;

    .line 124
    .line 125
    invoke-virtual {v6, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Llibs/as0;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Llibs/c;->y(Llibs/lr2;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    invoke-virtual {v0, v1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Llibs/d11;->b()V

    .line 145
    .line 146
    .line 147
    return-object v12

    .line 148
    :cond_93
    const-string v1, "value == null"

    .line 149
    .line 150
    invoke-static {v1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v12

    .line 154
    :cond_99
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_33

    .line 6
    .line 7
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_33

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "#"

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-virtual {p2, p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object v1, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    iput-object p1, p0, Llibs/p2;->Set:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Llibs/in3;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/vd;->View()V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Llibs/ic0;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "https://mixplorer.com"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-string p4, "root"

    .line 4
    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_b9

    .line 10
    .line 11
    const-string p4, "shared"

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_b9

    .line 18
    .line 19
    const-string p4, "trash"

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_b9

    .line 26
    .line 27
    const-string p4, "main"

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_b4

    .line 34
    .line 35
    const-string p4, "shared"

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_b4

    .line 42
    .line 43
    const-string p4, "trash"

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_b4

    .line 50
    .line 51
    new-instance p4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "folderId"

    .line 62
    .line 63
    if-eqz p2, :cond_ad

    .line 64
    .line 65
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-static/range {v1 .. v8}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v2 .. v9}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_66

    .line 99
    .line 100
    const-string p2, "https://api.4shared.com/v1_2/folders/%s"

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string p2, "https://api.4shared.com/v1_2/files/%s"

    .line 104
    .line 105
    :goto_68
    const/4 v1, 0x1

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object p1, v1, v2

    .line 110
    .line 111
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "/copy"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "Content-Type"

    .line 126
    .line 127
    iget-object v1, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Llibs/rx0;

    .line 132
    .line 133
    invoke-virtual {v2, p2, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "Accept"

    .line 137
    .line 138
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Llibs/rx0;

    .line 143
    .line 144
    invoke-virtual {v2, p2, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Llibs/as0;

    .line 148
    .line 149
    invoke-direct {p2, p4, v0}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x7

    .line 156
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Llibs/ac1;

    .line 164
    .line 165
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p4, 0x4

    .line 170
    invoke-direct {p2, p1, p3, p4}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_ad
    const-string p1, "value == null"

    .line 175
    .line 176
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    return-object p1

    .line 181
    :cond_b4
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_b9
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-string v0, "main"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5e

    .line 10
    .line 11
    const-string v0, "shared"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5e

    .line 18
    .line 19
    const-string v0, "trash"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5e

    .line 26
    .line 27
    new-instance v0, Llibs/za;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llibs/za;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const-string v1, "parentId"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Llibs/za;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Llibs/za;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "description"

    .line 45
    .line 46
    const-string p2, "I\'m a folder!"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Llibs/za;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "https://api.4shared.com/v1_2/folders"

    .line 52
    .line 53
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Accept"

    .line 58
    .line 59
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Llibs/rx0;

    .line 64
    .line 65
    invoke-virtual {v2, p2, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Llibs/za;->v()Llibs/as0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Llibs/ac1;

    .line 84
    .line 85
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {p2, p1, v0, v1}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5e
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-string v0, "main"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_66

    .line 10
    .line 11
    const-string v0, "shared"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_66

    .line 18
    .line 19
    const-string v0, "trash"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_66

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p3, :cond_44

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    const-string p2, "https://api.4shared.com/v1_2/folders/%s/trash"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p2, "https://api.4shared.com/v1_2/files/%s/trash"

    .line 37
    .line 38
    :goto_25
    new-array p3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p3, v0

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Llibs/as0;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5a

    .line 69
    :cond_44
    if-eqz p2, :cond_49

    .line 70
    .line 71
    const-string p2, "https://api.4shared.com/v1_2/folders/%s"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string p2, "https://api.4shared.com/v1_2/files/%s"

    .line 75
    .line 76
    :goto_4b
    new-array p3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, p3, v0

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    const/4 p2, 0x7

    .line 92
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public final w()Llibs/ec;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-string v0, "https://api.4shared.com/v1_2/user"

    .line 4
    .line 5
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Accept"

    .line 10
    .line 11
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Llibs/rx0;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llibs/Il;

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Llibs/Il;-><init>(Lorg/json/JSONObject;B)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .registers 9

    .line 1
    const-string p1, "https://api.4shared.com/v1_2/oauth/token"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Llibs/vd;->List(Ljava/lang/String;Llibs/q01;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llibs/vd;->b:Llibs/p32;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/p32;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_6a

    .line 18
    .line 19
    new-instance p1, Llibs/in3;

    .line 20
    .line 21
    iget-object p2, p0, Llibs/vd;->b:Llibs/p32;

    .line 22
    .line 23
    iget-object v0, p2, Llibs/p32;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Llibs/p32;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Llibs/my0;

    .line 30
    .line 31
    iget-object p2, p2, Llibs/my0;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/p2;->w()Llibs/ec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llibs/Il;

    .line 43
    .line 44
    iget-object p1, p1, Llibs/Il;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Llibs/p2;->Set:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_64

    .line 53
    .line 54
    new-instance v0, Llibs/in3;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Llibs/vd;->b:Llibs/p32;

    .line 62
    .line 63
    iget-object p2, p2, Llibs/p32;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "#"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Llibs/p2;->Set:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p0, Llibs/vd;->b:Llibs/p32;

    .line 85
    .line 86
    iget-object p1, p1, Llibs/p32;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Llibs/my0;

    .line 89
    .line 90
    iget-object v2, p1, Llibs/my0;->Y:Ljava/lang/String;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final y()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://api.4shared.com/v1_2/oauth/initiate"

    .line 4
    .line 5
    const-string v2, "https://api.4shared.com/v1_2/oauth/authorize"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Llibs/vd;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "&state="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llibs/vd;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "&locale="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
