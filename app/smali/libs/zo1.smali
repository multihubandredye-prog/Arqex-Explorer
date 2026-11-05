.class public abstract Llibs/zo1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Llibs/lq2;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/zo1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Llibs/lq2;

    .line 16
    .line 17
    invoke-direct {v0}, Llibs/lq2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llibs/zo1;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Llibs/rp0;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v5}, Llibs/rp0;->View()Llibs/zl0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Llibs/zl0;->State()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :goto_1
    return-object v1

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    iget-object v6, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Llibs/zo1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, v0, v2

    .line 81
    .line 82
    const-string p0, "MANAGER"

    .line 83
    .line 84
    const-string v2, "AiA"

    .line 85
    .line 86
    invoke-static {p0, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/zl0;
    .locals 11

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object v1, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llibs/zl0;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Llibs/zl0;->Num(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Llibs/zo1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    move-object v5, p2

    .line 48
    :goto_0
    if-nez p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    invoke-static {v0, v2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of p2, v5, Llibs/b02;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    move-object p2, v5

    .line 68
    check-cast p2, Llibs/b02;

    .line 69
    .line 70
    iget-object p2, p2, Llibs/b02;->a:Llibs/vd;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Llibs/vd;->String(Ljava/lang/String;)Llibs/rp0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p2, v0

    .line 80
    :goto_1
    const/4 v8, 0x0

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v5, v6, v8}, Llibs/zl0;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    nop

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "/"

    .line 99
    .line 100
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v8, v8}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, "/!f-a-k-e"

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Llibs/zo1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    xor-int/lit8 v10, v2, 0x1

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iget-boolean v7, p2, Llibs/rp0;->One:Z

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v8, v10

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    :goto_4
    move v2, v3

    .line 150
    move-object v3, p2

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object v7, v0

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    invoke-static/range {v2 .. v7}, Llibs/zo1;->k(ZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;Ljava/lang/String;)Llibs/zl0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    instance-of v0, p2, Llibs/z4;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    sget-object v0, Llibs/z4;->q:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    move-object v5, p2

    .line 175
    :goto_6
    const/4 v3, 0x0

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move-object v5, p2

    .line 178
    move v8, v10

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    if-nez v8, :cond_b

    .line 181
    .line 182
    :goto_8
    return-object v5

    .line 183
    :cond_b
    move-object v0, v6

    .line 184
    move-object v2, v9

    .line 185
    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "/"

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    const-string p1, "#"

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ".lnk"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v4, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 81
    .line 82
    invoke-virtual {v4, p0, v3}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    :try_start_3
    new-instance v4, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v4, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    sget-object v6, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v4

    .line 116
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v5

    .line 121
    :try_start_7
    const-class v6, Ljava/lang/Throwable;

    .line 122
    .line 123
    const-string v7, "addSuppressed"

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    new-array v9, v8, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v6, v9, v3

    .line 129
    .line 130
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v7, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v5, v7, v3

    .line 137
    .line 138
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    nop

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    :goto_2
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    goto :goto_5

    .line 147
    :cond_2
    :goto_3
    if-nez v0, :cond_4

    .line 148
    .line 149
    :try_start_9
    invoke-static {v2}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move-object p2, p1

    .line 157
    :goto_4
    invoke-static {v2, v3}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-static {p2, p1, v1}, Llibs/z61;->c(Ljava/lang/String;Llibs/ak;Ljava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p0, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p2, Llibs/ju;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-direct {p2, p1, v1}, Llibs/ju;-><init>(Llibs/rp0;B)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Llibs/hh3;

    .line 185
    .line 186
    invoke-direct {p1, p2}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0}, Llibs/u73;->Bit(Llibs/hh3;Ljava/lang/String;)Llibs/rp0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v0, p0

    .line 194
    :cond_4
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, p3}, Llibs/rp0;->String(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Llibs/rp0;->y(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    const-string p1, "MANAGER"

    .line 208
    .line 209
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v0}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Llibs/lq2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llibs/zl0;->Object()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Llibs/zl0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/zl0;->State()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Llibs/zl0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/zl0;->Object()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public static f()V
    .locals 6

    .line 1
    sget-object v0, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llibs/zl0;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v4, Llibs/lll;

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    invoke-direct {v4, v2, v5}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    throw v1

    .line 49
    :goto_2
    goto :goto_1
.end method

.method public static g(Ljava/lang/String;)Llibs/zl0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v2, v1}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v3, "/!f-a-k-e"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, v0

    .line 19
    :goto_0
    sget-object v4, Llibs/zo1;->b:Llibs/lq2;

    .line 20
    .line 21
    invoke-static {v0}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_2
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_c

    .line 33
    .line 34
    new-instance v4, Llibs/za;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Llibs/vl3;->Data(Llibs/xq3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v5, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Llibs/zl0;

    .line 51
    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    const/4 v9, 0x3

    .line 54
    if-nez v8, :cond_7

    .line 55
    .line 56
    sget-object v8, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 57
    .line 58
    const/16 v10, 0xe

    .line 59
    .line 60
    invoke-virtual {v8, v10, v7}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v10, Llibs/k23;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v10, Llibs/za;

    .line 67
    .line 68
    invoke-direct {v10, v7}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Llibs/k23;->b(Llibs/xq3;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const-string v11, "timeout"

    .line 78
    .line 79
    const-string v12, ""

    .line 80
    .line 81
    invoke-virtual {v8, v11, v12}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v12, 0x3c

    .line 86
    .line 87
    invoke-static {v12, v11}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0xf0

    .line 92
    .line 93
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    const-string v11, "limited"

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Llibs/yq3;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    const-string v11, "limit_conns"

    .line 110
    .line 111
    invoke-virtual {v8, v11}, Llibs/yq3;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_3
    move-object/from16 v17, v11

    .line 116
    .line 117
    move v11, v10

    .line 118
    invoke-virtual {v8}, Llibs/yq3;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v12, "trust"

    .line 123
    .line 124
    invoke-virtual {v8, v12}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v13, "proxy"

    .line 129
    .line 130
    invoke-virtual {v8, v13}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v14, "cookie"

    .line 135
    .line 136
    invoke-virtual {v8, v14}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string v15, "keep_alive"

    .line 141
    .line 142
    invoke-virtual {v8, v15}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const-string v9, "keep_alive_seconds"

    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    invoke-virtual {v8, v9, v2}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v9, v7

    .line 155
    const-wide/16 v6, 0x12c

    .line 156
    .line 157
    invoke-static {v6, v7, v2}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-string v2, "cifs"

    .line 162
    .line 163
    move-wide/from16 v18, v6

    .line 164
    .line 165
    const-string v6, "dialect"

    .line 166
    .line 167
    invoke-virtual {v8, v6}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    const-string v2, "1"

    .line 178
    .line 179
    const-string v6, "dialect"

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    const-string v2, "smb1"

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 v2, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 203
    :goto_2
    const-string v6, "thumbnail"

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Llibs/yq3;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "overwrite"

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    const-string v7, "user_agent"

    .line 215
    .line 216
    move/from16 v20, v2

    .line 217
    .line 218
    const-string v2, ""

    .line 219
    .line 220
    invoke-virtual {v8, v7, v2}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v7, "tls"

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    const-string v7, "log"

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    const-string v7, "allowTLS13"

    .line 236
    .line 237
    invoke-virtual {v8, v7}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    move-object v7, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object/from16 v23, v8

    .line 244
    .line 245
    move v8, v11

    .line 246
    move v11, v12

    .line 247
    move-object v12, v13

    .line 248
    move v13, v14

    .line 249
    move v14, v15

    .line 250
    move-wide/from16 v15, v18

    .line 251
    .line 252
    move/from16 v18, v20

    .line 253
    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    move-object/from16 v19, v6

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-static/range {v7 .. v24}, Llibs/zo1;->p(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZZJLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;IZLlibs/yq3;Z)Llibs/b02;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_3
    move-object v8, v6

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move v8, v10

    .line 266
    const/4 v2, 0x3

    .line 267
    const-string v10, ""

    .line 268
    .line 269
    const-string v20, ""

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    const/4 v11, 0x1

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const-wide/16 v15, 0x12c

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v21, 0x3c

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    invoke-static/range {v7 .. v24}, Llibs/zo1;->p(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZZJLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;IZLlibs/yq3;Z)Llibs/b02;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_3

    .line 297
    :goto_4
    monitor-enter v5

    .line 298
    :try_start_1
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    monitor-exit v5

    .line 302
    goto :goto_5

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw v0

    .line 306
    :cond_7
    const/4 v2, 0x3

    .line 307
    :goto_5
    instance-of v5, v8, Llibs/fe0;

    .line 308
    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    iget-object v4, v4, Llibs/za;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Llibs/w0;

    .line 314
    .line 315
    iget-object v4, v4, Llibs/w0;->Omicron:Llibs/a1;

    .line 316
    .line 317
    invoke-virtual {v4}, Llibs/a1;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "/s/"

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_8

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v4, "/"

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lez v2, :cond_8

    .line 340
    .line 341
    new-instance v2, Llibs/dl1;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-direct {v2, v7, v4}, Llibs/dl1;-><init>(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :goto_6
    move-object v4, v2

    .line 348
    goto :goto_7

    .line 349
    :cond_8
    move-object v4, v8

    .line 350
    goto :goto_7

    .line 351
    :cond_9
    instance-of v2, v8, Llibs/ms0;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    iget-object v2, v4, Llibs/za;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v4, v4, Llibs/za;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Llibs/w0;

    .line 362
    .line 363
    iget-object v4, v4, Llibs/w0;->Omicron:Llibs/a1;

    .line 364
    .line 365
    invoke-virtual {v4}, Llibs/a1;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "/file/d/"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    const-string v4, "https://drive.google.com/open?"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_a

    .line 384
    .line 385
    const-string v4, "https://drive.google.com/uc?"

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    :cond_a
    new-instance v2, Llibs/dl1;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-direct {v2, v7, v4}, Llibs/dl1;-><init>(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    instance-of v2, v8, Llibs/zq1;

    .line 401
    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    iget-object v2, v4, Llibs/za;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Llibs/w0;

    .line 407
    .line 408
    iget-object v2, v2, Llibs/w0;->Omicron:Llibs/a1;

    .line 409
    .line 410
    invoke-virtual {v2}, Llibs/a1;->d()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v4, "/#!"

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    new-instance v2, Llibs/dl1;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-direct {v2, v7, v4}, Llibs/dl1;-><init>(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    throw v0

    .line 432
    :cond_c
    :goto_7
    sget-object v2, Llibs/_g;->c:Llibs/_f;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v2, v5}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    sget-object v2, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 442
    .line 443
    invoke-static {v3, v2}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    const-string v2, "/gocryptfs.conf"

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_d

    .line 456
    .line 457
    const-string v2, "/gocryptfs.conf.lnk"

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_d

    .line 464
    .line 465
    invoke-static {v0, v4}, Llibs/zo1;->m(Ljava/lang/String;Llibs/zl0;)Llibs/zl0;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v1, :cond_e

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v5, "/"

    .line 474
    .line 475
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-static {v0, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v5, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 491
    .line 492
    invoke-static {v2, v5}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_e

    .line 497
    .line 498
    return-object v4

    .line 499
    :cond_d
    sget-object v2, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 500
    .line 501
    invoke-static {v3, v2}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    const-string v2, "/gocryptfs.conf"

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_e

    .line 514
    .line 515
    const-string v2, "/gocryptfs.conf.lnk"

    .line 516
    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_e

    .line 522
    .line 523
    invoke-static {v0, v4}, Llibs/zo1;->n(Ljava/lang/String;Llibs/zl0;)Llibs/zl0;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v1, :cond_e

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v5, "/"

    .line 532
    .line 533
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-static {v0, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v5, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 549
    .line 550
    invoke-static {v2, v5}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_e

    .line 555
    .line 556
    return-object v4

    .line 557
    :cond_e
    if-eqz p3, :cond_f

    .line 558
    .line 559
    invoke-static {v3}, Llibs/zo1;->s(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    invoke-static {v0, v2, v4, v1}, Llibs/zo1;->b(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/zl0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_f
    return-object v4
.end method

.method public static i(Ljava/lang/String;)Llibs/zl0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v0}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Llibs/rp0;)Llibs/zl0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/!f-a-k-e"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v2 .. v7}, Llibs/zo1;->k(ZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;Ljava/lang/String;)Llibs/zl0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(ZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;Ljava/lang/String;)Llibs/zl0;
    .locals 8

    .line 1
    sget-object v7, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    invoke-interface {v7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Llibs/zl0;

    .line 9
    .line 10
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Llibs/n5;->h:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Llibs/n5;

    .line 26
    .line 27
    invoke-direct {v0, p4, p3}, Llibs/n5;-><init>(Ljava/lang/String;Llibs/zl0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v1, Llibs/n90;->f:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Llibs/n90;

    .line 46
    .line 47
    invoke-direct {v0, p4, p3}, Llibs/n90;-><init>(Ljava/lang/String;Llibs/zl0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p4}, Llibs/zo1;->w(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Llibs/z4;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move v1, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v5, p3

    .line 63
    move-object v4, p4

    .line 64
    move-object v6, p5

    .line 65
    invoke-direct/range {v0 .. v6}, Llibs/z4;-><init>(ZZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Llibs/qy3;->h:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v0, Llibs/qy3;

    .line 82
    .line 83
    move v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v4, p3

    .line 86
    move-object v3, p4

    .line 87
    move-object v5, p5

    .line 88
    invoke-direct/range {v0 .. v5}, Llibs/qy3;-><init>(ZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v1, Llibs/z4;->q:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v0, Llibs/z4;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    move v1, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v5, p3

    .line 110
    move-object v4, p4

    .line 111
    move-object v6, p5

    .line 112
    invoke-direct/range {v0 .. v6}, Llibs/z4;-><init>(ZZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v1, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v0, Llibs/z4;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    move v1, p0

    .line 132
    move-object v3, p1

    .line 133
    move-object v5, p3

    .line 134
    move-object v4, p4

    .line 135
    move-object v6, p5

    .line 136
    invoke-direct/range {v0 .. v6}, Llibs/z4;-><init>(ZZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string v1, "Using ArchiveExplorer. Unknown archive > "

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Arqex Explorer"

    .line 147
    .line 148
    invoke-static {v1, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Llibs/z4;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move v1, p0

    .line 155
    move-object v3, p1

    .line 156
    move-object v5, p3

    .line 157
    move-object v4, p4

    .line 158
    move-object v6, p5

    .line 159
    invoke-direct/range {v0 .. v6}, Llibs/z4;-><init>(ZZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_1
    monitor-enter v7

    .line 165
    :try_start_1
    invoke-interface {v7, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    monitor-exit v7

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_6
    :goto_2
    invoke-static {p5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, p5}, Llibs/zl0;->Num(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-object v1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    throw v0

    .line 187
    :goto_4
    goto :goto_3
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/zo1;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Llibs/zo1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Ljava/lang/String;Llibs/zl0;)Llibs/zl0;
    .locals 2

    .line 1
    sget-object v0, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/zo1;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llibs/zl0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Llibs/yi0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Llibs/yi0;-><init>(Ljava/lang/String;Llibs/zl0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public static n(Ljava/lang/String;Llibs/zl0;)Llibs/zl0;
    .locals 2

    .line 1
    sget-object v0, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/zo1;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llibs/zl0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Llibs/yu0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Llibs/yu0;-><init>(Ljava/lang/String;Llibs/zl0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public static p(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZZJLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;IZLlibs/yq3;Z)Llibs/b02;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p15

    move-object/from16 v3, p16

    .line 1
    sget-object v4, Llibs/js;->e:Ljava/nio/charset/Charset;

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    .line 2
    const-string v4, "direct_copy"

    const-string v5, "auth_type"

    const-string v6, "support_quota"

    const/4 v7, 0x0

    const-string v8, "redirect_uri"

    const-string v9, "client_secret"

    const-string v11, "client_id"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, ""

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown scheme: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MANAGER"

    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Llibs/o12;

    invoke-direct {v0}, Llibs/o12;-><init>()V

    :goto_0
    move-object/from16 v1, p10

    goto/16 :goto_14

    .line 5
    :pswitch_1
    new-instance v0, Llibs/t40;

    invoke-direct {v0, v1}, Llibs/t40;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Llibs/ar3;

    invoke-direct {v0, v1}, Llibs/ar3;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Llibs/pz;

    invoke-direct {v0, v1}, Llibs/pz;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v0, Llibs/d;

    invoke-direct {v0, v1}, Llibs/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Llibs/tb;

    const/4 v12, 0x6

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v11, p14

    move/from16 v5, p17

    move-object v2, v10

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto :goto_0

    :pswitch_6
    move-object v2, v10

    .line 10
    new-instance v0, Llibs/tb;

    const/16 v12, 0xa

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto :goto_0

    :pswitch_7
    move-object v2, v10

    .line 11
    new-instance v0, Llibs/tb;

    const/16 v12, 0xe

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto :goto_0

    :pswitch_8
    move-object v2, v10

    .line 12
    new-instance v0, Llibs/tb;

    const/4 v12, 0x4

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_9
    move-object v2, v10

    .line 13
    new-instance v0, Llibs/tb;

    const/16 v12, 0x8

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_a
    move-object v2, v10

    .line 14
    new-instance v0, Llibs/tb;

    const/4 v12, 0x5

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_b
    move-object v2, v10

    .line 15
    new-instance v0, Llibs/tb;

    const/16 v12, 0xd

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_c
    move-object v2, v10

    .line 16
    new-instance v0, Llibs/tb;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_d
    move-object v2, v10

    .line 17
    new-instance v0, Llibs/tb;

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_e
    move-object v2, v10

    .line 18
    new-instance v0, Llibs/tb;

    const/4 v12, 0x3

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_f
    move-object v2, v10

    .line 19
    new-instance v0, Llibs/tb;

    const/4 v12, 0x7

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_10
    move-object v2, v10

    .line 20
    new-instance v0, Llibs/tb;

    const/16 v12, 0xc

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_11
    move-object v2, v10

    .line 21
    new-instance v0, Llibs/tb;

    .line 22
    const-string v1, "0"

    if-eqz v3, :cond_0

    const-string v4, "share_duration_seconds"

    invoke-virtual {v3, v4, v1}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-wide/16 v3, -0x1

    .line 23
    invoke-static {v3, v4, v1}, Llibs/zt0;->n(JLjava/lang/String;)J

    move-result-wide v12

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    .line 24
    invoke-direct/range {v0 .. v13}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IJ)V

    goto/16 :goto_0

    :pswitch_12
    move-object v2, v10

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 26
    const-string v1, "cache_data"

    invoke-virtual {v3, v1}, Llibs/yq3;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    .line 27
    const-string v1, "large_data"

    invoke-virtual {v3, v1}, Llibs/yq3;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 28
    :goto_2
    new-instance v1, Llibs/zq1;

    if-eqz v3, :cond_4

    .line 29
    const-string v4, "api_key"

    invoke-virtual {v3, v4, v14}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    move-object v7, v14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v4, p0

    move/from16 v9, p4

    move-object/from16 v5, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v6, p13

    move/from16 v10, p17

    move-object v0, v1

    move-object v8, v2

    move-wide/from16 v2, p8

    move/from16 v1, p14

    invoke-direct/range {v0 .. v13}, Llibs/zq1;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZZ)V

    goto/16 :goto_0

    :pswitch_13
    move-object v2, v10

    .line 30
    new-instance v0, Llibs/tb;

    const/16 v12, 0xb

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v12}, Llibs/tb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    goto/16 :goto_0

    :pswitch_14
    move-object v2, v10

    .line 31
    new-instance v0, Llibs/tb;

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v3, v11, v14}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v14

    :goto_3
    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v3, v9, v14}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v14

    :goto_4
    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3, v8, v14}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_7
    move-object/from16 v4, p0

    move/from16 v11, p4

    move-object/from16 v5, p5

    move/from16 v13, p6

    move-object/from16 v6, p13

    move/from16 v12, p17

    move-object v8, v1

    move-object v10, v2

    move-object v9, v14

    move/from16 v14, p7

    move-wide/from16 v2, p8

    move/from16 v1, p14

    invoke-direct/range {v0 .. v14}, Llibs/tb;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZ)V

    goto/16 :goto_0

    :pswitch_15
    move-object v2, v10

    .line 35
    new-instance v0, Llibs/ms0;

    if-eqz v3, :cond_8

    const-string v1, "use_new_client_id"

    .line 36
    invoke-virtual {v3, v1}, Llibs/yq3;->j(Ljava/lang/String;)Z

    move-result v1

    :cond_8
    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v3, v11, v14}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_9
    move-object v7, v14

    :goto_5
    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v3, v9, v14}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v14

    :goto_6
    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v3, v8, v14}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_b
    move-object v9, v14

    if-eqz v3, :cond_c

    const-string v4, "full_access"

    .line 40
    invoke-virtual {v3, v4}, Llibs/yq3;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    :goto_7
    move-object/from16 v4, p0

    move/from16 v11, p4

    move-object/from16 v5, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v6, p13

    move/from16 v12, p17

    move-object v8, v1

    move-object v10, v2

    move-wide/from16 v2, p8

    move/from16 v1, p14

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    invoke-direct/range {v0 .. v15}, Llibs/ms0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZZ)V

    goto/16 :goto_0

    :pswitch_16
    move-object v2, v10

    .line 41
    new-instance v0, Llibs/fe0;

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v11}, Llibs/fe0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_17
    move-object v2, v10

    .line 42
    new-instance v0, Llibs/jh;

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v5, p17

    invoke-direct/range {v0 .. v11}, Llibs/jh;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_18
    move-object v2, v10

    if-eqz p2, :cond_d

    .line 43
    new-instance v0, Llibs/dl1;

    move/from16 v10, p17

    invoke-direct {v0, v1, v10}, Llibs/dl1;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    move/from16 v10, p17

    if-nez v3, :cond_e

    goto :goto_9

    .line 44
    :cond_e
    invoke-virtual {v3, v6}, Llibs/yq3;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 45
    :goto_9
    new-instance v0, Llibs/du3;

    if-eqz v3, :cond_f

    .line 46
    invoke-virtual {v3, v5, v14}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_f
    if-eqz v7, :cond_11

    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v13, v14

    const/4 v14, 0x0

    :goto_a
    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    move-object v13, v14

    const/4 v14, 0x1

    goto :goto_a

    :goto_c
    if-eqz v3, :cond_12

    .line 48
    invoke-virtual {v3, v4}, Llibs/yq3;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v15, 0x1

    :goto_d
    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p13

    move/from16 v12, p14

    move-object v3, v2

    move v6, v10

    move-wide/from16 v9, p8

    move-object/from16 v2, p12

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    goto :goto_d

    :goto_e
    invoke-direct/range {v0 .. v15}, Llibs/du3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_19
    move-object v2, v10

    const/4 v8, 0x1

    if-nez v3, :cond_13

    goto :goto_f

    .line 49
    :cond_13
    invoke-virtual {v3, v6}, Llibs/yq3;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 50
    :goto_f
    new-instance v0, Llibs/du3;

    if-eqz v3, :cond_14

    .line 51
    invoke-virtual {v3, v5, v14}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_14
    move-object v13, v14

    if-eqz v7, :cond_16

    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v14, 0x1

    :goto_11
    if-eqz v3, :cond_17

    .line 53
    invoke-virtual {v3, v4}, Llibs/yq3;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v15, 0x1

    :goto_12
    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p13

    move/from16 v12, p14

    move/from16 v6, p17

    move-object v3, v2

    move-object/from16 v2, p12

    goto :goto_13

    :cond_17
    const/4 v15, 0x0

    goto :goto_12

    :goto_13
    invoke-direct/range {v0 .. v15}, Llibs/du3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 54
    :pswitch_1a
    new-instance v0, Llibs/rb;

    invoke-direct {v0, v1}, Llibs/rb;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v2, v10

    .line 55
    new-instance v0, Llibs/ww2;

    move/from16 v3, p11

    move/from16 v11, p14

    invoke-direct {v0, v2, v1, v3, v11}, Llibs/ww2;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :pswitch_1c
    const/4 v8, 0x1

    .line 56
    new-instance v0, Llibs/kr2;

    invoke-direct {v0, v1, v8, v2}, Llibs/kr2;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_1d
    const/4 v8, 0x1

    .line 57
    new-instance v0, Llibs/kr2;

    if-eqz v3, :cond_18

    const-string v4, "scp"

    invoke-virtual {v3, v4}, Llibs/yq3;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v12, 0x1

    :cond_18
    invoke-direct {v0, v1, v12, v2}, Llibs/kr2;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 58
    :pswitch_1e
    new-instance v0, Llibs/xm0;

    invoke-direct {v0, v1}, Llibs/xm0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :goto_14
    iput-object v1, v0, Llibs/b02;->d:Ljava/lang/Boolean;

    move-object/from16 v2, p12

    .line 60
    iput-object v2, v0, Llibs/b02;->c:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "."

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static r()[Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Llibs/bi2;->contains:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Llibs/bi2;->prefix:I

    .line 8
    .line 9
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Llibs/bi2;->suffix:I

    .line 14
    .line 15
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Llibs/bi2;->words:I

    .line 20
    .line 21
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Llibs/bi2;->regex:I

    .line 26
    .line 27
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    return-object v5
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Llibs/zo1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gtz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llibs/zo1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    throw p0

    .line 40
    :goto_2
    goto :goto_1
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Llibs/zo1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llibs/zo1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llibs/zo1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
