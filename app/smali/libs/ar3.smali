.class public final Llibs/ar3;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    iget-object v1, v0, Llibs/za;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llibs/br3;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Llibs/br3;->m(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_31

    .line 14
    .line 15
    .line 16
    sget-object v1, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    iget-object v0, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llibs/ar0;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_2e

    .line 27
    invoke-virtual {p1}, Llibs/rp0;->v()Llibs/rp0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, p0}, Llibs/rp0;->State(Ljava/lang/String;Llibs/zl0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    sget-object p2, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_35
    iget-object v0, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llibs/ar0;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit p2
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3e

    .line 62
    throw p1

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    monitor-exit p2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw p1
.end method

.method public final Base(Llibs/rp0;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Bot(JJLjava/lang/String;)Ljava/io/OutputStream;
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Llibs/ar3;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final End(Ljava/lang/String;Z)Llibs/tg3;
    .registers 9

    .line 1
    :try_start_0
    iget-object p1, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llibs/fb2;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_22

    .line 15
    .line 16
    iget-object p1, p1, Llibs/fb2;->d:Llibs/ar0;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_33

    .line 17
    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    :try_start_13
    invoke-interface {p1}, Llibs/ar0;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {p1}, Llibs/ar0;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-array p1, v1, [J

    .line 29
    .line 30
    aput-wide v2, p1, v0

    .line 31
    .line 32
    aput-wide v4, p1, p2
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    :cond_22
    :try_start_22
    new-array p1, v1, [J

    .line 36
    .line 37
    fill-array-data p1, :array_46

    .line 38
    .line 39
    .line 40
    :goto_27
    new-instance v1, Llibs/tg3;

    .line 41
    .line 42
    aget-wide v2, p1, v0

    .line 43
    .line 44
    aget-wide v4, p1, p2

    .line 45
    .line 46
    sub-long p1, v2, v4

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, p1, p2}, Llibs/tg3;-><init>(JJ)V
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    const-string p2, "UsbExplorer"

    .line 54
    .line 55
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Llibs/tg3;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v0, v1}, Llibs/tg3;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :array_46
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final Err(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final Exec(Llibs/br3;)Llibs/rp0;
    .registers 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-interface {p1}, Llibs/br3;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Llibs/br3;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Llibs/br3;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {p1}, Llibs/br3;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v5, :cond_3c

    .line 41
    .line 42
    const-string v5, "$"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3c

    .line 49
    .line 50
    invoke-interface {p1}, Llibs/br3;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    goto :goto_3d

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_7d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 62
    :goto_3d
    invoke-interface {p1}, Llibs/br3;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {p1}, Llibs/br3;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    if-eqz v4, :cond_4a

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-interface {p1}, Llibs/br3;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    :goto_4e
    iget-object p1, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0, p0, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-boolean v5, p1, Llibs/rp0;->Bravo:Z

    .line 94
    .line 95
    iput-boolean v7, p1, Llibs/rp0;->Charlie:Z

    .line 96
    .line 97
    iput-boolean v8, p1, Llibs/rp0;->Echo:Z

    .line 98
    .line 99
    iget-boolean v0, p1, Llibs/rp0;->Nu:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6f

    .line 102
    .line 103
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Llibs/b02;->i(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6f

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    :cond_6f
    iput-boolean v6, p1, Llibs/rp0;->Nu:Z

    .line 113
    .line 114
    invoke-virtual {p1, v9, v10}, Llibs/rp0;->Data(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7c

    .line 122
    .line 123
    iput-wide v11, p1, Llibs/rp0;->Four:J
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7c} :catch_3a

    .line 124
    .line 125
    :cond_7c
    return-object p1

    .line 126
    :goto_7d
    const-string v0, "UsbExplorer"

    .line 127
    .line 128
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    :try_start_7
    invoke-virtual/range {p1 .. p3}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 9
    .line 10
    .line 11
    move-result-object v12
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_88

    .line 12
    if-eqz v9, :cond_19

    .line 13
    .line 14
    :try_start_d
    iget-wide v2, v12, Llibs/fh3;->Y:J

    .line 15
    .line 16
    move-wide/from16 v4, p2

    .line 17
    .line 18
    invoke-virtual {v9, v4, v5, v2, v3}, Lcom/mixplorer/ProgressListener;->onProgressOffset(JJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :goto_16
    move-object v11, v12

    .line 24
    goto/16 :goto_89

    .line 25
    .line 26
    :cond_19
    move-wide/from16 v4, p2

    .line 27
    .line 28
    :goto_1b
    iget-object v2, v12, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v13, v1, Llibs/ar3;->e:Ljava/lang/String;

    .line 31
    .line 32
    xor-int/lit8 v15, p7, 0x1

    .line 33
    .line 34
    sget v8, Llibs/hr3;->a:I

    .line 35
    .line 36
    iget-wide v6, v12, Llibs/fh3;->Y:J

    .line 37
    .line 38
    move-object/from16 v14, p4

    .line 39
    .line 40
    move-wide/from16 v17, v6

    .line 41
    .line 42
    move/from16 v16, v8

    .line 43
    .line 44
    invoke-static/range {v13 .. v18}, Llibs/hr3;->g(Ljava/lang/String;Ljava/lang/String;ZIJ)Llibs/ak;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move/from16 v8, v16

    .line 49
    .line 50
    iget-wide v6, v12, Llibs/fh3;->Y:J

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-static/range {v2 .. v10}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Llibs/ar3;->e:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_15

    .line 57
    .line 58
    move-object/from16 v14, p4

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v2, v14}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Llibs/za;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Llibs/br3;
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_44

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    :catchall_44
    :try_start_44
    invoke-virtual {v1, v11}, Llibs/ar3;->Exec(Llibs/br3;)Llibs/rp0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v0, :cond_7f

    .line 74
    .line 75
    const-string v3, "modified"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7f

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-static {v3, v4, v0}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_15

    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 p1, v1

    .line 109
    .line 110
    move-object/from16 p2, v2

    .line 111
    .line 112
    move-wide/from16 p3, v3

    .line 113
    .line 114
    const/16 p5, 0x0

    .line 115
    .line 116
    const/16 p6, 0x0

    .line 117
    .line 118
    :try_start_75
    invoke-virtual/range {p1 .. p6}, Llibs/ar3;->Str(Llibs/rp0;JZZ)Z
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_7b

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    goto :goto_16

    .line 128
    :cond_7f
    move-object v0, v2

    .line 129
    :goto_80
    :try_start_80
    invoke-virtual {v1, v0}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_15

    .line 133
    invoke-static {v12}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    :goto_89
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :goto_8d
    throw v0

    .line 143
    :goto_8e
    goto :goto_8d
.end method

.method public final Init(Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z
    .registers 5

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    new-instance p3, Llibs/zq3;

    .line 4
    .line 5
    invoke-direct {p3, p0, p2, p4, p1}, Llibs/zq3;-><init>(Llibs/ar3;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Llibs/ar3;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p4, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object p1, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    iget-object p2, p1, Llibs/za;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Llibs/br3;

    .line 24
    .line 25
    invoke-interface {p2}, Llibs/br3;->r()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_2b

    .line 26
    .line 27
    .line 28
    sget-object p2, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    iget-object p1, p1, Llibs/za;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llibs/ar0;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p2

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_28

    .line 43
    throw p1

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    sget-object p3, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    monitor-enter p3

    .line 48
    :try_start_2f
    iget-object p1, p1, Llibs/za;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Llibs/ar0;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit p3
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_38

    .line 56
    throw p2

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    :try_start_39
    monitor-exit p3
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {v0, p1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Llibs/za;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llibs/br3;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    nop

    .line 14
    move-object p1, v1

    .line 15
    :goto_e
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llibs/ar3;->Exec(Llibs/br3;)Llibs/rp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    return-object v1
.end method

.method public final Msg(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .registers 7

    .line 1
    invoke-static {p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    iget-object v2, v1, Llibs/za;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Llibs/br3;

    .line 16
    .line 17
    invoke-static {v0, p3}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object p3, p3, Llibs/za;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Llibs/br3;

    .line 24
    .line 25
    invoke-interface {v2, p3}, Llibs/br3;->f(Llibs/br3;)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_35

    .line 26
    .line 27
    .line 28
    sget-object p3, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    monitor-enter p3

    .line 31
    :try_start_1e
    iget-object v0, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llibs/ar0;

    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p3
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_32

    .line 39
    invoke-virtual {p1}, Llibs/rp0;->v()Llibs/rp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2, p0}, Llibs/rp0;->State(Ljava/lang/String;Llibs/zl0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit p3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    sget-object p2, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_39
    iget-object p3, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Llibs/ar0;

    .line 61
    .line 62
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit p2
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_42

    .line 66
    throw p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit p2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Llibs/za;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llibs/br3;

    .line 14
    .line 15
    invoke-interface {p1}, Llibs/br3;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3f

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llibs/br3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    invoke-interface {v1}, Llibs/br3;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    invoke-virtual {p0, v1}, Llibs/ar3;->Exec(Llibs/br3;)Llibs/rp0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_16

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final Put(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/hr3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/c;->Set()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final Str(Llibs/rp0;JZZ)Z
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-gtz v2, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    if-nez p4, :cond_15

    .line 10
    .line 11
    :try_start_a
    sget-object p4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 12
    .line 13
    invoke-virtual {p4}, Llibs/p63;->Ok()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_15

    .line 18
    .line 19
    :goto_12
    return p5

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    iget-object p4, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, p3, p4, v0}, Llibs/hr3;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Llibs/rp0;->Data(J)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_13

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :goto_21
    const-string p2, "UsbExplorer"

    .line 35
    .line 36
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p5
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p4}, Llibs/rp0;->Context()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v0, p4, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_42

    .line 15
    :cond_e
    :goto_e
    iget-object p4, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p4, v0}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, Llibs/nr0;

    .line 22
    .line 23
    new-instance v1, Llibs/zj;

    .line 24
    .line 25
    new-instance v2, Llibs/cr3;

    .line 26
    .line 27
    iget-object v3, p4, Llibs/za;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Llibs/br3;

    .line 30
    .line 31
    iget-object v4, p4, Llibs/za;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Llibs/ar0;

    .line 34
    .line 35
    sget v5, Llibs/hr3;->a:I

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, Llibs/cr3;-><init>(Llibs/br3;Llibs/ar0;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p4, Llibs/za;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llibs/br3;

    .line 46
    .line 47
    invoke-interface {p1}, Llibs/br3;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct/range {v0 .. v6}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long p1, p2, v1

    .line 60
    .line 61
    if-lez p1, :cond_41

    .line 62
    .line 63
    invoke-static {v0, p2, p3}, Llibs/z61;->g(Ljava/io/InputStream;J)J
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_b

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v0

    .line 67
    :goto_42
    const-string p2, "UsbExplorer"

    .line 68
    .line 69
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final Top(JLjava/lang/String;)Ljava/io/OutputStream;
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    sget v5, Llibs/hr3;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 10
    .line 11
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-lez v3, :cond_11

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v3, p3

    .line 23
    invoke-static/range {v2 .. v7}, Llibs/hr3;->g(Ljava/lang/String;Ljava/lang/String;ZIJ)Llibs/ak;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    const-string p2, "UsbExplorer"

    .line 31
    .line 32
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "limited"

    .line 7
    .line 8
    const-string v2, "yes"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    sget v0, Llibs/hr3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Llibs/ar3;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p3}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :try_start_f
    iget-object v0, p3, Llibs/za;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llibs/br3;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Llibs/br3;->l(Ljava/lang/String;)Llibs/br3;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_3f

    .line 24
    sget-object v0, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-object p3, p3, Llibs/za;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Llibs/ar0;

    .line 30
    .line 31
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_3c

    .line 35
    if-eqz p1, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llibs/ar3;->Exec(Llibs/br3;)Llibs/rp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    if-eqz p2, :cond_35

    .line 44
    .line 45
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p3, v0}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0, p1}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    sget-object p2, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_43
    iget-object p3, p3, Llibs/za;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Llibs/ar0;

    .line 71
    .line 72
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit p2
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_4c

    .line 76
    throw p1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    :try_start_4d
    monitor-exit p2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw p1
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .registers 5

    .line 1
    iget-object p2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p3, p2, p1, p4}, Llibs/ar3;->Init(Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
