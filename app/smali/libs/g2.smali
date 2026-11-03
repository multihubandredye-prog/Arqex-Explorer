.class public final Llibs/g2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bundle:I

.field public Context:I

.field public Intent:Ljava/lang/String;

.field public Result:Ljava/lang/String;

.field public Set:I

.field public View:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V
    .registers 28

    .line 1
    invoke-static/range {p10 .. p10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    sget-object v0, Llibs/ou0;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v10, p10

    .line 12
    .line 13
    :goto_c
    const/4 v14, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    move/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move/from16 v5, p5

    .line 30
    .line 31
    move/from16 v6, p6

    .line 32
    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    move-wide/from16 v8, p8

    .line 36
    .line 37
    move/from16 v11, p11

    .line 38
    .line 39
    invoke-direct/range {v0 .. v15}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IIIZLlibs/a71;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, Llibs/ac1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Llibs/ac1;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const-string v3, "/"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Llibs/in3;

    .line 56
    .line 57
    const-string v2, "postmaster_api_client"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Llibs/vd;->z:Llibs/in3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    const-string p1, "home"

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string p1, "weblink"

    .line 10
    .line 11
    :goto_a
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 12
    .line 13
    iget-object v1, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "="

    .line 18
    .line 19
    const-string v3, "&api=2&token="

    .line 20
    .line 21
    invoke-static {p1, v2, p2, v3, v1}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "&email="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "&x-email="

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p3, :cond_37

    .line 52
    .line 53
    const-string v0, "https://cloud.mail.ru/api/v2/file/publish"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v0, "https://cloud.mail.ru/api/v2/file/unpublish"

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Llibs/rx0;

    .line 73
    .line 74
    const-string v2, "Content-Type"

    .line 75
    .line 76
    iget-object v3, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Llibs/rx0;

    .line 84
    .line 85
    const-string v2, "Accept"

    .line 86
    .line 87
    iget-object v3, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Llibs/vd;->n:Llibs/wq1;

    .line 93
    .line 94
    invoke-static {v1, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "body"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p3, :cond_79

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_79
    iget-object p3, p0, Llibs/vd;->Object:Llibs/in3;

    .line 123
    .line 124
    iget-object p3, p3, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "api=2&token="

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "https://cloud.mail.ru/public/"

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final Bot()V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "https://cloud.mail.ru/api/v2/dispatcher?token="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llibs/rx0;

    .line 26
    .line 27
    const-string v2, "Accept"

    .line 28
    .line 29
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "body"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "get"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "count"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v5, v4}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, p0, Llibs/g2;->Set:I

    .line 70
    .line 71
    const-string v4, "url"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Llibs/g2;->View:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "upload"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v6, p0, Llibs/g2;->Context:I

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Llibs/g2;->Intent:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "thumbnails"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v5, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Llibs/g2;->Bundle:I

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Llibs/g2;->Result:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "https://cloud.mail.ru/api/v2/folder"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "&home="

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "&offset=0&limit=65535"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Llibs/rx0;

    .line 66
    .line 67
    const-string v1, "Content-Type"

    .line 68
    .line 69
    iget-object v2, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llibs/rx0;

    .line 77
    .line 78
    const-string v1, "Accept"

    .line 79
    .line 80
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "body"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "list"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_73

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_82
    if-ge v4, v1, :cond_9a

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8b

    .line 138
    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    new-instance v5, Llibs/ac1;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v5, v6, v3}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_82

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/g2;->View:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p0, Llibs/g2;->Set:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-gt v0, v1, :cond_f

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Llibs/g2;->Bot()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Llibs/g2;->Set:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Llibs/g2;->Set:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Llibs/g2;->View:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llibs/rx0;

    .line 54
    .line 55
    const-string v1, "Accept"

    .line 56
    .line 57
    iget-object v2, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-static {p3, p1, p2, v0, v1}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p3, p1}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "&folder="

    .line 9
    .line 10
    const-string v2, "&token="

    .line 11
    .line 12
    const-string v3, "home="

    .line 13
    .line 14
    invoke-static {v3, p1, v1, p2, v2}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "https://cloud.mail.ru/api/v2/file/move"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Llibs/rx0;

    .line 48
    .line 49
    const-string v3, "Content-Type"

    .line 50
    .line 51
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Llibs/rx0;

    .line 59
    .line 60
    const-string v3, "Accept"

    .line 61
    .line 62
    iget-object v4, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 68
    .line 69
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Llibs/d11;->b:I

    .line 81
    .line 82
    const/16 v2, 0x193

    .line 83
    .line 84
    if-ne v1, v2, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Llibs/g2;->Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Llibs/d11;->b()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final Map(Ljava/lang/String;II)Llibs/rr0;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Llibs/g2;->Result:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p3, :cond_c

    .line 7
    .line 8
    iget p3, p0, Llibs/g2;->Bundle:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-gt p3, v0, :cond_f

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Llibs/g2;->Bot()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p3, p0, Llibs/g2;->Bundle:I

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    iput p3, p0, Llibs/g2;->Bundle:I

    .line 21
    .line 22
    iget-object p3, p0, Llibs/g2;->Result:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "w6"

    .line 25
    .line 26
    const/16 v1, 0x258

    .line 27
    .line 28
    if-lt p2, v1, :cond_20

    .line 29
    .line 30
    const-string v0, "w16"

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    const/16 v1, 0x1c2

    .line 34
    .line 35
    if-lt p2, v1, :cond_26

    .line 36
    .line 37
    const-string v0, "w15"

    .line 38
    .line 39
    :cond_26
    :goto_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, "/"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "?x-email="

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 64
    .line 65
    iget-object p1, p1, Llibs/in3;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Accept"

    .line 83
    .line 84
    iget-object p3, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Llibs/rx0;

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_0 .. :try_end_67} :catchall_68

    .line 104
    return-object p1

    .line 105
    :catchall_68
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public final Mid()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "?client_id=cloud-win&token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Node()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 13

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/g2;->Intent:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p0, Llibs/g2;->Context:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-gt v0, v1, :cond_f

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Llibs/g2;->Bot()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Llibs/g2;->Context:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Llibs/g2;->Context:I

    .line 21
    .line 22
    iget-object v0, p0, Llibs/g2;->Intent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 35
    .line 36
    iget-object v0, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "?cloud_domain=2&Login="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llibs/rx0;

    .line 70
    .line 71
    const-string v1, "Origin"

    .line 72
    .line 73
    const-string v2, "https://cloud.mail.ru"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llibs/rx0;

    .line 81
    .line 82
    const-string v1, "Content-Type"

    .line 83
    .line 84
    iget-object v2, p0, Llibs/vd;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Llibs/vd;->r:Llibs/wq1;

    .line 90
    .line 91
    invoke-static {v0, p7, p3, p4, p9}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    invoke-virtual {p2, p7}, Llibs/c;->y(Llibs/lr2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Llibs/vd;->i(Llibs/d11;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Llibs/d11;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p7, ";"

    .line 110
    .line 111
    invoke-virtual {p2, p7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 p7, 0x0

    .line 116
    aget-object p7, p2, p7

    .line 117
    .line 118
    move-wide p2, p3

    .line 119
    move-wide p4, p5

    .line 120
    move-object p6, p1

    .line 121
    move-object p1, p0

    .line 122
    invoke-virtual/range {p1 .. p8}, Llibs/g2;->Top(JJLjava/lang/String;Ljava/lang/String;Z)Llibs/qd;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    return-object p2
.end method

.method public final Run(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "&home="

    .line 9
    .line 10
    const-string v2, "&offset=0&limit=65535"

    .line 11
    .line 12
    const-string v3, "client_id=cloud-win&token="

    .line 13
    .line 14
    invoke-static {v3, v0, v1, p1, v2}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "https://cloud.mail.ru/api/v2/folder/recursive"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llibs/rx0;

    .line 41
    .line 42
    const-string v2, "Content-Type"

    .line 43
    .line 44
    iget-object v3, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Llibs/rx0;

    .line 52
    .line 53
    const-string v2, "Accept"

    .line 54
    .line 55
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llibs/vd;->n:Llibs/wq1;

    .line 61
    .line 62
    invoke-static {v1, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Llibs/d11;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_89

    .line 78
    .line 79
    const-string v0, "body"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "list"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_62

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6d
    if-ge v3, v0, :cond_88

    .line 111
    .line 112
    new-instance v4, Llibs/ac1;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v4, v5, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Llibs/ac1;->Z:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_85

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_6d

    .line 137
    :cond_88
    return-object v1

    .line 138
    :cond_89
    invoke-virtual {p1}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_8f

    .line 143
    :goto_8e
    throw p1

    .line 144
    :goto_8f
    goto :goto_8e
.end method

.method public final Set()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MailRu"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "&name="

    .line 9
    .line 10
    const-string v2, "&token="

    .line 11
    .line 12
    const-string v3, "home="

    .line 13
    .line 14
    invoke-static {v3, p1, v1, p2, v2}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "https://cloud.mail.ru/api/v2/file/rename"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Llibs/rx0;

    .line 48
    .line 49
    const-string v3, "Content-Type"

    .line 50
    .line 51
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Llibs/rx0;

    .line 59
    .line 60
    const-string v3, "Accept"

    .line 61
    .line 62
    iget-object v4, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 68
    .line 69
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Llibs/d11;->b:I

    .line 81
    .line 82
    const/16 v2, 0x193

    .line 83
    .line 84
    if-ne v1, v2, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Llibs/g2;->Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Llibs/d11;->b()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final Top(JJLjava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 13

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p7, :cond_b

    .line 8
    .line 9
    const-string v1, "rewrite"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v1, "rename"

    .line 13
    .line 14
    :goto_d
    const-string v2, "&token="

    .line 15
    .line 16
    const-string v3, "&size="

    .line 17
    .line 18
    const-string v4, "api=2&home="

    .line 19
    .line 20
    invoke-static {v4, p5, v2, v0, v3}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "&hash="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "&conflict="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "&dateTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "https://cloud.mail.ru/api/v2/file/add"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Llibs/rx0;

    .line 78
    .line 79
    const-string v3, "Content-Type"

    .line 80
    .line 81
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Llibs/rx0;

    .line 89
    .line 90
    const-string v3, "Accept"

    .line 91
    .line 92
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Llibs/rx0;

    .line 100
    .line 101
    const-string v3, "Origin"

    .line 102
    .line 103
    const-string v4, "https://cloud.mail.ru"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 109
    .line 110
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, v0, Llibs/d11;->b:I

    .line 122
    .line 123
    const/16 v2, 0x193

    .line 124
    .line 125
    if-ne v1, v2, :cond_86

    .line 126
    .line 127
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p7}, Llibs/g2;->Top(JJLjava/lang/String;Ljava/lang/String;Z)Llibs/qd;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Llibs/d11;->b()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_2e

    .line 6
    .line 7
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_13

    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    new-instance v0, Llibs/in3;

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 31
    .line 32
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 42
    .line 43
    invoke-static {p1, p2}, Llibs/vd;->Cur(Ljava/lang/String;Llibs/in3;)Llibs/yq3;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Llibs/ic0;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .registers 9

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "api=v2&email="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 19
    .line 20
    iget-object v1, v1, Llibs/in3;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&x-email="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 31
    .line 32
    iget-object v1, v1, Llibs/in3;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "https://cloud.mail.ru/api/v2/tokens/csrf"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Llibs/rx0;

    .line 62
    .line 63
    const-string v3, "Content-Type"

    .line 64
    .line 65
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Llibs/rx0;

    .line 73
    .line 74
    const-string v3, "Accept"

    .line 75
    .line 76
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Llibs/rx0;

    .line 84
    .line 85
    const-string v3, "Referer"

    .line 86
    .line 87
    const-string v4, "https://cloud.mail.ru"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 93
    .line 94
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "body"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "token"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v2, Llibs/in3;

    .line 125
    .line 126
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 127
    .line 128
    iget-object v3, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 129
    .line 130
    const-wide/16 v6, 0xe10

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 137
    .line 138
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;
    .registers 10

    .line 1
    if-nez p3, :cond_67

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "&folder="

    .line 11
    .line 12
    const-string v2, "&token="

    .line 13
    .line 14
    const-string v3, "home="

    .line 15
    .line 16
    invoke-static {v3, p1, v1, p2, v2}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "https://cloud.mail.ru/api/v2/file/copy"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Llibs/rx0;

    .line 50
    .line 51
    const-string v3, "Content-Type"

    .line 52
    .line 53
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Llibs/rx0;

    .line 61
    .line 62
    const-string v3, "Accept"

    .line 63
    .line 64
    iget-object v4, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 70
    .line 71
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Llibs/d11;->b:I

    .line 83
    .line 84
    const/16 v2, 0x193

    .line 85
    .line 86
    if-ne v1, v2, :cond_5f

    .line 87
    .line 88
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Llibs/g2;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Llibs/d11;->b()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "token="

    .line 13
    .line 14
    const-string v3, "&home="

    .line 15
    .line 16
    invoke-static {v2, v1, v3, v0}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "https://cloud.mail.ru/api/v2/folder/add"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Llibs/rx0;

    .line 43
    .line 44
    const-string v3, "Content-Type"

    .line 45
    .line 46
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Llibs/rx0;

    .line 54
    .line 55
    const-string v3, "Accept"

    .line 56
    .line 57
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 63
    .line 64
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Llibs/d11;->b:I

    .line 76
    .line 77
    const/16 v2, 0x193

    .line 78
    .line 79
    if-ne v1, v2, :cond_58

    .line 80
    .line 81
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Llibs/g2;->l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Llibs/d11;->b()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "token="

    .line 9
    .line 10
    const-string v2, "&home="

    .line 11
    .line 12
    invoke-static {v1, v0, v2, p1}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "https://cloud.mail.ru/api/v2/file/remove"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Llibs/rx0;

    .line 39
    .line 40
    const-string v3, "Content-Type"

    .line 41
    .line 42
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Llibs/rx0;

    .line 50
    .line 51
    const-string v3, "Accept"

    .line 52
    .line 53
    iget-object v4, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 59
    .line 60
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Llibs/d11;->b:I

    .line 72
    .line 73
    const/16 v2, 0x193

    .line 74
    .line 75
    if-ne v1, v2, :cond_53

    .line 76
    .line 77
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Llibs/g2;->m(Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Llibs/d11;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final w()Llibs/ec;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "token="

    .line 9
    .line 10
    invoke-static {v1, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "https://cloud.mail.ru/api/v2/user/space"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Llibs/rx0;

    .line 37
    .line 38
    const-string v3, "Content-Type"

    .line 39
    .line 40
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Llibs/rx0;

    .line 48
    .line 49
    const-string v3, "Accept"

    .line 50
    .line 51
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 57
    .line 58
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v0, Llibs/d11;->b:I

    .line 70
    .line 71
    const/16 v2, 0x193

    .line 72
    .line 73
    if-ne v1, v2, :cond_52

    .line 74
    .line 75
    invoke-virtual {p0}, Llibs/g2;->h()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Llibs/g2;->w()Llibs/ec;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_52
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Llibs/Zulu;

    .line 87
    .line 88
    const-string v2, "body"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;B)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "@"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    const-string v2, "@mail.ru"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    move-object v3, v0

    .line 20
    const-string v0, "page="

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_19
    const-string v4, "@"

    .line 27
    .line 28
    invoke-static {v3, v8, v4}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v4, "https://cloud.mail.ru/?from=promo"

    .line 33
    .line 34
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aget-object v5, v10, v9

    .line 39
    .line 40
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aget-object v6, v10, v8

    .line 45
    .line 46
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "&FailPage=&Domain="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "&Login="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "&Password="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "&new_auth_form=1&saveauth=1"

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "https://auth.mail.ru/cgi-bin/auth?lang=ru_RU&from=authpopup"

    .line 100
    .line 101
    invoke-static {v4}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Content-Type"

    .line 106
    .line 107
    iget-object v6, v1, Llibs/vd;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Llibs/rx0;

    .line 112
    .line 113
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "Accept"

    .line 117
    .line 118
    const-string v6, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8"

    .line 119
    .line 120
    iget-object v7, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Llibs/rx0;

    .line 123
    .line 124
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "Referer"

    .line 128
    .line 129
    const-string v6, "https://cloud.mail.ru"

    .line 130
    .line 131
    iget-object v7, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Llibs/rx0;

    .line 134
    .line 135
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Llibs/vd;->n:Llibs/wq1;

    .line 139
    .line 140
    invoke-static {v5, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_266

    .line 156
    .line 157
    invoke-virtual {v0}, Llibs/d11;->g()Llibs/rr0;

    .line 158
    .line 159
    .line 160
    move-result-object v11
    :try_end_a0
    .catchall {:try_start_19 .. :try_end_a0} :catchall_262

    .line 161
    :try_start_a0
    new-instance v12, Ljava/util/Scanner;

    .line 162
    .line 163
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v12, v11, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_a0 .. :try_end_ab} :catchall_25f

    .line 170
    .line 171
    .line 172
    move-object v4, v2

    .line 173
    :goto_ac
    :try_start_ac
    sget-object v0, Llibs/fz;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v12, v0, v8}, Ljava/util/Scanner;->findWithinHorizon(Ljava/util/regex/Pattern;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v13, 0x2

    .line 180
    if-eqz v0, :cond_da

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/util/Scanner;->match()Ljava/util/regex/MatchResult;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v5, "\"csrf\""

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_cb

    .line 193
    .line 194
    invoke-interface {v2, v13}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v4, v0

    .line 199
    goto :goto_ac

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    :goto_c8
    move-object v2, v12

    .line 202
    goto/16 :goto_26c

    .line 203
    .line 204
    :cond_cb
    const-string v2, "\"x-page-id\""

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d4

    .line 211
    .line 212
    goto :goto_ac

    .line 213
    :cond_d4
    const-string v2, "\"BUILD\""

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_ac

    .line 219
    :cond_da
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_168

    .line 224
    .line 225
    new-instance v2, Llibs/in3;

    .line 226
    .line 227
    const-wide/16 v6, 0x14

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, Llibs/vd;->Object:Llibs/in3;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "token="

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, v1, Llibs/vd;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, "https://cloud.mail.ru/api/v2/user/space"

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Llibs/g2;->Mid()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v5, "Content-Type"

    .line 284
    .line 285
    iget-object v6, v1, Llibs/vd;->g:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Llibs/rx0;

    .line 290
    .line 291
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "Accept"

    .line 295
    .line 296
    iget-object v6, v1, Llibs/vd;->h:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Llibs/rx0;

    .line 301
    .line 302
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v1, Llibs/vd;->n:Llibs/wq1;

    .line 306
    .line 307
    invoke-static {v5, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_170

    .line 323
    .line 324
    const-string v5, "BaseHttp"

    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v7, "2Fa - "

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v7, " "

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Llibs/d11;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v5, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_170

    .line 361
    :cond_168
    const-string v0, "BaseHttp"

    .line 362
    .line 363
    const-string v2, "No access token!"

    .line 364
    .line 365
    invoke-static {v0, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    :cond_170
    :goto_170
    if-eqz v2, :cond_254

    .line 370
    .line 371
    sget-object v14, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 372
    .line 373
    const-string v15, "2FA"

    .line 374
    .line 375
    sget v17, Llibs/bi2;->enter_key:I

    .line 376
    .line 377
    sget v0, Llibs/bi2;->ok:I

    .line 378
    .line 379
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    sget v0, Llibs/bi2;->cancel:I

    .line 384
    .line 385
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v18, 0x81

    .line 392
    .line 393
    invoke-static/range {v14 .. v20}, Llibs/$d;->Uri(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_194

    .line 402
    .line 403
    goto/16 :goto_254

    .line 404
    .line 405
    :cond_194
    aget-object v2, v10, v8

    .line 406
    .line 407
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v6, "Login="

    .line 417
    .line 418
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, "&csrf="

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, "&AuthCode="

    .line 433
    .line 434
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "https://auth.mail.ru/cgi-bin/secstep?lang=ru_RU"

    .line 449
    .line 450
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v5, "Content-Type"

    .line 455
    .line 456
    iget-object v6, v1, Llibs/vd;->g:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Llibs/rx0;

    .line 461
    .line 462
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v5, "Accept"

    .line 466
    .line 467
    const-string v6, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8"

    .line 468
    .line 469
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v7, Llibs/rx0;

    .line 472
    .line 473
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v5, "Referer"

    .line 477
    .line 478
    const-string v6, "https://cloud.mail.ru"

    .line 479
    .line 480
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, Llibs/rx0;

    .line 483
    .line 484
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v1, Llibs/vd;->n:Llibs/wq1;

    .line 488
    .line 489
    invoke-static {v5, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Llibs/c;->w(Llibs/lr2;)V
    :try_end_1ef
    .catchall {:try_start_ac .. :try_end_1ef} :catchall_c7

    .line 494
    .line 495
    .line 496
    :try_start_1ef
    invoke-virtual {v1, v2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_239

    .line 505
    .line 506
    invoke-virtual {v0}, Llibs/d11;->g()Llibs/rr0;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    new-instance v2, Ljava/util/Scanner;

    .line 511
    .line 512
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v2, v11, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_208
    .catchall {:try_start_1ef .. :try_end_208} :catchall_237

    .line 519
    .line 520
    .line 521
    :goto_208
    :try_start_208
    sget-object v0, Llibs/fz;->a:Ljava/util/regex/Pattern;

    .line 522
    .line 523
    invoke-virtual {v2, v0, v8}, Ljava/util/Scanner;->findWithinHorizon(Ljava/util/regex/Pattern;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_235

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/Scanner;->match()Ljava/util/regex/MatchResult;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const-string v6, "\"csrf\""

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_226

    .line 540
    .line 541
    invoke-interface {v5, v13}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v4, v0

    .line 546
    goto :goto_208

    .line 547
    :catchall_222
    move-exception v0

    .line 548
    move-object v12, v2

    .line 549
    :goto_224
    move-object v2, v4

    .line 550
    goto :goto_23f

    .line 551
    :cond_226
    const-string v5, "\"x-page-id\""

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_22f

    .line 558
    .line 559
    goto :goto_208

    .line 560
    :cond_22f
    const-string v5, "\"BUILD\""

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_234
    .catchall {:try_start_208 .. :try_end_234} :catchall_222

    .line 563
    .line 564
    .line 565
    goto :goto_208

    .line 566
    :cond_235
    move-object v12, v2

    .line 567
    goto :goto_254

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    goto :goto_224

    .line 570
    :cond_239
    :try_start_239
    new-instance v0, Lexceptions/UnauthorizedException;

    .line 571
    .line 572
    invoke-direct {v0}, Lexceptions/UnauthorizedException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_23f
    .catchall {:try_start_239 .. :try_end_23f} :catchall_237

    .line 576
    :goto_23f
    :try_start_23f
    const-string v4, "BaseHttp"

    .line 577
    .line 578
    const-string v5, "2FA"

    .line 579
    .line 580
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-array v6, v9, [Ljava/lang/Object;

    .line 585
    .line 586
    aput-object v0, v6, v8

    .line 587
    .line 588
    invoke-static {v4, v5, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24e
    .catchall {:try_start_23f .. :try_end_24e} :catchall_250

    .line 589
    .line 590
    .line 591
    move-object v4, v2

    .line 592
    goto :goto_254

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    move-object v4, v2

    .line 595
    goto/16 :goto_c8

    .line 596
    .line 597
    :cond_254
    :goto_254
    :try_start_254
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_257
    .catchall {:try_start_254 .. :try_end_257} :catchall_25d

    .line 598
    .line 599
    .line 600
    :try_start_257
    invoke-virtual {v12}, Ljava/util/Scanner;->close()V
    :try_end_25a
    .catchall {:try_start_257 .. :try_end_25a} :catchall_25b

    .line 601
    .line 602
    .line 603
    goto :goto_283

    .line 604
    :catchall_25b
    nop

    .line 605
    goto :goto_283

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    goto :goto_2aa

    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    move-object v4, v2

    .line 610
    goto :goto_26c

    .line 611
    :catchall_262
    move-exception v0

    .line 612
    move-object v4, v2

    .line 613
    move-object v11, v4

    .line 614
    goto :goto_26c

    .line 615
    :cond_266
    :try_start_266
    new-instance v0, Lexceptions/UnauthorizedException;

    .line 616
    .line 617
    invoke-direct {v0}, Lexceptions/UnauthorizedException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_26c
    .catchall {:try_start_266 .. :try_end_26c} :catchall_262

    .line 621
    :goto_26c
    :try_start_26c
    const-string v5, "BaseHttp"

    .line 622
    .line 623
    const-string v6, "AUTH"

    .line 624
    .line 625
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-array v7, v9, [Ljava/lang/Object;

    .line 630
    .line 631
    aput-object v0, v7, v8

    .line 632
    .line 633
    invoke-static {v5, v6, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27b
    .catchall {:try_start_26c .. :try_end_27b} :catchall_2a0

    .line 634
    .line 635
    .line 636
    :try_start_27b
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_27e
    .catchall {:try_start_27b .. :try_end_27e} :catchall_25d

    .line 637
    .line 638
    .line 639
    if-eqz v2, :cond_283

    .line 640
    .line 641
    :try_start_280
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_283
    .catchall {:try_start_280 .. :try_end_283} :catchall_25b

    .line 642
    .line 643
    .line 644
    :cond_283
    :goto_283
    if-eqz v4, :cond_29a

    .line 645
    .line 646
    :try_start_285
    new-instance v2, Llibs/in3;

    .line 647
    .line 648
    const-wide/32 v6, 0x93a80

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v1, Llibs/vd;->Object:Llibs/in3;

    .line 656
    .line 657
    new-instance v2, Llibs/in3;

    .line 658
    .line 659
    const-wide/16 v6, 0xe10

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_298
    .catchall {:try_start_285 .. :try_end_298} :catchall_25d

    .line 663
    .line 664
    .line 665
    monitor-exit p0

    .line 666
    return-object v2

    .line 667
    :cond_29a
    :try_start_29a
    new-instance v0, Lexceptions/UnauthorizedException;

    .line 668
    .line 669
    invoke-direct {v0}, Lexceptions/UnauthorizedException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_2a4
    .catchall {:try_start_29a .. :try_end_2a4} :catchall_25d

    .line 675
    .line 676
    .line 677
    if-eqz v2, :cond_2a9

    .line 678
    .line 679
    :try_start_2a6
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_2a9
    .catchall {:try_start_2a6 .. :try_end_2a9} :catchall_2a9

    .line 680
    .line 681
    .line 682
    :catchall_2a9
    :cond_2a9
    :try_start_2a9
    throw v0

    .line 683
    :goto_2aa
    monitor-exit p0
    :try_end_2ab
    .catchall {:try_start_2a9 .. :try_end_2ab} :catchall_25d

    .line 684
    goto :goto_2ad

    .line 685
    :goto_2ac
    throw v0

    .line 686
    :goto_2ad
    goto :goto_2ac
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
