.class public final Llibs/n2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Set:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance p2, Llibs/ic1;

    .line 7
    .line 8
    invoke-direct {p2}, Llibs/ic1;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "/"

    .line 12
    .line 13
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Llibs/in3;

    .line 17
    .line 18
    const-string p2, "nnptbbexoc04uockehjx5wsan331w2pa"

    .line 19
    .line 20
    const-string p3, "I1NoWs3V5KIj9jMqEQPAKKUijYEc562w"

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    const-string v1, "open"

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, "company"

    .line 21
    .line 22
    :goto_0
    const-string v2, "{\"shared_link\": {\"access\": \""

    .line 23
    .line 24
    const-string v3, "\"}}"

    .line 25
    .line 26
    invoke-static {v2, p3, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "https://api.box.com/2.0/folders/%s"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "https://api.box.com/2.0/files/%s"

    .line 44
    .line 45
    :goto_1
    const/4 v2, 0x1

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v3, v0

    .line 49
    .line 50
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Llibs/rx0;

    .line 61
    .line 62
    const-string v3, "Content-Type"

    .line 63
    .line 64
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Llibs/rx0;

    .line 72
    .line 73
    const-string v3, "Accept"

    .line 74
    .line 75
    invoke-virtual {p2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Llibs/vd;->p:Llibs/wq1;

    .line 79
    .line 80
    invoke-static {p2, p3}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Llibs/c;->y(Llibs/lr2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "id"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-string p2, "name"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string p2, "modified_at"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p3, Llibs/zy;->a:Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    invoke-static {p2, p3}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 121
    .line 122
    .line 123
    const-string p2, "type"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-string p2, "sha1"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string p2, "size"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    const-string p2, "shared_link"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    const-string v3, "access"

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_2
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    const-string p3, "etag"

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget-boolean p1, p0, Llibs/n2;->Set:Z

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    const-string p1, "download_url"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const-string p1, "url"

    .line 177
    .line 178
    :goto_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "https://api.box.com/2.0/folders/"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "/items?limit=20000&offset=0&fields=name,modified_at,size,shared_link"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v1, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llibs/rx0;

    .line 40
    .line 41
    const-string v2, "Accept"

    .line 42
    .line 43
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p1, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "entries"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    if-ge v0, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v4, Llibs/ic1;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Llibs/ic1;-><init>(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p3, p3, v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "https://api.box.com/2.0/files/"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, "/content"

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v1, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llibs/rx0;

    .line 40
    .line 41
    const-string v2, "Accept"

    .line 42
    .line 43
    iget-object v3, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {p3, p1, p2, v1, v2}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Llibs/vd;->c:Llibs/w4;

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1, p2, v0}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aget-object p2, p2, v2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "{\"parent\": {\"id\" : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "}}"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p3, "https://api.box.com/2.0/folders/%s"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p3, "https://api.box.com/2.0/files/%s"

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Llibs/rx0;

    .line 66
    .line 67
    const-string v0, "Content-Type"

    .line 68
    .line 69
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Llibs/rx0;

    .line 77
    .line 78
    const-string v0, "Accept"

    .line 79
    .line 80
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Llibs/rx0;

    .line 86
    .line 87
    const-string v0, "If-Match"

    .line 88
    .line 89
    const-string v1, "*"

    .line 90
    .line 91
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Llibs/vd;->p:Llibs/wq1;

    .line 95
    .line 96
    invoke-static {p3, p2}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Llibs/c;->y(Llibs/lr2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Llibs/ic1;

    .line 115
    .line 116
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Llibs/ic1;-><init>(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final Map(Ljava/lang/String;II)Llibs/rr0;
    .locals 1

    .line 1
    const-string p2, "/thumbnail.jpg?min_width=128&min_height=128"

    .line 2
    .line 3
    const-string p3, "https://api.box.com/2.0/files/"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .locals 13

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    const-string v1, "https://upload.box.com/api/2.0/files/content"

    .line 15
    .line 16
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Llibs/o7;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Llibs/o7;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Llibs/jy1;->h:Llibs/wq1;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Llibs/o7;->k(Llibs/wq1;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, p1}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v4, "parent_id"

    .line 37
    .line 38
    invoke-static {v4, v3, p1}, Llibs/iy1;->a(Ljava/lang/String;Ljava/lang/String;Llibs/lr2;)Llibs/iy1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Llibs/o7;->a(Llibs/iy1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    new-instance v3, Llibs/go2;

    .line 50
    .line 51
    iget-object v4, p0, Llibs/vd;->r:Llibs/wq1;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x2000

    .line 56
    .line 57
    move-wide/from16 v5, p3

    .line 58
    .line 59
    move-object/from16 v10, p7

    .line 60
    .line 61
    move-object/from16 v11, p9

    .line 62
    .line 63
    invoke-direct/range {v3 .. v12}, Llibs/go2;-><init>(Llibs/wq1;JZLlibs/a2;ILjava/io/InputStream;Lcom/mixplorer/ProgressListener;Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "filename"

    .line 67
    .line 68
    invoke-static {p1, p2, v3}, Llibs/iy1;->a(Ljava/lang/String;Ljava/lang/String;Llibs/lr2;)Llibs/iy1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Llibs/o7;->a(Llibs/iy1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Llibs/o7;->b()Llibs/jy1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v1, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Llibs/ic1;

    .line 94
    .line 95
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "entries"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Llibs/ic1;-><init>(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final Run(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "https://api.box.com/2.0/search?query="

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "&limit=10000&offset=0"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Llibs/rx0;

    .line 34
    .line 35
    const-string v0, "Accept"

    .line 36
    .line 37
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "entries"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, p2, :cond_1

    .line 82
    .line 83
    new-instance v2, Llibs/ic1;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Llibs/ic1;-><init>(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v0
.end method

.method public final Set()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Box"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    const-string v1, "{\"name\": \""

    .line 15
    .line 16
    const-string v2, "\"}"

    .line 17
    .line 18
    invoke-static {v1, p2, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string p3, "https://api.box.com/2.0/folders/%s"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, "https://api.box.com/2.0/files/%s"

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Llibs/rx0;

    .line 51
    .line 52
    const-string v0, "Content-Type"

    .line 53
    .line 54
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Llibs/rx0;

    .line 62
    .line 63
    const-string v0, "Accept"

    .line 64
    .line 65
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Llibs/rx0;

    .line 71
    .line 72
    const-string v0, "If-Match"

    .line 73
    .line 74
    const-string v1, "*"

    .line 75
    .line 76
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Llibs/vd;->p:Llibs/wq1;

    .line 80
    .line 81
    invoke-static {p3, p2}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Llibs/c;->y(Llibs/lr2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 89
    .line 90
    .line 91
    move-result p2

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
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final Top()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/in3;->Mu:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "bearer"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 16
    .line 17
    iget-object v0, v0, Llibs/in3;->Mu:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "basic"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Llibs/in3;

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 31
    .line 32
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 42
    .line 43
    invoke-static {p1, p2}, Llibs/vd;->Cur(Ljava/lang/String;Llibs/in3;)Llibs/yq3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p1, "direct_link"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "true"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "1"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "yes"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Llibs/n2;->Set:Z

    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :cond_4
    const-string p2, "UriItem Null > "

    .line 102
    .line 103
    invoke-static {p2, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {}, Llibs/ic0;->d()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-super {p0}, Llibs/vd;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Llibs/vd;->z:Llibs/in3;

    .line 16
    .line 17
    iget-object v2, v1, Llibs/in3;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "&client_id="

    .line 22
    .line 23
    const-string v4, "&client_secret="

    .line 24
    .line 25
    const-string v5, "grant_type=refresh_token&refresh_token="

    .line 26
    .line 27
    invoke-static {v5, v0, v3, v2, v4}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "https://www.box.com/api/oauth2/token"

    .line 43
    .line 44
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Llibs/rx0;

    .line 51
    .line 52
    const-string v3, "Content-Type"

    .line 53
    .line 54
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Llibs/rx0;

    .line 62
    .line 63
    const-string v3, "Accept"

    .line 64
    .line 65
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 71
    .line 72
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Llibs/in3;

    .line 94
    .line 95
    const-string v2, "access_token"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "refresh_token"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "token_type"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "expires_in"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v5, v0

    .line 120
    invoke-direct/range {v1 .. v6}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v1, Lexceptions/UnauthorizedException;

    .line 127
    .line 128
    invoke-virtual {v0}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://mixplorer.com/callback/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "code="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string p4, ":"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aget-object p2, p2, v1

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "{\"parent\": {\"id\" : "

    .line 23
    .line 24
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "}}"

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p3, "https://api.box.com/2.0/folders/%s/copy"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p3, "https://api.box.com/2.0/files/%s/copy"

    .line 49
    .line 50
    :goto_0
    const/4 p4, 0x1

    .line 51
    new-array p4, p4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p4, v1

    .line 54
    .line 55
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Llibs/rx0;

    .line 66
    .line 67
    const-string p4, "Content-Type"

    .line 68
    .line 69
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, p4, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Llibs/rx0;

    .line 77
    .line 78
    const-string p4, "Accept"

    .line 79
    .line 80
    invoke-virtual {p3, p4, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Llibs/vd;->p:Llibs/wq1;

    .line 84
    .line 85
    invoke-static {p3, p2}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Llibs/ic1;

    .line 104
    .line 105
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Llibs/ic1;-><init>(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v1, v0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p1, v1, p2

    .line 30
    .line 31
    const-string p1, "{\"name\":\"%s\", \"parent\": {\"id\": \"%s\"}}"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "https://api.box.com/2.0/folders"

    .line 44
    .line 45
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Llibs/rx0;

    .line 52
    .line 53
    const-string v1, "Content-Type"

    .line 54
    .line 55
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llibs/rx0;

    .line 63
    .line 64
    const-string v1, "Accept"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llibs/vd;->p:Llibs/wq1;

    .line 70
    .line 71
    invoke-static {v0, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Llibs/ic1;

    .line 90
    .line 91
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Llibs/ic1;-><init>(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string p3, ":"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x0

    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "https://api.box.com/2.0/folders/%s?recursive=true"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "https://api.box.com/2.0/files/%s"

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Llibs/rx0;

    .line 37
    .line 38
    const-string p3, "If-Match"

    .line 39
    .line 40
    const-string v0, "*"

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w()Llibs/ec;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/n2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://api.box.com/2.0/users/me"

    .line 5
    .line 6
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llibs/rx0;

    .line 13
    .line 14
    const-string v2, "Accept"

    .line 15
    .line 16
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/n2;->Top()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llibs/Zulu;

    .line 33
    .line 34
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;B)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .locals 6

    .line 1
    const-string p2, "code"

    .line 2
    .line 3
    invoke-static {p1, p2}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Llibs/vd;->z:Llibs/in3;

    .line 8
    .line 9
    iget-object v0, p2, Llibs/in3;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "&client_id="

    .line 14
    .line 15
    const-string v2, "&client_secret="

    .line 16
    .line 17
    const-string v3, "grant_type=authorization_code&code="

    .line 18
    .line 19
    invoke-static {v3, p1, v1, v0, v2}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "&redirect_uri=https://mixplorer.com/callback/"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "https://www.box.com/api/oauth2/token"

    .line 40
    .line 41
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llibs/rx0;

    .line 48
    .line 49
    const-string v1, "Content-Type"

    .line 50
    .line 51
    iget-object v2, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llibs/rx0;

    .line 59
    .line 60
    const-string v1, "Accept"

    .line 61
    .line 62
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llibs/vd;->n:Llibs/wq1;

    .line 68
    .line 69
    invoke-static {v0, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Llibs/in3;

    .line 88
    .line 89
    const-string p2, "access_token"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string p2, "refresh_token"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string p2, "token_type"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string p2, "expires_in"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v4, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 118
    .line 119
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/vd;->z:Llibs/in3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "https://mixplorer.com/callback/"

    .line 6
    .line 7
    invoke-static {v1}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Llibs/vd;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "&redirect_uri="

    .line 18
    .line 19
    const-string v4, "&state="

    .line 20
    .line 21
    const-string v5, "https://www.box.com/api/oauth2/authorize?response_type=code&client_id="

    .line 22
    .line 23
    invoke-static {v5, v0, v3, v1, v4}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
