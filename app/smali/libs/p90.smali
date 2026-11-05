.class public final Llibs/p90;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Llibs/an1;

.field public static final f:Z

.field public static final g:J

.field public static h:Z

.field public static final i:Llibs/o90;


# instance fields
.field public a:Llibs/o90;

.field public final b:Ljava/lang/Object;

.field public c:Llibs/o90;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/p90;->e:Llibs/an1;

    .line 6
    .line 7
    const-string v0, "jcifs.smb.client.dfs.strictView"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Llibs/p90;->f:Z

    .line 15
    .line 16
    sget-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 17
    .line 18
    const-string v1, "jcifs.smb.client.dfs.ttl"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget v1, Llibs/an1;->Y:I

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Llibs/yw;->b:Llibs/an1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    :goto_0
    sput-wide v0, Llibs/p90;->g:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Llibs/p90;->h:Z

    .line 47
    .line 48
    new-instance v0, Llibs/o90;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Llibs/o90;-><init>(J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llibs/p90;->i:Llibs/o90;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/p90;->a:Llibs/o90;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llibs/p90;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/p90;->c:Llibs/o90;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/p90;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Llibs/g22;)Llibs/uc3;
    .locals 6

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    sget-boolean v1, Llibs/p90;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-static {p0, v1}, Llibs/kq3;->b(Ljava/lang/String;Z)Llibs/kq3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4}, Llibs/uc3;->q(Llibs/kq3;I)Llibs/uc3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, p1, p0, v1}, Llibs/uc3;->n(Llibs/g22;Ljava/lang/String;I)Llibs/q90;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    :goto_0
    :try_start_2
    iget-object v0, p1, Llibs/q90;->Xi:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v4}, Llibs/kq3;->b(Ljava/lang/String;Z)Llibs/kq3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, Llibs/uc3;->q(Llibs/kq3;I)Llibs/uc3;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    monitor-exit v3

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object p1, p1, Llibs/q90;->Tau:Llibs/q90;

    .line 55
    .line 56
    if-eq p1, p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    throw v0

    .line 60
    :cond_2
    monitor-exit v3

    .line 61
    return-object v2

    .line 62
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    sget p1, Llibs/an1;->Y:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-lt p1, v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Llibs/p90;->e:Llibs/an1;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-boolean p1, Llibs/p90;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    instance-of p1, p0, Llibs/lb3;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    check-cast p0, Llibs/lb3;

    .line 85
    .line 86
    throw p0

    .line 87
    :cond_5
    :goto_2
    return-object v2
.end method

.method public static b(Llibs/uc3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/g22;)Llibs/q90;
    .locals 2

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    sget-boolean v1, Llibs/p90;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p4, p1, p2}, Llibs/uc3;->n(Llibs/g22;Ljava/lang/String;I)Llibs/q90;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget p1, Llibs/an1;->Y:I

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-lt p1, p2, :cond_2

    .line 45
    .line 46
    sget-object p1, Llibs/p90;->e:Llibs/an1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-boolean p1, Llibs/p90;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    instance-of p1, p0, Llibs/lb3;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    check-cast p0, Llibs/lb3;

    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final c(Llibs/g22;)Ljava/util/HashMap;
    .locals 8

    .line 1
    sget-boolean v0, Llibs/p90;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, Llibs/g22;->X:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "?"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Llibs/p90;->a:Llibs/o90;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Llibs/p90;->a:Llibs/o90;

    .line 26
    .line 27
    iget-wide v4, v0, Llibs/o90;->a:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Llibs/p90;->a:Llibs/o90;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Llibs/o90;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :try_start_0
    iget-object v0, p1, Llibs/g22;->X:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2}, Llibs/kq3;->b(Ljava/lang/String;Z)Llibs/kq3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2}, Llibs/uc3;->q(Llibs/kq3;I)Llibs/uc3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Llibs/o90;

    .line 54
    .line 55
    sget-wide v4, Llibs/p90;->g:J

    .line 56
    .line 57
    const-wide/16 v6, 0xa

    .line 58
    .line 59
    mul-long v4, v4, v6

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Llibs/o90;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Llibs/o90;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    invoke-virtual {v0, p1, v5, v2}, Llibs/uc3;->n(Llibs/g22;Ljava/lang/String;I)Llibs/q90;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_3
    iget-object v2, v0, Llibs/q90;->Xi:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Llibs/q90;->Tau:Llibs/q90;

    .line 92
    .line 93
    if-ne v0, p1, :cond_3

    .line 94
    .line 95
    iput-object v3, p0, Llibs/p90;->a:Llibs/o90;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object v4

    .line 98
    :catch_0
    move-exception p1

    .line 99
    sget v0, Llibs/an1;->Y:I

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-lt v0, v2, :cond_4

    .line 103
    .line 104
    sget-object v0, Llibs/p90;->e:Llibs/an1;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-boolean v0, Llibs/p90;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    instance-of v0, p1, Llibs/lb3;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    check-cast p1, Llibs/lb3;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/g22;)Llibs/q90;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-boolean v4, Llibs/p90;->h:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_17

    .line 13
    .line 14
    const-string v4, "IPC$"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v4, v1, Llibs/p90;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    invoke-virtual {v1, v3}, Llibs/p90;->c(Llibs/g22;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_d

    .line 38
    .line 39
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v8, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Llibs/o90;

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    iget-wide v13, v11, Llibs/o90;->a:J

    .line 68
    .line 69
    cmp-long v15, v6, v13

    .line 70
    .line 71
    if-lez v15, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object v11, v5

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    :goto_0
    if-nez v11, :cond_7

    .line 82
    .line 83
    invoke-static {v12, v3}, Llibs/p90;->a(Ljava/lang/String;Llibs/g22;)Llibs/uc3;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    return-object v5

    .line 91
    :cond_2
    invoke-static {v13, v12, v0, v2, v3}, Llibs/p90;->b(Llibs/uc3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/g22;)Llibs/q90;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/lit8 v11, v11, 0x2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    add-int/2addr v11, v15

    .line 108
    new-instance v15, Llibs/o90;

    .line 109
    .line 110
    invoke-direct {v15, v9, v10}, Llibs/o90;-><init>(J)V

    .line 111
    .line 112
    .line 113
    move-object v9, v14

    .line 114
    :cond_3
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v10, v15, Llibs/o90;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    iput-object v10, v9, Llibs/q90;->Upsilon:Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v10, "\\"

    .line 121
    .line 122
    iput-object v10, v9, Llibs/q90;->Phi:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    iget v10, v9, Llibs/q90;->Mu:I

    .line 125
    .line 126
    sub-int/2addr v10, v11

    .line 127
    iput v10, v9, Llibs/q90;->Mu:I

    .line 128
    .line 129
    iget-object v9, v9, Llibs/q90;->Tau:Llibs/q90;

    .line 130
    .line 131
    if-ne v9, v14, :cond_3

    .line 132
    .line 133
    iget-object v9, v14, Llibs/q90;->Phi:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iget-object v10, v15, Llibs/o90;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-object v11, v15

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-nez v2, :cond_9

    .line 148
    .line 149
    sget-object v9, Llibs/p90;->i:Llibs/o90;

    .line 150
    .line 151
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v8, Llibs/p90;->i:Llibs/o90;

    .line 156
    .line 157
    if-ne v11, v8, :cond_8

    .line 158
    .line 159
    move-object v11, v5

    .line 160
    move-object v13, v11

    .line 161
    :goto_1
    move-object v14, v13

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v13, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    :goto_2
    if-eqz v11, :cond_e

    .line 166
    .line 167
    const-string v8, "\\"

    .line 168
    .line 169
    iget-object v9, v11, Llibs/o90;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Llibs/q90;

    .line 176
    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    iget-wide v14, v9, Llibs/q90;->Sigma:J

    .line 180
    .line 181
    cmp-long v10, v6, v14

    .line 182
    .line 183
    if-lez v10, :cond_a

    .line 184
    .line 185
    iget-object v9, v11, Llibs/o90;->b:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-object v14, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v14, v9

    .line 193
    :goto_3
    if-nez v14, :cond_e

    .line 194
    .line 195
    if-nez v13, :cond_b

    .line 196
    .line 197
    invoke-static {v12, v3}, Llibs/p90;->a(Ljava/lang/String;Llibs/g22;)Llibs/uc3;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-nez v13, :cond_b

    .line 202
    .line 203
    monitor-exit v4

    .line 204
    return-object v5

    .line 205
    :cond_b
    invoke-static {v13, v12, v0, v2, v3}, Llibs/p90;->b(Llibs/uc3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/g22;)Llibs/q90;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-eqz v14, :cond_e

    .line 210
    .line 211
    iget v3, v14, Llibs/q90;->Mu:I

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    add-int/lit8 v9, v9, 0x2

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    add-int/2addr v9, v10

    .line 224
    sub-int/2addr v3, v9

    .line 225
    iput v3, v14, Llibs/q90;->Mu:I

    .line 226
    .line 227
    iput-object v8, v14, Llibs/q90;->Pi:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, v11, Llibs/o90;->b:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v3, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    :goto_4
    move-object v14, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    move-object/from16 v12, p1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-nez v14, :cond_16

    .line 242
    .line 243
    if-eqz v2, :cond_16

    .line 244
    .line 245
    const-string v3, "\\"

    .line 246
    .line 247
    const-string v4, "\\"

    .line 248
    .line 249
    invoke-static {v3, v12, v4, v0}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v3, "\\"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_f
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, v1, Llibs/p90;->d:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v2

    .line 274
    :try_start_1
    iget-object v3, v1, Llibs/p90;->c:Llibs/o90;

    .line 275
    .line 276
    if-eqz v3, :cond_10

    .line 277
    .line 278
    iget-wide v8, v3, Llibs/o90;->a:J

    .line 279
    .line 280
    cmp-long v4, v6, v8

    .line 281
    .line 282
    if-lez v4, :cond_10

    .line 283
    .line 284
    iput-object v5, v1, Llibs/p90;->c:Llibs/o90;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_9

    .line 289
    :cond_10
    move-object v5, v3

    .line 290
    :goto_6
    if-nez v5, :cond_11

    .line 291
    .line 292
    new-instance v5, Llibs/o90;

    .line 293
    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    invoke-direct {v5, v3, v4}, Llibs/o90;-><init>(J)V

    .line 297
    .line 298
    .line 299
    iput-object v5, v1, Llibs/p90;->c:Llibs/o90;

    .line 300
    .line 301
    :cond_11
    iget-object v3, v5, Llibs/o90;->b:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_15

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-ne v5, v6, :cond_13

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto :goto_8

    .line 338
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const/4 v7, 0x0

    .line 343
    if-ge v5, v6, :cond_14

    .line 344
    .line 345
    invoke-virtual {v4, v7, v0, v7, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/16 v6, 0x5c

    .line 356
    .line 357
    if-ne v5, v6, :cond_14

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_8

    .line 361
    :cond_14
    const/4 v5, 0x0

    .line 362
    :goto_8
    if-eqz v5, :cond_12

    .line 363
    .line 364
    iget-object v5, v1, Llibs/p90;->c:Llibs/o90;

    .line 365
    .line 366
    iget-object v5, v5, Llibs/o90;->b:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Llibs/q90;

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    goto :goto_7

    .line 376
    :cond_15
    monitor-exit v2

    .line 377
    return-object v14

    .line 378
    :goto_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    throw v0

    .line 380
    :cond_16
    return-object v14

    .line 381
    :goto_a
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    throw v0

    .line 383
    :cond_17
    :goto_b
    return-object v5
.end method
