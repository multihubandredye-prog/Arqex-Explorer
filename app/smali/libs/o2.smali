.class public final Llibs/o2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bundle:J

.field public final Context:Z

.field public final Intent:Ljava/util/HashMap;

.field public final Set:Ljava/lang/String;

.field public View:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v11, p1

    .line 3
    move-wide v8, p2

    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v10, p9

    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    move/from16 v3, p11

    .line 13
    .line 14
    move/from16 v5, p12

    .line 15
    .line 16
    move/from16 v6, p13

    .line 17
    .line 18
    move/from16 v7, p14

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Llibs/o2;->View:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Llibs/o2;->Bundle:J

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p2, Llibs/jc1;

    .line 47
    .line 48
    invoke-direct {p2}, Llibs/jc1;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "/"

    .line 52
    .line 53
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Llibs/in3;

    .line 57
    .line 58
    move-object/from16 p2, p5

    .line 59
    .line 60
    move-object/from16 p3, p6

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 66
    .line 67
    move-object/from16 p1, p7

    .line 68
    .line 69
    iput-object p1, p0, Llibs/o2;->Set:Ljava/lang/String;

    .line 70
    .line 71
    move/from16 p1, p15

    .line 72
    .line 73
    iput-boolean p1, p0, Llibs/o2;->Context:Z

    .line 74
    .line 75
    return-void
.end method

.method public static End()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Llibs/bi2;->files:I

    .line 7
    .line 8
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "{\"id\":\"root\",\"name\":\"files\",\"custom_name\":\""

    .line 13
    .line 14
    const-string v3, "\",\"mimeType\":\"application/vnd.google-apps.folder\"}"

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Llibs/jc1;

    .line 21
    .line 22
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "main"

    .line 28
    .line 29
    invoke-direct {v2, v1, v4}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget v2, Llibs/bi2;->shared:I

    .line 36
    .line 37
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "{\"id\":\"shared\",\"name\":\"shared\",\"custom_name\":\""

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Llibs/jc1;

    .line 48
    .line 49
    new-instance v5, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget v2, Llibs/bi2;->starred:I

    .line 61
    .line 62
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "{\"id\":\"starred\",\"name\":\"starred\",\"custom_name\":\""

    .line 67
    .line 68
    invoke-static {v4, v2, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Llibs/jc1;

    .line 73
    .line 74
    new-instance v5, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v1, v5}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget v2, Llibs/bi2;->team_drives:I

    .line 86
    .line 87
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "{\"id\":\"team\",\"name\":\"teams\",\"custom_name\":\""

    .line 92
    .line 93
    invoke-static {v4, v2, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Llibs/jc1;

    .line 98
    .line 99
    new-instance v5, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v1, v5}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget v2, Llibs/bi2;->trash:I

    .line 111
    .line 112
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "{\"id\":\"trash\",\"name\":\"trash\",\"custom_name\":\""

    .line 117
    .line 118
    invoke-static {v4, v2, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Llibs/jc1;

    .line 123
    .line 124
    new-instance v4, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v1, v4}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static Mid(Ljava/lang/String;)Llibs/c;
    .locals 4

    .line 1
    new-instance v0, Llibs/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llibs/c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    aget-object v2, p0, v2

    .line 22
    .line 23
    iput-object v2, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v2, p0, v2

    .line 27
    .line 28
    iput-object v2, v0, Llibs/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, p0, v1

    .line 31
    .line 32
    iput-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v1, p0, v1

    .line 36
    .line 37
    iput-object v1, v0, Llibs/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    array-length v1, p0

    .line 40
    if-lt v1, v3, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    iput-object p0, v0, Llibs/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    nop

    .line 49
    :cond_0
    :goto_0
    iget-object p0, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "main"

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iput-object v1, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    iget-object p0, v0, Llibs/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iput-object v1, v0, Llibs/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public static Top(Llibs/d11;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/d11;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Llibs/d11;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ": "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Llibs/d11;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "BaseHttp"

    .line 33
    .line 34
    invoke-static {v3, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "error"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "message"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    const-string p0, "Error!"

    .line 55
    .line 56
    :goto_0
    const/16 v1, 0x191

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x193

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    const-string v1, "team"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Exception;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    new-instance p0, Lexceptions/UnauthorizedException;

    .line 97
    .line 98
    const-string p1, ": Forbidden. Please log in again."

    .line 99
    .line 100
    invoke-static {v0, p1}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Lexceptions/UnauthorizedException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "root"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "shared"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "computers"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "team"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "trash"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v1, "/permissions?supportsAllDrives=true"

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const-string v3, "Accept"

    .line 74
    .line 75
    const-string v4, "https://www.googleapis.com/drive/v3/files/"

    .line 76
    .line 77
    iget-object v5, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    const-string p3, "{\"role\":\"reader\",\"type\":\"anyone\",\"value\":\"\",\"allowFileDiscovery\":false}"

    .line 82
    .line 83
    iget-object v6, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v6, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Llibs/rx0;

    .line 115
    .line 116
    const-string v6, "Content-Type"

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Llibs/rx0;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Llibs/vd;->p:Llibs/wq1;

    .line 129
    .line 130
    invoke-static {v3, p3}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v1, p3}, Llibs/c;->w(Llibs/lr2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p0, v1, p3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3, v2}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Llibs/d11;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    const-string p1, "https://drive.google.com/folderview?id=%s&usp=sharing"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const-string p1, "https://drive.google.com/file/d/%s/view?usp=sharing"

    .line 159
    .line 160
    :goto_0
    iget-object p2, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    const/4 p3, 0x1

    .line 165
    new-array p3, p3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p2, p3, v0

    .line 168
    .line 169
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_1
    iget-object p1, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p3, Llibs/rx0;

    .line 200
    .line 201
    invoke-virtual {p3, v3, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-virtual {p0, p1, p3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v2}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p3, "permissions"

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-nez p3, :cond_2

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-ge v0, p3, :cond_4

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const-string v1, "role"

    .line 245
    .line 246
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v6, "owner"

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    iget-object v1, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    const-string v6, "id"

    .line 263
    .line 264
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "/permissions/"

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p3, "?supportsAllDrives=true"

    .line 285
    .line 286
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iget-object v1, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Llibs/rx0;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Llibs/c;->h()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p0, p3, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    :try_start_0
    invoke-static {p3, v2}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_0
    move-exception v1

    .line 320
    const-string v6, "BaseHttp"

    .line 321
    .line 322
    invoke-static {v1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v6, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {p3}, Llibs/d11;->b()V

    .line 330
    .line 331
    .line 332
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 336
    return-object p1

    .line 337
    :cond_5
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_5

    .line 342
    :goto_4
    throw p1

    .line 343
    :goto_5
    goto :goto_4
.end method

.method public final Any(Llibs/jc1;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Llibs/jc1;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/jc1;->Mu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Llibs/jc1;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v4, v3, Llibs/jc1;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "/"

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Llibs/jc1;->Mu:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v0, v5, p1}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-virtual {p0, v3, p2}, Llibs/o2;->Any(Llibs/jc1;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v5, p1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    return-object p1
.end method

.method public final Bot()I
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

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "main"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Llibs/o2;->End()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "trash"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "team"

    .line 36
    .line 37
    const-string v2, "&pageSize=1000&includeTeamDriveItems=true&supportsAllDrives=true&corpora=user,allTeamDrives"

    .line 38
    .line 39
    const-string v3, "computers"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "https://www.googleapis.com/drive/v3/files?fields=files(id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink),nextPageToken&q=trashed="

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "starred"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "https://www.googleapis.com/drive/v3/files?fields=files(id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink),nextPageToken&q=starred=true&trashed="

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "&pageSize=1000&includeTeamDriveItems=true&supportsAllDrives=true&corpora=user,allTeamDrives&starred=true"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "https://www.googleapis.com/drive/v3/drives?fields=drives(kind,id,name),nextPageToken&q=&pageSize=100&corpora=user,teamDrive,allTeamDrives"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string v0, "sync and "

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "shared"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v0, "sharedWithMe and "

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "\'"

    .line 142
    .line 143
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "\' in parents and "

    .line 151
    .line 152
    invoke-static {v0, v4, v5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    const-string v4, "q="

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, "https://www.googleapis.com/drive/v3/files?fields=files(id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink),nextPageToken&"

    .line 167
    .line 168
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "trashed="

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v0}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Llibs/rx0;

    .line 205
    .line 206
    const-string v6, "Accept"

    .line 207
    .line 208
    iget-object v7, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {p0, v4, v5}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4, v5}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    const-string v5, "drives"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v5, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    move-object v5, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const-string v5, "files"

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_4
    if-ge v9, v6, :cond_a

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    new-instance v10, Llibs/jc1;

    .line 283
    .line 284
    iget-object v11, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-direct {v10, v11, v12}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v10, Llibs/jc1;->Z:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    const/4 v13, 0x1

    .line 302
    if-ne v12, v13, :cond_9

    .line 303
    .line 304
    iget-object v12, p0, Llibs/o2;->View:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v12, :cond_9

    .line 307
    .line 308
    iget-object v12, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, Ljava/lang/String;

    .line 311
    .line 312
    const-string v13, "root"

    .line 313
    .line 314
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_9

    .line 319
    .line 320
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/String;

    .line 325
    .line 326
    iput-object v11, p0, Llibs/o2;->View:Ljava/lang/String;

    .line 327
    .line 328
    :cond_9
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    :goto_5
    const-string v5, "nextPageToken"

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_b
    const-string v5, "&pageToken="

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ltz v6, :cond_c

    .line 357
    .line 358
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_c
    invoke-static {v0, v5, v4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v4, "Next page > "

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "BaseHttp"

    .line 373
    .line 374
    invoke-static {v5, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2
.end method

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .locals 11

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p3, Llibs/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p3, Llibs/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v2, "application/vnd.google-apps.site"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x7

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v2, "application/vnd.google-apps.form"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x6

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "application/vnd.google-apps.document"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v2, "application/vnd.google-apps.drawing"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v3, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v2, "application/vnd.google-apps.script"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v3, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v2, "application/vnd.google-apps.presentation"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v3, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v2, "application/vnd.google-apps.spreadsheet"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v2, "application/vnd.google-apps.map"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v3, 0x0

    .line 128
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    const-string v0, "image/jpeg"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_2
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_4
    const-string v0, "text/html"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 148
    :goto_2
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "?alt=media&supportsAllDrives=true"

    .line 157
    .line 158
    const-string v5, "https://www.googleapis.com/drive/v3/files/"

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "/export?mimeType="

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "&supportsAllDrives=true"

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    iget-object v3, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Llibs/rx0;

    .line 214
    .line 215
    const-string v6, "Accept"

    .line 216
    .line 217
    iget-object v7, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    invoke-static {v0, p1, p2, v8, v9}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v10, p0, Llibs/vd;->c:Llibs/w4;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v3, v10, v1}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    iget-object v3, v0, Llibs/d11;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    const-string v2, "cannotDownloadAbusiveFile"

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    iget-object p3, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p3, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    const-string v0, "&acknowledgeAbuse=true"

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Llibs/rx0;

    .line 289
    .line 290
    invoke-virtual {v0, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p3, p1, p2, v8, v9}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p0, p3, p1, v10, v1}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p2, ""

    .line 305
    .line 306
    invoke-static {p1, p2}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_b
    invoke-virtual {v0}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    throw p1

    .line 315
    :cond_c
    return-object v0

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x7a76b38d -> :sswitch_7
        -0x7955041d -> :sswitch_6
        -0x38b79e1d -> :sswitch_5
        -0x310cc1ac -> :sswitch_4
        0xea677b5 -> :sswitch_3
        0x2ac50064 -> :sswitch_2
        0x2b9d488d -> :sswitch_1
        0x2ba31b10 -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .locals 3

    .line 1
    const-string v0, "https://www.googleapis.com/drive/v3/files/"

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v1}, Llibs/o2;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-static {p1}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "?supportsAllDrives=true"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "Content-Type"

    .line 41
    .line 42
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Llibs/rx0;

    .line 47
    .line 48
    invoke-virtual {v2, p3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0, p1, p3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, ""

    .line 63
    .line 64
    invoke-static {p1, p3}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Llibs/d11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p3, 0x1

    .line 77
    new-array p3, p3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p3, v1

    .line 80
    .line 81
    const-string p1, "BaseHttp"

    .line 82
    .line 83
    const-string v0, "MOVE"

    .line 84
    .line 85
    invoke-static {p1, v0, p3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final Map(Ljava/lang/String;II)Llibs/rr0;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "=s"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x6

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-static {p1, p2}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final Nxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/hh3;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Llibs/o2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "main"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "shared"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "starred"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "computers"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "team"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "trash"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v5, v4, Llibs/fh3;->Y:J

    .line 89
    .line 90
    const-wide/32 v7, 0x500000

    .line 91
    .line 92
    .line 93
    cmp-long v9, v5, v7

    .line 94
    .line 95
    if-gtz v9, :cond_0

    .line 96
    .line 97
    move-wide v8, v5

    .line 98
    iget-wide v6, v4, Llibs/fh3;->Z:J

    .line 99
    .line 100
    move-wide v0, v8

    .line 101
    iget-object v8, v4, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    move/from16 v9, p5

    .line 108
    .line 109
    move-object/from16 v10, p6

    .line 110
    .line 111
    move-wide v4, v0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v10}, Llibs/o2;->Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v5, v1

    .line 119
    return-object v0

    .line 120
    :cond_0
    move-wide v8, v5

    .line 121
    move-object/from16 v5, p0

    .line 122
    .line 123
    sget-object v6, Llibs/az;->a:Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    iget-wide v10, v4, Llibs/fh3;->Z:J

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, "\",\"modifiedTime\":\""

    .line 140
    .line 141
    const-string v11, "\",\"parents\":[\""

    .line 142
    .line 143
    const-string v12, "{\"name\":\""

    .line 144
    .line 145
    move-object/from16 v13, p3

    .line 146
    .line 147
    invoke-static {v12, v13, v10, v6, v11}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v10, "\"]}"

    .line 152
    .line 153
    invoke-static {v6, v7, v10}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, v5, Llibs/vd;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "https://www.googleapis.com/upload/drive/v3/files?fields=id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink&uploadType=resumable&supportsAllDrives=true"

    .line 164
    .line 165
    invoke-static {v7}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v10, v7, Llibs/c;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Llibs/rx0;

    .line 172
    .line 173
    const-string v11, "Content-Type"

    .line 174
    .line 175
    iget-object v12, v5, Llibs/vd;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v11, v12}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v7, Llibs/c;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, Llibs/rx0;

    .line 183
    .line 184
    const-string v11, "Accept"

    .line 185
    .line 186
    invoke-virtual {v10, v11, v12}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v5, Llibs/vd;->p:Llibs/wq1;

    .line 190
    .line 191
    invoke-static {v10, v6}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v7, v6}, Llibs/c;->w(Llibs/lr2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Llibs/o2;->Bot()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v5, v7, v6}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, ""

    .line 207
    .line 208
    invoke-static {v6, v7}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Llibs/d11;->b()V

    .line 212
    .line 213
    .line 214
    const-string v10, "Location"

    .line 215
    .line 216
    invoke-virtual {v6, v10}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-wide v10, v2

    .line 221
    :goto_0
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_1
    if-nez v4, :cond_1

    .line 224
    .line 225
    const/4 v14, 0x2

    .line 226
    if-ge v13, v14, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0, v10, v11}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    const-string v13, "BaseHttp"

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-static {v6}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iget-object v15, v14, Llibs/c;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, Llibs/rx0;

    .line 246
    .line 247
    move-wide/from16 v16, v2

    .line 248
    .line 249
    const-string v2, "X-Upload-Content-Type"

    .line 250
    .line 251
    iget-object v3, v5, Llibs/vd;->j:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v15, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v15, "-"

    .line 257
    .line 258
    const-wide/16 p1, 0x1

    .line 259
    .line 260
    const-string v2, "Content-Range"

    .line 261
    .line 262
    cmp-long v3, v8, v16

    .line 263
    .line 264
    if-lez v3, :cond_2

    .line 265
    .line 266
    const-string v3, "bytes "

    .line 267
    .line 268
    invoke-static {v10, v11, v3, v15}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sub-long v10, v8, p1

    .line 273
    .line 274
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v10, "/"

    .line 278
    .line 279
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v10, v14, Llibs/c;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Llibs/rx0;

    .line 292
    .line 293
    invoke-virtual {v10, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    iget-object v3, v4, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    move-object/from16 v10, p6

    .line 300
    .line 301
    invoke-static {v4, v3, v8, v9, v10}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v14, v3}, Llibs/c;->y(Llibs/lr2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Llibs/o2;->Bot()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v5, v14, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Llibs/d11;->j()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_5

    .line 321
    .line 322
    iget v11, v3, Llibs/d11;->b:I

    .line 323
    .line 324
    div-int/lit8 v11, v11, 0x64

    .line 325
    .line 326
    const/4 v14, 0x5

    .line 327
    if-ne v11, v14, :cond_4

    .line 328
    .line 329
    invoke-static {v6}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    cmp-long v11, v8, v16

    .line 334
    .line 335
    if-lez v11, :cond_3

    .line 336
    .line 337
    const-string v11, "bytes */"

    .line 338
    .line 339
    invoke-static {v8, v9, v11}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    goto :goto_2

    .line 344
    :cond_3
    const-string v11, "*/*"

    .line 345
    .line 346
    :goto_2
    iget-object v14, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v14, Llibs/rx0;

    .line 349
    .line 350
    invoke-virtual {v14, v2, v11}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v7}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, v2}, Llibs/c;->y(Llibs/lr2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Llibs/o2;->Bot()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v5, v3, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3, v7}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    :try_start_0
    const-string v11, "Range"

    .line 373
    .line 374
    invoke-virtual {v3, v11}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    aget-object v11, v11, v2

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    add-int/2addr v11, v2

    .line 389
    int-to-long v11, v11

    .line 390
    sub-long v13, v8, p1

    .line 391
    .line 392
    cmp-long v2, v11, v13

    .line 393
    .line 394
    if-gez v2, :cond_4

    .line 395
    .line 396
    move-wide v10, v11

    .line 397
    move-wide/from16 v2, v16

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-array v2, v2, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v1, v2, v12

    .line 409
    .line 410
    const-string v1, "UPLOAD_RANGE"

    .line 411
    .line 412
    invoke-static {v13, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_4
    invoke-virtual {v3}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_5
    new-instance v0, Llibs/jc1;

    .line 422
    .line 423
    iget-object v1, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v0, v1, v2}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_6
    const-string v0, "Input stream null!"

    .line 436
    .line 437
    invoke-static {v13, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Ljava/io/IOException;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_7
    move-object/from16 v5, p0

    .line 447
    .line 448
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_4

    .line 453
    :goto_3
    throw v0

    .line 454
    :goto_4
    goto :goto_3
.end method

.method public final Object()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/o2;->Set:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Post(JLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "root"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "shared"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "computers"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "team"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "trash"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Llibs/az;->a:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "\",\"modifiedTime\":\""

    .line 83
    .line 84
    const-string v1, "\"}"

    .line 85
    .line 86
    const-string v2, "{\"id\":\""

    .line 87
    .line 88
    invoke-static {v2, v0, p2, p1, v1}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "https://www.googleapis.com/upload/drive/v3/files?fields=id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink&uploadType=media&supportsAllDrives=true"

    .line 99
    .line 100
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llibs/rx0;

    .line 107
    .line 108
    const-string v1, "Content-Type"

    .line 109
    .line 110
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Llibs/rx0;

    .line 118
    .line 119
    const-string v1, "Accept"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Llibs/vd;->p:Llibs/wq1;

    .line 125
    .line 126
    invoke-static {v0, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, ""

    .line 142
    .line 143
    invoke-static {p1, p2}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Llibs/jc1;

    .line 147
    .line 148
    iget-object p3, p3, Llibs/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p3, p1}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_0
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public final Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/o2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "main"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "shared"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "starred"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "computers"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "team"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "trash"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    sget-object v2, Llibs/az;->a:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "\",\"modifiedTime\":\""

    .line 97
    .line 98
    const-string v5, "\",\"parents\":[\""

    .line 99
    .line 100
    const-string v6, "{\"name\":\""

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    invoke-static {v6, v7, v4, v2, v5}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "\"]}"

    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Llibs/vd;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "https://www.googleapis.com/upload/drive/v3/files?fields=id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink&uploadType=multipart&supportsAllDrives=true"

    .line 121
    .line 122
    invoke-static {v3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Llibs/rx0;

    .line 129
    .line 130
    const-string v5, "Content-Type"

    .line 131
    .line 132
    iget-object v6, v0, Llibs/vd;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Llibs/rx0;

    .line 140
    .line 141
    const-string v5, "Accept"

    .line 142
    .line 143
    iget-object v6, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Llibs/o7;

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    invoke-direct {v4, v5}, Llibs/o7;-><init>(B)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Llibs/jy1;->f:Llibs/wq1;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Llibs/o7;->k(Llibs/wq1;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Llibs/dl;

    .line 160
    .line 161
    invoke-direct {v5, v2}, Llibs/dl;-><init>([B)V

    .line 162
    .line 163
    .line 164
    array-length v2, v2

    .line 165
    int-to-long v6, v2

    .line 166
    iget-object v2, v0, Llibs/vd;->p:Llibs/wq1;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static {v2, v5, v6, v7, v8}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v5, Llibs/iy1;

    .line 174
    .line 175
    invoke-direct {v5, v8, v2}, Llibs/iy1;-><init>(Llibs/sx0;Llibs/lr2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Llibs/o7;->a(Llibs/iy1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    new-instance v9, Llibs/go2;

    .line 186
    .line 187
    iget-object v10, v0, Llibs/vd;->r:Llibs/wq1;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v15, 0x2000

    .line 192
    .line 193
    move-wide/from16 v11, p3

    .line 194
    .line 195
    move-object/from16 v16, p7

    .line 196
    .line 197
    move-object/from16 v17, p9

    .line 198
    .line 199
    invoke-direct/range {v9 .. v18}, Llibs/go2;-><init>(Llibs/wq1;JZLlibs/a2;ILjava/io/InputStream;Lcom/mixplorer/ProgressListener;Ljava/lang/Thread;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Llibs/iy1;

    .line 203
    .line 204
    invoke-direct {v2, v8, v9}, Llibs/iy1;-><init>(Llibs/sx0;Llibs/lr2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Llibs/o7;->a(Llibs/iy1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Llibs/o7;->b()Llibs/jy1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Llibs/o2;->Bot()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v3, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, ""

    .line 226
    .line 227
    invoke-static {v2, v3}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Llibs/jc1;

    .line 231
    .line 232
    iget-object v1, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v3, v1, v2}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_0
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1
.end method

.method public final Set()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Google Drive"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sync(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Llibs/o2;->Bundle:J

    .line 12
    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    cmp-long v6, v2, v0

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    iput-wide v0, p0, Llibs/o2;->Bundle:J

    .line 52
    .line 53
    invoke-static {p1}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "trash"

    .line 58
    .line 59
    iget-object v0, v0, Llibs/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "https://www.googleapis.com/drive/v3/files?fields=files(id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink),nextPageToken&q=(mimeType=\'application/vnd.google-apps.folder\') and trashed="

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "&pageSize=1000&includeTeamDriveItems=true&supportsAllDrives=true&corpora=user,allTeamDrives"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "https://www.googleapis.com/drive/v3/files?fields=files(id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink),nextPageToken&q=(mimeType=\'application/vnd.google-apps.folder\') and trashed="

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "&pageSize=1000&includeTeamDriveItems=true&supportsAllDrives=true&corpora=user,allTeamDrives"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-static {v0}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Accept"

    .line 121
    .line 122
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Llibs/rx0;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-static {v0, v1}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "files"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {}, Llibs/o2;->End()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_1
    if-ge v6, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    check-cast v7, Llibs/qd;

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    check-cast v8, Llibs/jc1;

    .line 179
    .line 180
    iget-object v8, v8, Llibs/jc1;->X:Ljava/lang/String;

    .line 181
    .line 182
    const-string v9, "root"

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object v9, p0, Llibs/o2;->View:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    move-object v8, v9

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const-string v9, ""

    .line 198
    .line 199
    invoke-virtual {p0, v9}, Llibs/o2;->Bundle(Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-lez v9, :cond_4

    .line 208
    .line 209
    iget-object v8, p0, Llibs/o2;->View:Ljava/lang/String;

    .line 210
    .line 211
    :cond_4
    :goto_2
    iget-object v9, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 212
    .line 213
    monitor-enter v9

    .line 214
    :try_start_1
    iget-object v10, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    monitor-exit v9

    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    throw p1

    .line 224
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_3
    if-ge v3, v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    new-instance v6, Llibs/jc1;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v6, v4, v7}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 248
    .line 249
    monitor-enter v7

    .line 250
    :try_start_2
    iget-object v8, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 251
    .line 252
    iget-object v9, v6, Llibs/jc1;->X:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    monitor-exit v7

    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_2
    move-exception p1

    .line 262
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    throw p1

    .line 264
    :cond_7
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v1, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static {p1}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Llibs/o2;->View:Ljava/lang/String;

    .line 285
    .line 286
    const-string v2, "q=(name contains \'"

    .line 287
    .line 288
    const-string v3, "\'"

    .line 289
    .line 290
    invoke-static {v2, p2, v3}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz p3, :cond_8

    .line 295
    .line 296
    const-string p3, " or fullText contains \'"

    .line 297
    .line 298
    const-string v3, "\') "

    .line 299
    .line 300
    invoke-static {p3, p2, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    const-string p2, ") "

    .line 306
    .line 307
    :goto_6
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p2, "and "

    .line 311
    .line 312
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p2, p1, Llibs/c;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_9

    .line 324
    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string p3, "teamDriveId=\'"

    .line 328
    .line 329
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p1, Llibs/c;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p3, Ljava/lang/String;

    .line 335
    .line 336
    const-string v3, "\' and "

    .line 337
    .line 338
    invoke-static {p2, p3, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_7

    .line 343
    :cond_9
    const-string p2, "team"

    .line 344
    .line 345
    iget-object p3, p1, Llibs/c;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p3, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_a

    .line 354
    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string p3, "teamDriveId=\'"

    .line 358
    .line 359
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p3, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p3, Ljava/lang/String;

    .line 365
    .line 366
    const-string v3, "\' and "

    .line 367
    .line 368
    invoke-static {p2, p3, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    const-string p2, ""

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string p3, "trash"

    .line 383
    .line 384
    iget-object v2, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-eqz p3, :cond_b

    .line 393
    .line 394
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    new-instance p3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "https://www.googleapis.com/drive/v3/files?fields=files(id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink),nextPageToken&"

    .line 399
    .line 400
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p2, "trashed="

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p1, "&pageSize=1000&includeTeamDriveItems=true&supportsAllDrives=true&corpora=user,allTeamDrives"

    .line 415
    .line 416
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_9

    .line 424
    :cond_b
    const-string p3, "starred"

    .line 425
    .line 426
    iget-object v2, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    if-eqz p3, :cond_c

    .line 435
    .line 436
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string p3, "https://www.googleapis.com/drive/v3/files?fields=files(id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink),nextPageToken&q=starred=true&trashed="

    .line 441
    .line 442
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string p1, "&pageSize=1000&includeTeamDriveItems=true&supportsAllDrives=true&corpora=user,allTeamDrives&starred=true"

    .line 449
    .line 450
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto :goto_9

    .line 458
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string p2, "computers"

    .line 464
    .line 465
    iget-object v2, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-eqz p2, :cond_d

    .line 474
    .line 475
    const-string p1, "sync and "

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    const-string p2, "shared"

    .line 479
    .line 480
    iget-object p1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_e

    .line 489
    .line 490
    const-string p1, "sharedWithMe and "

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_e
    const-string p1, ""

    .line 494
    .line 495
    :goto_8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    new-instance p3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v2, "https://www.googleapis.com/drive/v3/files?fields=files(id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink),nextPageToken&"

    .line 507
    .line 508
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p1, "trashed="

    .line 515
    .line 516
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string p1, "&pageSize=1000&includeTeamDriveItems=true&supportsAllDrives=true&corpora=user,allTeamDrives"

    .line 523
    .line 524
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :goto_9
    invoke-static {p1}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const-string p2, "Accept"

    .line 540
    .line 541
    iget-object p3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Llibs/rx0;

    .line 546
    .line 547
    invoke-virtual {v2, p2, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const-string p2, ""

    .line 559
    .line 560
    invoke-static {p1, p2}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-string p2, "files"

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    :goto_a
    if-ge v5, p2, :cond_11

    .line 582
    .line 583
    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_f

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_f
    new-instance v2, Llibs/jc1;

    .line 591
    .line 592
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-direct {v2, v4, v3}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v2, v1}, Llibs/o2;->Any(Llibs/jc1;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v2, Llibs/jc1;->Three:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_10

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_11
    :goto_c
    return-object v0
.end method

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "root"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "shared"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "computers"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "team"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "trash"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "{\"name\":\""

    .line 69
    .line 70
    const-string v1, "\"}"

    .line 71
    .line 72
    invoke-static {v0, p2, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    const-string p3, "id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p3, "id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink"

    .line 92
    .line 93
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "https://www.googleapis.com/drive/v3/files/"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "?fields="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "&supportsAllDrives=true"

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Llibs/rx0;

    .line 127
    .line 128
    const-string v1, "Content-Type"

    .line 129
    .line 130
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Llibs/rx0;

    .line 138
    .line 139
    const-string v1, "Accept"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Llibs/vd;->p:Llibs/wq1;

    .line 145
    .line 146
    invoke-static {v0, p2}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "PATCH"

    .line 151
    .line 152
    invoke-virtual {p3, v0, p2}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p3, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p3, ""

    .line 164
    .line 165
    invoke-static {p2, p3}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Llibs/jc1;

    .line 169
    .line 170
    iget-object p1, p1, Llibs/c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p3, p1, p2}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    return-object p3

    .line 182
    :cond_1
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1
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
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

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
    invoke-virtual {p0}, Llibs/o2;->h()V

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
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {}, Llibs/ic0;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/o2;->h()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.googleapis.com/batch/drive/v3"

    .line 7
    .line 8
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llibs/rx0;

    .line 15
    .line 16
    const-string v3, "Content-Type"

    .line 17
    .line 18
    iget-object v4, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    if-ge v10, v6, :cond_8

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    check-cast v12, Llibs/ud;

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    add-int/2addr v8, v13

    .line 53
    add-int/2addr v9, v13

    .line 54
    iget-object v12, v12, Llibs/ud;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v12}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v14, v12, Llibs/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    const-string v15, "trash"

    .line 67
    .line 68
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v13, 0x0

    .line 76
    :goto_1
    new-instance v14, Llibs/rx0;

    .line 77
    .line 78
    invoke-direct {v14}, Llibs/rx0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Llibs/sx0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v15, "application/http"

    .line 85
    .line 86
    invoke-virtual {v14, v3, v15}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-string v7, "Content-ID"

    .line 94
    .line 95
    invoke-static {v7}, Llibs/sx0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v15, v7}, Llibs/sx0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v7, v15}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "CONTENT-TRANSFER-ENCODING"

    .line 105
    .line 106
    invoke-static {v7}, Llibs/sx0;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v15, "binary"

    .line 110
    .line 111
    invoke-virtual {v14, v7, v15}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Llibs/sx0;

    .line 115
    .line 116
    invoke-direct {v7, v14}, Llibs/sx0;-><init>(Llibs/rx0;)V

    .line 117
    .line 118
    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    const-string v14, "PATCH"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const-string v14, "DELETE"

    .line 125
    .line 126
    :goto_2
    iget-object v12, v12, Llibs/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    const-string v15, "https://www.googleapis.com/drive/v3/files/"

    .line 131
    .line 132
    if-eqz v13, :cond_2

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    const-string v3, "?fields=&supportsAllDrives=true"

    .line 137
    .line 138
    :goto_3
    invoke-static {v15, v12, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move-object/from16 v16, v3

    .line 144
    .line 145
    const-string v3, "?supportsAllDrives=true"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    const-string v12, ""

    .line 149
    .line 150
    if-eqz v13, :cond_3

    .line 151
    .line 152
    const-string v13, "{\"trashed\":\"true\"}"

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    move-object v13, v12

    .line 156
    :goto_5
    const-string v15, " "

    .line 157
    .line 158
    move/from16 v17, v6

    .line 159
    .line 160
    const-string v6, "\nContent-Type: "

    .line 161
    .line 162
    invoke-static {v14, v15, v3, v6, v4}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v6, "\n\n\n"

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v6, "\n"

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v6, v3}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v6, Llibs/iy1;

    .line 189
    .line 190
    invoke-direct {v6, v7, v3}, Llibs/iy1;-><init>(Llibs/sx0;Llibs/lr2;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x64

    .line 197
    .line 198
    if-eq v9, v3, :cond_4

    .line 199
    .line 200
    if-ne v8, v5, :cond_6

    .line 201
    .line 202
    :cond_4
    new-instance v3, Llibs/o7;

    .line 203
    .line 204
    const-string v6, "END_OF_PART"

    .line 205
    .line 206
    const/4 v7, 0x7

    .line 207
    invoke-direct {v3, v7, v6}, Llibs/o7;-><init>(BLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Llibs/jy1;->g:Llibs/wq1;

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Llibs/o7;->k(Llibs/wq1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_6
    if-ge v7, v6, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    check-cast v9, Llibs/iy1;

    .line 229
    .line 230
    invoke-virtual {v3, v9}, Llibs/o7;->a(Llibs/iy1;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    invoke-virtual {v3}, Llibs/o7;->b()Llibs/jy1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Llibs/c;->w(Llibs/lr2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Llibs/o2;->Bot()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0, v1, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v12}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Llibs/d11;->b()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    :cond_6
    if-ne v8, v5, :cond_7

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move-object/from16 v3, v16

    .line 263
    .line 264
    move/from16 v6, v17

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    :goto_7
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "grant_type=refresh_token&client_id="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/vd;->z:Llibs/in3;

    .line 19
    .line 20
    iget-object v1, v1, Llibs/in3;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llibs/vd;->z:Llibs/in3;

    .line 26
    .line 27
    iget-object v1, v1, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "&client_secret="

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Llibs/vd;->z:Llibs/in3;

    .line 43
    .line 44
    iget-object v2, v2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "&refresh_token="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 65
    .line 66
    iget-object v1, v1, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "https://accounts.google.com/o/oauth2/token"

    .line 80
    .line 81
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Llibs/rx0;

    .line 88
    .line 89
    const-string v3, "Content-Type"

    .line 90
    .line 91
    iget-object v4, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Llibs/rx0;

    .line 99
    .line 100
    const-string v3, "Accept"

    .line 101
    .line 102
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 108
    .line 109
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Llibs/in3;

    .line 131
    .line 132
    const-string v2, "access_token"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Llibs/vd;->Object:Llibs/in3;

    .line 139
    .line 140
    iget-object v3, v3, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "token_type"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "expires_in"

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-direct/range {v1 .. v6}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance v1, Lexceptions/UnauthorizedException;

    .line 161
    .line 162
    invoke-virtual {v0}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final i(Llibs/d11;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Llibs/o2;->Set:Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p3, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    const-string p4, "root"

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    const-string p4, "shared"

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "computers"

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "team"

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "trash"

    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "main"

    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_0

    .line 83
    .line 84
    iget-object p3, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_0

    .line 93
    .line 94
    iget-object p3, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    const-string p4, "starred"

    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_0

    .line 105
    .line 106
    iget-object p3, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_0

    .line 115
    .line 116
    iget-object p3, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_0

    .line 125
    .line 126
    iget-object p3, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_0

    .line 135
    .line 136
    iget-object p3, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "{\"parents\":[\""

    .line 143
    .line 144
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "\"]}"

    .line 151
    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object p1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    new-instance p4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "https://www.googleapis.com/drive/v3/files/"

    .line 170
    .line 171
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "/copy?fields=id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink,thumbnailLink&supportsAllDrives=true"

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p4, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p4, Llibs/rx0;

    .line 193
    .line 194
    const-string v0, "Content-Type"

    .line 195
    .line 196
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p4, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p4, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p4, Llibs/rx0;

    .line 204
    .line 205
    const-string v0, "Accept"

    .line 206
    .line 207
    invoke-virtual {p4, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p4, p0, Llibs/vd;->p:Llibs/wq1;

    .line 211
    .line 212
    invoke-static {p4, p3}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p1, p3}, Llibs/c;->w(Llibs/lr2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p0, p1, p3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p3, ""

    .line 228
    .line 229
    invoke-static {p1, p3}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p3, Llibs/jc1;

    .line 233
    .line 234
    iget-object p2, p2, Llibs/c;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p3, p2, p1}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    .line 244
    .line 245
    return-object p3

    .line 246
    :cond_0
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1

    .line 251
    :cond_1
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "main"

    .line 9
    .line 10
    iget-object v1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "shared"

    .line 21
    .line 22
    iget-object v1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "trash"

    .line 33
    .line 34
    iget-object v1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "starred"

    .line 45
    .line 46
    iget-object v1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v0, "computers"

    .line 54
    .line 55
    iget-object v1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v0, "team"

    .line 63
    .line 64
    iget-object v1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "{\"name\":\""

    .line 75
    .line 76
    const-string v2, "\"}"

    .line 77
    .line 78
    invoke-static {v1, p2, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "{\"name\":\""

    .line 94
    .line 95
    const-string v3, "\",\"mimeType\":\"application/vnd.google-apps.folder\",\"parents\":[\""

    .line 96
    .line 97
    const-string v4, "\"]}"

    .line 98
    .line 99
    invoke-static {v2, p2, v3, v1, v4}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "https://www.googleapis.com/drive/v3/drives?fields=id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink&requestId="

    .line 120
    .line 121
    const-string v2, "&supportsAllDrives=true"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v0, "https://www.googleapis.com/drive/v3/files?fields=id,name,modifiedTime,mimeType,size,md5Checksum,sha1Checksum,sha256Checksum,parents,imageMediaMetadata,videoMediaMetadata,version,shared,starred,teamDriveId,shortcutDetails,kind,iconLink&supportsAllDrives=true"

    .line 129
    .line 130
    :goto_1
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Content-Type"

    .line 135
    .line 136
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Llibs/rx0;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "Accept"

    .line 146
    .line 147
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Llibs/rx0;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Llibs/vd;->p:Llibs/wq1;

    .line 157
    .line 158
    invoke-static {v1, p2}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, v0, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-static {p2, v0}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Llibs/jc1;

    .line 179
    .line 180
    iget-object p1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {v0, p1, p2}, Llibs/jc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 192
    .line 193
    monitor-enter p1

    .line 194
    :try_start_0
    iget-object p2, p0, Llibs/o2;->Intent:Ljava/util/HashMap;

    .line 195
    .line 196
    iget-object v1, v0, Llibs/jc1;->X:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    monitor-exit p1

    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception p2

    .line 204
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p2

    .line 206
    :cond_2
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/o2;->Mid(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "main"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "starred"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "computers"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "team"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "trash"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const-string p2, "Content-Type"

    .line 69
    .line 70
    const-string v1, "https://www.googleapis.com/drive/v3/files/"

    .line 71
    .line 72
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    iget-object p3, p1, Llibs/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    const-string p3, "{\"trashed\":\"true\"}"

    .line 87
    .line 88
    iget-object v0, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "?fields=&supportsAllDrives=true"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Llibs/rx0;

    .line 122
    .line 123
    invoke-virtual {v0, p2, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Llibs/rx0;

    .line 129
    .line 130
    const-string v0, "Accept"

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Llibs/vd;->p:Llibs/wq1;

    .line 136
    .line 137
    invoke-static {p2, p3}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "PATCH"

    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "?supportsAllDrives=true"

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Llibs/rx0;

    .line 175
    .line 176
    invoke-virtual {p3, p2, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p0}, Llibs/o2;->Bot()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, ""

    .line 191
    .line 192
    invoke-static {p1, p2}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1
.end method

.method public final w()Llibs/ec;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/o2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.googleapis.com/drive/v3/about?fields=storageQuota(limit,usage)"

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
    invoke-virtual {p0}, Llibs/o2;->Bot()I

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
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Llibs/Zulu;

    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;B)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .locals 6

    .line 1
    iget-object p2, p0, Llibs/vd;->z:Llibs/in3;

    .line 2
    .line 3
    iget-object p2, p2, Llibs/in3;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "code"

    .line 6
    .line 7
    invoke-static {p1, v0}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "&client_id="

    .line 12
    .line 13
    const-string v1, "&code="

    .line 14
    .line 15
    const-string v2, "grant_type=authorization_code&redirect_uri="

    .line 16
    .line 17
    iget-object v3, p0, Llibs/o2;->Set:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3, v0, p2, v1}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Llibs/vd;->z:Llibs/in3;

    .line 31
    .line 32
    iget-object p2, p2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "&client_secret="

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llibs/vd;->z:Llibs/in3;

    .line 50
    .line 51
    iget-object v1, v1, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p2, v0

    .line 62
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "https://accounts.google.com/o/oauth2/token"

    .line 71
    .line 72
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Llibs/rx0;

    .line 79
    .line 80
    const-string v2, "Content-Type"

    .line 81
    .line 82
    iget-object v3, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Llibs/rx0;

    .line 90
    .line 91
    const-string v2, "Accept"

    .line 92
    .line 93
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Llibs/vd;->n:Llibs/wq1;

    .line 99
    .line 100
    invoke-static {v1, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v0}, Llibs/o2;->Top(Llibs/d11;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Llibs/in3;

    .line 119
    .line 120
    const-string p2, "access_token"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string p2, "refresh_token"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string p2, "token_type"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string p2, "expires_in"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 148
    .line 149
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Llibs/o2;->Context:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://www.googleapis.com/auth/drive"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "https://www.googleapis.com/auth/drive.file"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llibs/vd;->z:Llibs/in3;

    .line 15
    .line 16
    iget-object v1, v1, Llibs/in3;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Llibs/vd;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "&response_type=code&scope="

    .line 25
    .line 26
    const-string v4, "&client_id="

    .line 27
    .line 28
    const-string v5, "https://accounts.google.com/o/oauth2/auth?redirect_uri="

    .line 29
    .line 30
    iget-object v6, p0, Llibs/o2;->Set:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, v6, v3, v0, v4}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "&state="

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
