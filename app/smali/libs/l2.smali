.class public final Llibs/l2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Context:Ljava/lang/String;

.field public Set:Ljava/lang/String;

.field public View:Ljava/lang/String;


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
    new-instance p2, Llibs/ac1;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-direct {p2, p3}, Llibs/ac1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const-string p3, "/"

    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Llibs/in3;

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-direct {p1, p2, p2}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 25
    .line 26
    iput-object p2, p0, Llibs/l2;->Context:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "filelist=[\""

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "\"]"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "/openapi/share/set"

    .line 37
    .line 38
    invoke-static {p2, p3, v0}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Llibs/rx0;

    .line 45
    .line 46
    const-string v0, "Content-Type"

    .line 47
    .line 48
    iget-object v1, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Llibs/rx0;

    .line 56
    .line 57
    const-string v0, "Accept"

    .line 58
    .line 59
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Llibs/vd;->n:Llibs/wq1;

    .line 65
    .line 66
    invoke-static {p3, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Llibs/vd;->i(Llibs/d11;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "list"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-lez p3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "sharelink"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_0
    const-string p1, "Failed to get share link!"

    .line 111
    .line 112
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/openapi/api/list?dir=%s"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llibs/rx0;

    .line 34
    .line 35
    const-string v1, "Accept"

    .line 36
    .line 37
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "entries"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v4, Llibs/ac1;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-direct {v4, v5, v6}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/openapi/api/download?path=%s"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p3, v1, v2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p3, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3}, Llibs/vd;->i(Llibs/d11;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "list"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "dlink"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3}, Llibs/d11;->b()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llibs/rx0;

    .line 72
    .line 73
    const-string v1, "Accept"

    .line 74
    .line 75
    iget-object v3, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-static {p3, p1, p2, v0, v1}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Llibs/vd;->c:Llibs/w4;

    .line 86
    .line 87
    invoke-virtual {p0, p3, v2, p1, v2}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "opera=move&filelist=[{\"src\":\""

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\",\"dst\":\""

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\"}]"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "/openapi/api/filemanager"

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Llibs/rx0;

    .line 51
    .line 52
    const-string v0, "Content-Type"

    .line 53
    .line 54
    iget-object v1, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Llibs/rx0;

    .line 62
    .line 63
    const-string v0, "Accept"

    .line 64
    .line 65
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Llibs/vd;->n:Llibs/wq1;

    .line 71
    .line 72
    invoke-static {p3, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Llibs/ac1;

    .line 88
    .line 89
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-direct {p2, p1, p3}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final Map(Ljava/lang/String;II)Llibs/rr0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final Object()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "arqex://teraboxOauth"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/l2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    const-string v5, "overwrite"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v5, "newcopy"

    .line 22
    .line 23
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "path="

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "&size="

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v8, "&isdir=0&autoinit=1&block_list=[]&ondup="

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Llibs/l2;->Set:Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "/openapi/api/create"

    .line 65
    .line 66
    invoke-static {v6, v8, v9}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v8, v6, Llibs/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Llibs/rx0;

    .line 73
    .line 74
    const-string v10, "Content-Type"

    .line 75
    .line 76
    iget-object v11, v0, Llibs/vd;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v10, v11}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Llibs/vd;->n:Llibs/wq1;

    .line 82
    .line 83
    invoke-static {v8, v5}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v5}, Llibs/c;->w(Llibs/lr2;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v0, v6, v5}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v6}, Llibs/vd;->i(Llibs/d11;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "uploadid"

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string v14, "return_type"

    .line 109
    .line 110
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v14, 0x2

    .line 115
    const-string v15, "BaseHttp"

    .line 116
    .line 117
    if-ne v12, v14, :cond_1

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Fast upload completed for: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v15, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Llibs/ac1;

    .line 137
    .line 138
    invoke-virtual {v6}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2, v14}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v12, v0, Llibs/l2;->View:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v12, v0, Llibs/vd;->z:Llibs/in3;

    .line 157
    .line 158
    iget-object v12, v12, Llibs/in3;->Z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v5, "&path="

    .line 165
    .line 166
    move-object/from16 p5, v15

    .line 167
    .line 168
    const-string v15, "&uploadid="

    .line 169
    .line 170
    move-object/from16 p6, v3

    .line 171
    .line 172
    const-string v3, "/rest/2.0/pcs/superfile2?method=upload&app_id="

    .line 173
    .line 174
    invoke-static {v3, v12, v5, v14, v15}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "&partseq=0"

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v5, Llibs/c;

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    invoke-direct {v5, v6}, Llibs/c;-><init>(B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Llibs/c;->View(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Llibs/vd;->r:Llibs/wq1;

    .line 207
    .line 208
    move-object/from16 v6, p7

    .line 209
    .line 210
    move-object/from16 v12, p9

    .line 211
    .line 212
    invoke-static {v3, v6, v1, v2, v12}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v5, v3}, Llibs/c;->w(Llibs/lr2;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0, v5, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v5}, Llibs/vd;->i(Llibs/d11;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "&isdir=0&uploadid="

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "&block_list=[]"

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Llibs/l2;->Set:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v3, v9}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Llibs/rx0;

    .line 283
    .line 284
    invoke-virtual {v3, v10, v11}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v0, v2, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "Standard upload completed for: "

    .line 305
    .line 306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v3, p6

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v3, p5

    .line 319
    .line 320
    invoke-static {v3, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Llibs/ac1;

    .line 324
    .line 325
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v3, 0x2

    .line 330
    invoke-direct {v2, v1, v3}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 331
    .line 332
    .line 333
    return-object v2
.end method

.method public final Run(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/openapi/api/search"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Llibs/rx0;

    .line 38
    .line 39
    const-string v0, "Accept"

    .line 40
    .line 41
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

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
    :goto_0
    if-ge v1, p2, :cond_1

    .line 81
    .line 82
    new-instance v2, Llibs/ac1;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v2, v3, v4}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

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
    const-string v0, "TeraBox"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "opera=rename&filelist=[{\"path\":\""

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\",\"newname\":\""

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\"}]"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "/openapi/api/filemanager"

    .line 45
    .line 46
    invoke-static {p2, p3, v0}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Llibs/rx0;

    .line 53
    .line 54
    const-string v0, "Content-Type"

    .line 55
    .line 56
    iget-object v1, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Llibs/rx0;

    .line 64
    .line 65
    const-string v0, "Accept"

    .line 66
    .line 67
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Llibs/vd;->n:Llibs/wq1;

    .line 73
    .line 74
    invoke-static {p3, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

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
    new-instance p2, Llibs/ac1;

    .line 90
    .line 91
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p2, p1, p3}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final Top()V
    .locals 4

    .line 1
    const-string v0, "https://www.terabox.com/oauth/tokeninfo"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llibs/rx0;

    .line 10
    .line 11
    const-string v2, "Accept"

    .line 12
    .line 13
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "https://"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "api_domain"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "upload_domain"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Llibs/l2;->View:Ljava/lang/String;

    .line 71
    .line 72
    return-void
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
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

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
    goto :goto_1

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
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Llibs/l2;->Top()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 46
    .line 47
    invoke-static {p1, p2}, Llibs/vd;->Cur(Ljava/lang/String;Llibs/in3;)Llibs/yq3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_2
    const-string p2, "UriItem Null > "

    .line 55
    .line 56
    invoke-static {p2, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {}, Llibs/ic0;->d()V

    .line 65
    .line 66
    .line 67
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
    const-string v1, "&private_secret="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llibs/l2;->Context:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "https://www.terabox.com/oauth/refreshtoken"

    .line 53
    .line 54
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Llibs/rx0;

    .line 61
    .line 62
    const-string v3, "Content-Type"

    .line 63
    .line 64
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Llibs/rx0;

    .line 72
    .line 73
    const-string v3, "Accept"

    .line 74
    .line 75
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 81
    .line 82
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Llibs/in3;

    .line 104
    .line 105
    const-string v2, "access_token"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "refresh_token"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "token_type"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "expires_in"

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v5, v0

    .line 130
    invoke-direct/range {v1 .. v6}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 134
    .line 135
    invoke-virtual {p0}, Llibs/l2;->Top()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance v1, Lexceptions/UnauthorizedException;

    .line 140
    .line 141
    invoke-virtual {v0}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
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
    const-string v0, "arqex://teraboxOauth"

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p4, "opera=copy&filelist=[{\"src\":\""

    .line 7
    .line 8
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\",\"dst\":\""

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\"}]"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 41
    .line 42
    const-string p4, "/openapi/api/filemanager"

    .line 43
    .line 44
    invoke-static {p2, p3, p4}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Llibs/rx0;

    .line 51
    .line 52
    const-string p4, "Content-Type"

    .line 53
    .line 54
    iget-object v0, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p4, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Llibs/rx0;

    .line 62
    .line 63
    const-string p4, "Accept"

    .line 64
    .line 65
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, p4, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Llibs/vd;->n:Llibs/wq1;

    .line 71
    .line 72
    invoke-static {p3, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Llibs/ac1;

    .line 88
    .line 89
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-direct {p2, p1, p3}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "path="

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "&size=0&isdir=1"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "/openapi/api/create"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Llibs/rx0;

    .line 45
    .line 46
    const-string v1, "Content-Type"

    .line 47
    .line 48
    iget-object v2, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llibs/rx0;

    .line 56
    .line 57
    const-string v1, "Accept"

    .line 58
    .line 59
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llibs/vd;->n:Llibs/wq1;

    .line 65
    .line 66
    invoke-static {v0, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Llibs/ac1;

    .line 82
    .line 83
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p2, p1, v0}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "opera=delete&filelist=[\""

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\"]"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "/openapi/api/filemanager"

    .line 35
    .line 36
    invoke-static {p2, p3, v0}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Llibs/rx0;

    .line 43
    .line 44
    const-string v0, "Content-Type"

    .line 45
    .line 46
    iget-object v1, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Llibs/rx0;

    .line 54
    .line 55
    const-string v0, "Accept"

    .line 56
    .line 57
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Llibs/vd;->n:Llibs/wq1;

    .line 63
    .line 64
    invoke-static {p3, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w()Llibs/ec;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/l2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/openapi/uinfo"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llibs/rx0;

    .line 20
    .line 21
    const-string v2, "Accept"

    .line 22
    .line 23
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Llibs/l2;->Set:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "/openapi/api/quota"

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Llibs/rx0;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Llibs/Zulu;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .locals 6

    .line 1
    iget-object p2, p0, Llibs/vd;->z:Llibs/in3;

    .line 2
    .line 3
    iget-object v0, p2, Llibs/in3;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    invoke-static {p1, v1}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "&client_secret="

    .line 14
    .line 15
    const-string v2, "&private_secret="

    .line 16
    .line 17
    const-string v3, "client_id="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p2, v2}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Llibs/l2;->Context:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "&code="

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "&grant_type=authorization_code&redirect_uri=arqex://teraboxOauth"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "https://www.terabox.com/oauth/gettoken"

    .line 50
    .line 51
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Llibs/rx0;

    .line 58
    .line 59
    const-string v1, "Content-Type"

    .line 60
    .line 61
    iget-object v2, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Llibs/rx0;

    .line 69
    .line 70
    const-string v1, "Accept"

    .line 71
    .line 72
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Llibs/vd;->n:Llibs/wq1;

    .line 78
    .line 79
    invoke-static {v0, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Llibs/in3;

    .line 98
    .line 99
    const-string p2, "access_token"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string p2, "refresh_token"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string p2, "token_type"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string p2, "expires_in"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v4, p1

    .line 124
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 128
    .line 129
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/vd;->z:Llibs/in3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/vd;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "https://www.terabox.com/wap/outside/login?client_id="

    .line 12
    .line 13
    const-string v3, "&redirect_uri=arqex://teraboxOauth&state="

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
