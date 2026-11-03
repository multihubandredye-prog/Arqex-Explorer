.class public final Llibs/q2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bundle:Ljava/lang/String;

.field public Context:Ljava/lang/String;

.field public Data:J

.field public Intent:Ljava/lang/String;

.field public Item:J

.field public final Link:J

.field public Node:Llibs/b2;

.field public Result:J

.field public final Set:Ljava/util/HashMap;

.field public State:Ljava/lang/String;

.field public Task:Ljava/lang/String;

.field public View:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IJ)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p2, Llibs/hc1;

    .line 14
    .line 15
    new-instance p3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p4, ""

    .line 21
    .line 22
    invoke-direct {p2, p4, p3}, Llibs/hc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "/"

    .line 26
    .line 27
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Llibs/in3;

    .line 31
    .line 32
    invoke-direct {p1, p4, p4}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 36
    .line 37
    const-wide/16 p1, 0xa

    .line 38
    .line 39
    cmp-long p3, p12, p1

    .line 40
    .line 41
    if-gtz p3, :cond_2d

    .line 42
    .line 43
    const-wide/32 p12, 0x15180

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-wide p12, p0, Llibs/q2;->Link:J

    .line 47
    .line 48
    return-void
.end method

.method public static All(Llibs/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/b2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/b2;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Llibs/b2;->f:Ljava/lang/String;

    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llibs/hc1;

    .line 23
    .line 24
    iget-object v2, v2, Llibs/hc1;->Xi:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 41
    goto :goto_2a

    .line 42
    :goto_29
    throw p0

    .line 43
    :goto_2a
    goto :goto_29
.end method

.method public static Any(Llibs/b2;Lorg/json/JSONObject;)Llibs/hc1;
    .registers 5

    .line 1
    new-instance v0, Llibs/hc1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llibs/b2;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Llibs/hc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Llibs/q2;->Top(Llibs/b2;Llibs/hc1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static Top(Llibs/b2;Llibs/hc1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/b2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Llibs/b2;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method


# virtual methods
.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p3, :cond_aa

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/q2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Llibs/q2;->Mid(Ljava/lang/String;)Llibs/b2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Llibs/b2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p1, Llibs/b2;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\",\"fileNamePrefix\":\""

    .line 15
    .line 16
    const-string v1, "\",\"validDurationInSeconds\":"

    .line 17
    .line 18
    const-string v2, "{\"bucketId\":\""

    .line 19
    .line 20
    invoke-static {v2, p2, v0, p3, v1}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-wide v0, p0, Llibs/q2;->Link:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, "}"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "/b2api/v2/b2_get_download_authorization"

    .line 50
    .line 51
    invoke-static {p3, v0, v1}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    array-length v0, p2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Llibs/rx0;

    .line 63
    .line 64
    const-string v2, "Content-Length"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llibs/rx0;

    .line 72
    .line 73
    const-string v1, "Content-Type"

    .line 74
    .line 75
    iget-object v2, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Llibs/rx0;

    .line 85
    .line 86
    const-string v2, "Authorization"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llibs/rx0;

    .line 94
    .line 95
    const-string v1, "Accept-Charset"

    .line 96
    .line 97
    const-string v2, "UTF-8"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Llibs/rx0;

    .line 105
    .line 106
    const-string v1, "charset"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Llibs/vd;->p:Llibs/wq1;

    .line 112
    .line 113
    invoke-static {v0, p2}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p3, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p3}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Llibs/vd;->i(Llibs/d11;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "authorizationToken"

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Llibs/q2;->Bundle:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "/file/"

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Llibs/b2;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "/"

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Llibs/b2;->g:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "?Authorization="

    .line 165
    .line 166
    invoke-static {p3, p1, v0, p2}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_aa
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1
.end method

.method public final Bot(Llibs/b2;)V
    .registers 11

    .line 1
    iget-boolean v0, p1, Llibs/b2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Llibs/b2;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p1, Llibs/b2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_d8

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "bucketId"

    .line 26
    .line 27
    iget-object v4, p1, Llibs/b2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    const-string v3, "startFileName"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string v1, "maxFileCount"

    .line 40
    .line 41
    const/16 v3, 0x2710

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "/b2api/v2/b2_list_file_names"

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "Content-Type"

    .line 60
    .line 61
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Llibs/rx0;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Accept"

    .line 71
    .line 72
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Llibs/rx0;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "Authorization"

    .line 82
    .line 83
    iget-object v4, p0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Llibs/rx0;

    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Llibs/vd;->p:Llibs/wq1;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, v1, Llibs/d11;->b:I

    .line 110
    .line 111
    const/16 v3, 0x191

    .line 112
    .line 113
    if-eq v2, v3, :cond_ce

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "files"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_89

    .line 129
    .line 130
    const-string p1, "BaseHttp"

    .line 131
    .line 132
    const-string v0, "files: null!"

    .line 133
    .line 134
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_8f
    if-ge v5, v3, :cond_b7

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_98

    .line 151
    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    new-instance v6, Llibs/hc1;

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v8, "/"

    .line 158
    .line 159
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, p1, Llibs/b2;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v6, v7, v8}, Llibs/hc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v6}, Llibs/q2;->Top(Llibs/b2;Llibs/hc1;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_8f

    .line 184
    :cond_b7
    :goto_b7
    const-string v2, "nextFileName"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_cb

    .line 195
    .line 196
    const-string v2, "null"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    :cond_cb
    iput-boolean v4, p1, Llibs/b2;->i:Z

    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    new-instance p1, Lexceptions/UnauthorizedException;

    .line 208
    .line 209
    invoke-virtual {v1}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catchall_d8
    move-exception p1

    .line 218
    :try_start_d9
    monitor-exit v0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    .line 219
    goto :goto_dc

    .line 220
    :goto_db
    throw p1

    .line 221
    :goto_dc
    goto :goto_db
.end method

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 1
    invoke-virtual {p0}, Llibs/q2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_96

    .line 12
    .line 13
    iget-object v0, p0, Llibs/q2;->Node:Llibs/b2;

    .line 14
    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "bucketId"

    .line 23
    .line 24
    iget-object v3, p0, Llibs/q2;->Node:Llibs/b2;

    .line 25
    .line 26
    iget-object v3, v3, Llibs/b2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "bucketName"

    .line 32
    .line 33
    iget-object v3, p0, Llibs/q2;->Node:Llibs/b2;

    .line 34
    .line 35
    iget-object v3, v3, Llibs/b2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Llibs/q2;->End(Lorg/json/JSONObject;)Llibs/hc1;

    .line 41
    .line 42
    .line 43
    goto :goto_96

    .line 44
    :cond_2b
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "accountId"

    .line 50
    .line 51
    iget-object v3, p0, Llibs/q2;->View:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "/b2api/v2/b2_list_buckets"

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Content-Type"

    .line 70
    .line 71
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Llibs/rx0;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "Accept"

    .line 81
    .line 82
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Llibs/rx0;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "Authorization"

    .line 92
    .line 93
    iget-object v4, p0, Llibs/vd;->Object:Llibs/in3;

    .line 94
    .line 95
    iget-object v4, v4, Llibs/in3;->Z:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Llibs/rx0;

    .line 100
    .line 101
    invoke-virtual {v5, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Llibs/vd;->p:Llibs/wq1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "buckets"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_8a
    if-ge v3, v2, :cond_96

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0, v4}, Llibs/q2;->End(Lorg/json/JSONObject;)Llibs/hc1;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_8a

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0, p1}, Llibs/q2;->Mid(Ljava/lang/String;)Llibs/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-boolean v0, p1, Llibs/b2;->d:Z

    .line 156
    .line 157
    if-eqz v0, :cond_c8

    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 165
    .line 166
    monitor-enter v0

    .line 167
    :try_start_a6
    iget-object v1, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c4

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Llibs/b2;

    .line 188
    .line 189
    iget-object v2, v2, Llibs/b2;->a:Llibs/hc1;

    .line 190
    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_b0

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    monitor-exit v0

    .line 198
    return-object p1

    .line 199
    :goto_c6
    monitor-exit v0
    :try_end_c7
    .catchall {:try_start_a6 .. :try_end_c7} :catchall_c2

    .line 200
    throw p1

    .line 201
    :cond_c8
    invoke-virtual {p0, p1}, Llibs/q2;->Bot(Llibs/b2;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    iget-object v3, p1, Llibs/b2;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_eb

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "/"

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Llibs/b2;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    iget-object v2, p1, Llibs/b2;->f:Ljava/lang/String;

    .line 237
    .line 238
    :goto_ed
    const-string v3, "/"

    .line 239
    .line 240
    invoke-static {v0, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v4, p1, Llibs/b2;->j:Ljava/util/ArrayList;

    .line 255
    .line 256
    monitor-enter v4

    .line 257
    :try_start_100
    iget-object p1, p1, Llibs/b2;->j:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v6, 0x0

    .line 264
    :cond_107
    :goto_107
    if-ge v6, v5, :cond_169

    .line 265
    .line 266
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    check-cast v7, Llibs/hc1;

    .line 273
    .line 274
    iget-object v8, v7, Llibs/hc1;->Xi:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_107

    .line 281
    .line 282
    iget-object v8, v7, Llibs/hc1;->Xi:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v9, 0x2f

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/4 v11, 0x1

    .line 295
    add-int/2addr v10, v11

    .line 296
    if-le v8, v10, :cond_160

    .line 297
    .line 298
    new-instance v8, Llibs/hc1;

    .line 299
    .line 300
    invoke-direct {v8}, Llibs/hc1;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v10, "-1"

    .line 304
    .line 305
    iput-object v10, v8, Llibs/hc1;->X:Ljava/lang/String;

    .line 306
    .line 307
    iput-boolean v11, v8, Llibs/hc1;->Mu:Z

    .line 308
    .line 309
    iget-object v7, v7, Llibs/hc1;->Xi:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    add-int/2addr v10, v11

    .line 316
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->indexOf(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v7, v8, Llibs/hc1;->Xi:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iput-object v7, v8, Llibs/hc1;->Z:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_107

    .line 341
    .line 342
    iget-object v7, v8, Llibs/hc1;->Z:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_107

    .line 351
    :catchall_15e
    move-exception p1

    .line 352
    goto :goto_16e

    .line 353
    :cond_160
    iget-object v8, v7, Llibs/hc1;->Z:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_107

    .line 362
    :cond_169
    monitor-exit v4
    :try_end_16a
    .catchall {:try_start_100 .. :try_end_16a} :catchall_15e

    .line 363
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :goto_16e
    :try_start_16e
    monitor-exit v4
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_15e

    .line 368
    goto :goto_171

    .line 369
    :goto_170
    throw p1

    .line 370
    :goto_171
    goto :goto_170
.end method

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/q2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Llibs/q2;->Mid(Ljava/lang/String;)Llibs/b2;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/q2;->Bundle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/b2api/v2/b2_download_file_by_id?fileId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, Llibs/b2;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llibs/rx0;

    .line 41
    .line 42
    const-string v2, "Authorization"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llibs/rx0;

    .line 50
    .line 51
    const-string v1, "Accept"

    .line 52
    .line 53
    iget-object v2, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {p3, p1, p2, v0, v1}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p3, p1}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final End(Lorg/json/JSONObject;)Llibs/hc1;
    .registers 6

    .line 1
    const-string v0, "bucketName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fileId"

    .line 13
    .line 14
    const-string v3, "bucketId"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "fileName"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "dir"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance p1, Llibs/hc1;

    .line 35
    .line 36
    const-string v2, "/"

    .line 37
    .line 38
    invoke-direct {p1, v2, v1}, Llibs/hc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_2b
    iget-object v2, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v3, Llibs/b2;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Llibs/b2;-><init>(Llibs/hc1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 4

    .line 1
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Mid(Ljava/lang/String;)Llibs/b2;
    .registers 9

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-static {p1}, Llibs/zt0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_91

    .line 22
    .line 23
    const-string v3, "/"

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_91

    .line 32
    :cond_1f
    const-string v3, "/"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v3, v4, :cond_46

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_2f
    iget-object v5, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Llibs/b2;

    .line 55
    .line 56
    monitor-exit v4
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_43

    .line 57
    iput-boolean v2, v5, Llibs/b2;->e:Z

    .line 58
    .line 59
    iput-object p1, v5, Llibs/b2;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v5, Llibs/b2;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v5, Llibs/b2;->g:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v5, Llibs/b2;->h:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_69

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 76
    .line 77
    monitor-enter v5

    .line 78
    :try_start_4d
    iget-object v6, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Llibs/b2;

    .line 85
    .line 86
    monitor-exit v5
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_8e

    .line 87
    iput-boolean v1, v4, Llibs/b2;->e:Z

    .line 88
    .line 89
    iput-object p1, v4, Llibs/b2;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v4, Llibs/b2;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v4, Llibs/b2;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v4, Llibs/b2;->h:Ljava/lang/String;

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    :goto_69
    iget-object p1, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_6c
    iget-object v0, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v2, v5, Llibs/b2;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Llibs/b2;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Llibs/b2;->a:Llibs/hc1;

    .line 123
    .line 124
    invoke-virtual {v0}, Llibs/hc1;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    monitor-exit p1
    :try_end_80
    .catchall {:try_start_6c .. :try_end_80} :catchall_8b

    .line 129
    const-string p1, ":"

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aget-object p1, p1, v1

    .line 136
    .line 137
    iput-object p1, v5, Llibs/b2;->b:Ljava/lang/String;

    .line 138
    .line 139
    return-object v5

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    :try_start_8c
    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 142
    throw v0

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    monitor-exit v5
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    throw p1

    .line 146
    :cond_91
    :goto_91
    new-instance p1, Llibs/b2;

    .line 147
    .line 148
    invoke-direct {p1}, Llibs/b2;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p1, Llibs/b2;->d:Z

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    iput-object v1, p1, Llibs/b2;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    iput-object v1, p1, Llibs/b2;->g:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, p1, Llibs/b2;->e:Z

    .line 162
    .line 163
    const-string v1, "/"

    .line 164
    .line 165
    iput-object v1, p1, Llibs/b2;->f:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p1, Llibs/b2;->h:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    iput-object v0, p1, Llibs/b2;->b:Ljava/lang/String;

    .line 172
    .line 173
    return-object p1
.end method

.method public final Nxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/hh3;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/q2;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llibs/q2;->Mid(Ljava/lang/String;)Llibs/b2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v4, v3, Llibs/b2;->d:Z

    .line 15
    .line 16
    if-nez v4, :cond_220

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-wide v7, v6, Llibs/fh3;->Y:J

    .line 25
    .line 26
    iget-object v9, v6, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 27
    .line 28
    const/16 v10, 0x2000

    .line 29
    .line 30
    const-string v11, "SHA-1"

    .line 31
    .line 32
    invoke-static {v9, v10, v11}, Llibs/ox0;->d(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-wide/32 v12, 0x6400000

    .line 37
    .line 38
    .line 39
    cmp-long v14, v7, v12

    .line 40
    .line 41
    if-gez v14, :cond_45

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, ":"

    .line 48
    .line 49
    invoke-static {v1, v3, v9}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v5, v2, Llibs/fh3;->Z:J

    .line 54
    .line 55
    iget-object v2, v2, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 56
    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    move-wide v3, v7

    .line 60
    move/from16 v8, p5

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v9}, Llibs/q2;->Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_45
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "bucketId"

    .line 76
    .line 77
    iget-object v12, v3, Llibs/b2;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object/from16 v12, p3

    .line 84
    .line 85
    invoke-virtual {v3, v12, v9}, Llibs/b2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v12, "fileName"

    .line 90
    .line 91
    invoke-virtual {v1, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v9, "contentType"

    .line 95
    .line 96
    const-string v12, "b2/x-auto"

    .line 97
    .line 98
    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    new-instance v9, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v13, v6, Llibs/fh3;->Z:J

    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    invoke-static {v12, v13, v14, v6}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v13, "src_last_modified_millis"

    .line 120
    .line 121
    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v12, "fileInfo"

    .line 125
    .line 126
    invoke-virtual {v1, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v12, v0, Llibs/q2;->Context:Ljava/lang/String;

    .line 135
    .line 136
    const-string v13, "/b2api/v2/b2_start_large_file"

    .line 137
    .line 138
    invoke-static {v9, v12, v13}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v12, v9, Llibs/c;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Llibs/rx0;

    .line 145
    .line 146
    const-string v13, "Content-Type"

    .line 147
    .line 148
    iget-object v14, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12, v13, v14}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v9, Llibs/c;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Llibs/rx0;

    .line 156
    .line 157
    const-string v13, "Accept"

    .line 158
    .line 159
    invoke-virtual {v12, v13, v14}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v15, v9, Llibs/c;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, Llibs/rx0;

    .line 167
    .line 168
    const-string v4, "Authorization"

    .line 169
    .line 170
    invoke-virtual {v15, v4, v12}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v5, v0, Llibs/vd;->p:Llibs/wq1;

    .line 178
    .line 179
    invoke-static {v5, v1}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v9, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v9, "fileId"

    .line 198
    .line 199
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v12, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    new-instance v15, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v10, v0, Llibs/q2;->Context:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 p2, v12

    .line 219
    .line 220
    const-string v12, "/b2api/v2/b2_get_upload_part_url"

    .line 221
    .line 222
    invoke-static {v15, v10, v12}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v12, v10, Llibs/c;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, Llibs/rx0;

    .line 229
    .line 230
    invoke-virtual {v12, v13, v14}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v12, v0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v15, v10, Llibs/c;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v15, Llibs/rx0;

    .line 238
    .line 239
    invoke-virtual {v15, v4, v12}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v5, v12}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v10, v12}, Llibs/c;->w(Llibs/lr2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v0, v10}, Llibs/vd;->i(Llibs/d11;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v12, "uploadUrl"

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v15, "authorizationToken"

    .line 271
    .line 272
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v15, Lorg/json/JSONArray;

    .line 277
    .line 278
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    move-object/from16 p3, v5

    .line 284
    .line 285
    move-object/from16 p2, v6

    .line 286
    .line 287
    move-wide/from16 v16, v7

    .line 288
    .line 289
    move-object/from16 p5, v12

    .line 290
    .line 291
    const-wide/16 v5, 0x0

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    :goto_125
    sub-long v7, v16, v5

    .line 295
    .line 296
    move-object/from16 v18, v3

    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    iget-wide v3, v0, Llibs/q2;->Result:J

    .line 301
    .line 302
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-virtual {v2, v5, v6}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v8, Llibs/tk1;

    .line 311
    .line 312
    iget-object v7, v7, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 313
    .line 314
    invoke-direct {v8, v7, v3, v4}, Llibs/tk1;-><init>(Ljava/io/InputStream;J)V

    .line 315
    .line 316
    .line 317
    const/16 v7, 0x2000

    .line 318
    .line 319
    invoke-static {v8, v7, v11}, Llibs/ox0;->d(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5, v6}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static/range {p5 .. p5}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-wide/from16 v20, v5

    .line 335
    .line 336
    iget-object v5, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Llibs/rx0;

    .line 339
    .line 340
    invoke-virtual {v5, v13, v14}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Llibs/rx0;

    .line 346
    .line 347
    move-object/from16 v6, v19

    .line 348
    .line 349
    invoke-virtual {v5, v6, v10}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v22, v10

    .line 358
    .line 359
    move-object/from16 v19, v11

    .line 360
    .line 361
    move-wide/from16 v10, v16

    .line 362
    .line 363
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-object/from16 v10, p2

    .line 367
    .line 368
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v11, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v11, Llibs/rx0;

    .line 378
    .line 379
    move-object/from16 p2, v6

    .line 380
    .line 381
    const-string v6, "Content-Length"

    .line 382
    .line 383
    invoke-virtual {v11, v6, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v6, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Llibs/rx0;

    .line 404
    .line 405
    const-string v11, "X-Bz-Part-Number"

    .line 406
    .line 407
    invoke-virtual {v6, v11, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Llibs/rx0;

    .line 413
    .line 414
    const-string v6, "X-Bz-Content-Sha1"

    .line 415
    .line 416
    invoke-virtual {v5, v6, v8}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Llibs/tk1;

    .line 420
    .line 421
    iget-object v6, v7, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 422
    .line 423
    invoke-direct {v5, v6, v3, v4}, Llibs/tk1;-><init>(Ljava/io/InputStream;J)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v0, Llibs/vd;->r:Llibs/wq1;

    .line 427
    .line 428
    move-object/from16 v7, p6

    .line 429
    .line 430
    invoke-static {v6, v5, v3, v4, v7}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v2, v5}, Llibs/c;->w(Llibs/lr2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Llibs/vd;->i(Llibs/d11;)V

    .line 442
    .line 443
    .line 444
    add-long v5, v20, v3

    .line 445
    .line 446
    cmp-long v2, v5, v16

    .line 447
    .line 448
    if-ltz v2, :cond_20c

    .line 449
    .line 450
    new-instance v2, Lorg/json/JSONObject;

    .line 451
    .line 452
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v1, "partSha1Array"

    .line 459
    .line 460
    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Llibs/q2;->Context:Ljava/lang/String;

    .line 469
    .line 470
    const-string v4, "/b2api/v2/b2_finish_large_file"

    .line 471
    .line 472
    invoke-static {v1, v3, v4}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v3, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Llibs/rx0;

    .line 479
    .line 480
    invoke-virtual {v3, v13, v14}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Llibs/rx0;

    .line 488
    .line 489
    move-object/from16 v8, p2

    .line 490
    .line 491
    invoke-virtual {v4, v8, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object/from16 v3, p3

    .line 499
    .line 500
    invoke-static {v3, v2}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v2, v18

    .line 519
    .line 520
    invoke-static {v2, v1}, Llibs/q2;->Any(Llibs/b2;Lorg/json/JSONObject;)Llibs/hc1;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :cond_20c
    move-object/from16 v8, p2

    .line 526
    .line 527
    move-object/from16 v3, p3

    .line 528
    .line 529
    move-object/from16 v2, v18

    .line 530
    .line 531
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    move-object v4, v8

    .line 534
    move-object/from16 p2, v10

    .line 535
    .line 536
    move-object/from16 v11, v19

    .line 537
    .line 538
    move-object/from16 v10, v22

    .line 539
    .line 540
    move-object v3, v2

    .line 541
    move-object/from16 v2, p4

    .line 542
    .line 543
    goto/16 :goto_125

    .line 544
    .line 545
    :cond_220
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_226

    .line 550
    :goto_225
    throw v1

    .line 551
    :goto_226
    goto :goto_225
.end method

.method public final Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 16

    .line 1
    invoke-virtual {p0}, Llibs/q2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/q2;->Mid(Ljava/lang/String;)Llibs/b2;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    const/4 p6, 0x0

    .line 9
    const-string p8, ":"

    .line 10
    .line 11
    invoke-static {p1, p6, p8}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p8, 0x2

    .line 16
    aget-object p1, p1, p8

    .line 17
    .line 18
    new-instance p8, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "bucketId"

    .line 24
    .line 25
    iget-object v1, p5, Llibs/b2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "/b2api/v2/b2_get_upload_url"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Llibs/rx0;

    .line 46
    .line 47
    const-string v2, "Content-Type"

    .line 48
    .line 49
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Llibs/rx0;

    .line 57
    .line 58
    const-string v2, "Accept"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Llibs/rx0;

    .line 68
    .line 69
    const-string v5, "Authorization"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llibs/vd;->p:Llibs/wq1;

    .line 75
    .line 76
    invoke-virtual {p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p8

    .line 80
    invoke-static {v1, p8}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 81
    .line 82
    .line 83
    move-result-object p8

    .line 84
    invoke-virtual {v0, p8}, Llibs/c;->w(Llibs/lr2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 88
    .line 89
    .line 90
    move-result-object p8

    .line 91
    invoke-virtual {p0, p8}, Llibs/vd;->i(Llibs/d11;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p8}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p8

    .line 98
    const-string v0, "uploadUrl"

    .line 99
    .line 100
    invoke-virtual {p8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "authorizationToken"

    .line 105
    .line 106
    invoke-virtual {p8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p8

    .line 110
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Llibs/rx0;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Llibs/rx0;

    .line 124
    .line 125
    invoke-virtual {v1, v5, p8}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, p2, p6}, Llibs/b2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p6, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p6, Llibs/rx0;

    .line 139
    .line 140
    const-string p8, "X-Bz-File-Name"

    .line 141
    .line 142
    invoke-virtual {p6, p8, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Llibs/rx0;

    .line 148
    .line 149
    const-string p6, "X-Bz-Content-Sha1"

    .line 150
    .line 151
    invoke-virtual {p2, p6, p1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "b2/x-auto"

    .line 155
    .line 156
    :try_start_9b
    invoke-static {p1}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b .. :try_end_9f} :catch_a0

    .line 160
    goto :goto_a1

    .line 161
    :catch_a0
    const/4 p1, 0x0

    .line 162
    :goto_a1
    invoke-static {p1, p7, p3, p4, p9}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p5, p1}, Llibs/q2;->Any(Llibs/b2;Lorg/json/JSONObject;)Llibs/hc1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final Run(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final Set()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Backblaze"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 4

    .line 1
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
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
    if-nez p1, :cond_34

    .line 6
    .line 7
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_34

    .line 12
    .line 13
    iget-object p1, p0, Llibs/q2;->View:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    iput-object p2, p0, Llibs/q2;->State:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Llibs/q2;->Task:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Llibs/in3;

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 33
    .line 34
    invoke-virtual {p0}, Llibs/q2;->h()V
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Llibs/q2;->View:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lexceptions/UnauthorizedException;

    .line 44
    .line 45
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_34
    invoke-static {}, Llibs/ic0;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h()V
    .registers 8

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
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Llibs/in3;

    .line 12
    .line 13
    iget-object v2, p0, Llibs/q2;->State:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Llibs/q2;->Task:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 24
    .line 25
    const-string v0, "https://api.backblazeb2.com/b2api/v2/b2_authorize_account"

    .line 26
    .line 27
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llibs/rx0;

    .line 34
    .line 35
    const-string v2, "Accept"

    .line 36
    .line 37
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_f4

    .line 52
    .line 53
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "accountId"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Llibs/q2;->View:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "apiUrl"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "authorizationToken"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "downloadUrl"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Llibs/q2;->Bundle:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "minimumPartSize"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Llibs/q2;->Data:J

    .line 96
    .line 97
    const-string v2, "recommendedPartSize"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, p0, Llibs/q2;->Result:J

    .line 104
    .line 105
    const-string v2, "absoluteMinimumPartSize"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, p0, Llibs/q2;->Item:J

    .line 112
    .line 113
    const-string v2, "allowed"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_b0

    .line 121
    .line 122
    const-string v3, "bucketId"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "bucketName"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_ad

    .line 139
    .line 140
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_ad

    .line 145
    .line 146
    const-string v4, "null"

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_ad

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_ad

    .line 159
    .line 160
    new-instance v2, Llibs/b2;

    .line 161
    .line 162
    invoke-direct {v2}, Llibs/b2;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Llibs/q2;->Node:Llibs/b2;

    .line 166
    .line 167
    iput-boolean v1, v2, Llibs/b2;->e:Z

    .line 168
    .line 169
    iput-object v3, v2, Llibs/b2;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v2, Llibs/b2;->c:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    iput-object v2, p0, Llibs/q2;->Node:Llibs/b2;

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    iput-object v2, p0, Llibs/q2;->Node:Llibs/b2;

    .line 178
    .line 179
    :goto_b2
    new-instance v0, Llibs/in3;

    .line 180
    .line 181
    iget-object v1, p0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Llibs/q2;->View:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "|"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Llibs/q2;->Bundle:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-wide v4, p0, Llibs/q2;->Data:J

    .line 215
    .line 216
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-wide v4, p0, Llibs/q2;->Result:J

    .line 223
    .line 224
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v3, p0, Llibs/q2;->Item:J

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v1, v2}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    new-instance v1, Lexceptions/UnauthorizedException;

    .line 246
    .line 247
    invoke-virtual {v0}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/q2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/q2;->Mid(Ljava/lang/String;)Llibs/b2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p1, Llibs/b2;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Llibs/vd;->p:Llibs/wq1;

    .line 11
    .line 12
    const-string v2, "Content-Type"

    .line 13
    .line 14
    const-string v3, "Authorization"

    .line 15
    .line 16
    const-string v4, "Accept"

    .line 17
    .line 18
    iget-object v5, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_56

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "/b2api/v2/b2_create_bucket"

    .line 30
    .line 31
    invoke-static {v0, v6, v7}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Llibs/rx0;

    .line 38
    .line 39
    invoke-virtual {v6, v2, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Llibs/rx0;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Llibs/rx0;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Llibs/q2;->View:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, " "

    .line 61
    .line 62
    const-string v4, "-"

    .line 63
    .line 64
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v3, "\",bucketName=\""

    .line 69
    .line 70
    const-string v4, "\",bucketType=\"allPrivate\"}"

    .line 71
    .line 72
    const-string v5, "B2Bucket{bucketId=\"0\",accountId=\""

    .line 73
    .line 74
    invoke-static {v5, v2, v3, p2, v4}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v1, p2}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e3

    .line 86
    .line 87
    :cond_56
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "bucketId"

    .line 93
    .line 94
    iget-object v7, p1, Llibs/b2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 105
    .line 106
    const-string v8, "/b2api/v2/b2_get_upload_url"

    .line 107
    .line 108
    invoke-static {v6, v7, v8}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v6, Llibs/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Llibs/rx0;

    .line 115
    .line 116
    invoke-virtual {v7, v2, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v6, Llibs/c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Llibs/rx0;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v6, Llibs/c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Llibs/rx0;

    .line 131
    .line 132
    invoke-virtual {v7, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "uploadUrl"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "authorizationToken"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Llibs/rx0;

    .line 176
    .line 177
    invoke-virtual {v2, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Llibs/rx0;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, p2, v0}, Llibs/b2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v0, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Llibs/rx0;

    .line 199
    .line 200
    const-string v2, "X-Bz-File-Name"

    .line 201
    .line 202
    invoke-virtual {v0, v2, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Llibs/rx0;

    .line 208
    .line 209
    const-string v0, "X-Bz-Content-Sha1"

    .line 210
    .line 211
    const-string v2, "da39a3ee5e6b4b0d3255bfef95601890afd80709"

    .line 212
    .line 213
    invoke-virtual {p2, v0, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Llibs/vd;->q:Llibs/wq1;

    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    invoke-static {p2, v0}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :goto_e3
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0, p2}, Llibs/vd;->i(Llibs/d11;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-boolean v0, p1, Llibs/b2;->d:Z

    .line 240
    .line 241
    if-eqz v0, :cond_f7

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Llibs/q2;->End(Lorg/json/JSONObject;)Llibs/hc1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_f7
    invoke-static {p1, p2}, Llibs/q2;->Any(Llibs/b2;Lorg/json/JSONObject;)Llibs/hc1;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/q2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/q2;->Mid(Ljava/lang/String;)Llibs/b2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Llibs/b2;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    const-string p2, "accountId"

    .line 18
    .line 19
    iget-object v0, p0, Llibs/q2;->View:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p2, "bucketId"

    .line 25
    .line 26
    iget-object v0, p1, Llibs/b2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "/b2api/v2/b2_delete_bucket"

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    const-string v0, "fileName"

    .line 46
    .line 47
    iget-object v1, p1, Llibs/b2;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Llibs/b2;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    const-string p2, "/.bzEmpty"

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p2, ""

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p2, "fileId"

    .line 76
    .line 77
    iget-object v0, p1, Llibs/b2;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Llibs/q2;->Context:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "/b2api/v2/b2_delete_file_version"

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_5e
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "Content-Type"

    .line 100
    .line 101
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Llibs/rx0;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Accept"

    .line 111
    .line 112
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Llibs/rx0;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Authorization"

    .line 122
    .line 123
    iget-object v1, p0, Llibs/q2;->Intent:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Llibs/rx0;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Llibs/vd;->p:Llibs/wq1;

    .line 133
    .line 134
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {v0, p3}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Llibs/c;->w(Llibs/lr2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p2}, Llibs/vd;->i(Llibs/d11;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p3, p1, Llibs/b2;->e:Z

    .line 153
    .line 154
    if-eqz p3, :cond_aa

    .line 155
    .line 156
    iget-object p3, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 157
    .line 158
    monitor-enter p3

    .line 159
    :try_start_9e
    iget-object v0, p0, Llibs/q2;->Set:Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object p1, p1, Llibs/b2;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    monitor-exit p3

    .line 167
    goto :goto_ad

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    monitor-exit p3
    :try_end_a9
    .catchall {:try_start_9e .. :try_end_a9} :catchall_a7

    .line 170
    throw p1

    .line 171
    :cond_aa
    invoke-static {p1}, Llibs/q2;->All(Llibs/b2;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-virtual {p2}, Llibs/d11;->b()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final w()Llibs/ec;
    .registers 2

    .line 1
    new-instance v0, Llibs/Zulu;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/Zulu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/vd;->y:Llibs/ec;

    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/q2;->View:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Llibs/q2;->State:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/q2;->Task:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Llibs/in3;

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/q2;->h()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Llibs/in3;

    .line 24
    .line 25
    const-wide/32 v11, 0xa8c0

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v8, v2

    .line 30
    move-object v9, v3

    .line 31
    invoke-direct/range {v7 .. v12}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object v7
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
