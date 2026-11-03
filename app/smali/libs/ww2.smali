.class public final Llibs/ww2;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:Llibs/tg3;

.field public f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Llibs/yq3;

.field public p:Llibs/g22;

.field public final q:Llibs/s20;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final s:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;ZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llibs/ww2;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/ww2;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibs/ww2;->s:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    const-string v0, "jcifs.encoding"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Llibs/yw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string p1, "jcifs.smb.client.disablePlainTextPasswords"

    .line 36
    .line 37
    const-string v0, "false"

    .line 38
    .line 39
    invoke-static {p1, v0}, Llibs/yw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "jcifs.smb.client.attrExpirationPeriod"

    .line 43
    .line 44
    const-string v0, "20000"

    .line 45
    .line 46
    invoke-static {p1, v0}, Llibs/yw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Llibs/ww2;->g:Z

    .line 51
    .line 52
    iput p4, p0, Llibs/ww2;->h:I

    .line 53
    .line 54
    iput-object p2, p0, Llibs/ww2;->i:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_3d

    .line 58
    .line 59
    iput-boolean p2, p0, Llibs/ww2;->j:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p3, Llibs/s20;

    .line 63
    .line 64
    const/16 p4, 0x1a

    .line 65
    .line 66
    invoke-direct {p3, p4, p2}, Llibs/s20;-><init>(BZ)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Llibs/ww2;->q:Llibs/s20;

    .line 70
    .line 71
    iput-boolean p1, p0, Llibs/ww2;->j:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/ww2;->Exec()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Llibs/ww2;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v0, v3}, Llibs/s20;->Get(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Llibs/ww2;->File(Ljava/lang/String;[Ljava/lang/Object;)Llibs/rp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :try_start_27
    iget-object v2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v2, v3}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_45

    .line 47
    :try_start_2e
    invoke-virtual {p0, v0, v3}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Llibs/mc3;->Set(Llibs/mc3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Llibs/ww2;->Save(Llibs/mc3;)Llibs/rp0;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_40

    .line 58
    :try_start_39
    invoke-virtual {p0, v2}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object v2, v1

    .line 72
    :goto_47
    invoke-virtual {p0, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4e} :catch_24

    .line 79
    :goto_4e
    invoke-virtual {p0, v0}, Llibs/ww2;->Token(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Llibs/ww2;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final Api(Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/ww2;->e:Llibs/tg3;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_ad

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_9
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_31

    .line 15
    .line 16
    new-instance v3, Llibs/a02;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    aput-object p1, v5, v2

    .line 32
    .line 33
    invoke-static {v3, v5}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Llibs/l6;->b:Llibs/g6;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llibs/tg3;

    .line 43
    .line 44
    iput-object p1, p0, Llibs/ww2;->e:Llibs/tg3;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto/16 :goto_b4

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Llibs/ww2;->Exec()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, Llibs/ww2;->j:Z

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_59

    .line 58
    .line 59
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Llibs/s20;->Data(Ljava/lang/String;)[J

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_c3

    .line 68
    .line 69
    new-instance v6, Llibs/tg3;

    .line 70
    .line 71
    aget-wide v7, v3, v0

    .line 72
    .line 73
    aget-wide v9, v3, v2

    .line 74
    .line 75
    invoke-direct {v6, v7, v8, v9, v10}, Llibs/tg3;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    cmp-long v3, v7, v4

    .line 79
    .line 80
    if-lez v3, :cond_56

    .line 81
    .line 82
    iget-wide v3, v6, Llibs/tg3;->b:J

    .line 83
    .line 84
    invoke-static {v7, v8, v3, v4, p1}, Llibs/yq3;->l(JJLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-object v6, p0, Llibs/ww2;->e:Llibs/tg3;
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_2e

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    invoke-virtual {p0, p1, v2}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_ae

    .line 94
    :try_start_5d
    invoke-virtual {v3}, Llibs/mc3;->s()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    if-eq v6, v7, :cond_6c

    .line 101
    .line 102
    iget v6, v3, Llibs/mc3;->Psi:I
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_82

    .line 103
    .line 104
    if-ne v6, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object v6, v1

    .line 108
    goto :goto_88

    .line 109
    :cond_6c
    :goto_6c
    const/16 v6, 0x3ef

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v3, v6}, Llibs/mc3;->String(I)Llibs/un3;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_72
    .catch Llibs/lc3; {:try_start_6e .. :try_end_72} :catch_73
    .catchall {:try_start_6e .. :try_end_72} :catchall_82

    .line 115
    goto :goto_88

    .line 116
    :catch_73
    move-exception v6

    .line 117
    :try_start_74
    iget v7, v6, Llibs/lc3;->X:I

    .line 118
    .line 119
    const v8, -0x3fffffff    # -2.0000002f

    .line 120
    .line 121
    .line 122
    if-eq v7, v8, :cond_84

    .line 123
    .line 124
    const v8, -0x3ffffffd    # -2.0000007f

    .line 125
    .line 126
    .line 127
    if-ne v7, v8, :cond_81

    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    throw v6

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    goto :goto_b0

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v3, v2}, Llibs/mc3;->String(I)Llibs/un3;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_88
    .catchall {:try_start_74 .. :try_end_88} :catchall_82

    .line 137
    :goto_88
    :try_start_88
    invoke-virtual {p0, v3}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_c3

    .line 141
    .line 142
    new-instance v3, Llibs/tg3;

    .line 143
    .line 144
    invoke-virtual {v6}, Llibs/un3;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    iget-wide v9, v6, Llibs/un3;->b:J

    .line 149
    .line 150
    iget v11, v6, Llibs/un3;->c:I

    .line 151
    .line 152
    int-to-long v11, v11

    .line 153
    mul-long v9, v9, v11

    .line 154
    .line 155
    iget v6, v6, Llibs/un3;->d:I

    .line 156
    .line 157
    int-to-long v11, v6

    .line 158
    mul-long v9, v9, v11

    .line 159
    .line 160
    invoke-direct {v3, v7, v8, v9, v10}, Llibs/tg3;-><init>(JJ)V

    .line 161
    .line 162
    .line 163
    cmp-long v6, v7, v4

    .line 164
    .line 165
    if-lez v6, :cond_ab

    .line 166
    .line 167
    iget-wide v4, v3, Llibs/tg3;->b:J

    .line 168
    .line 169
    invoke-static {v7, v8, v4, v5, p1}, Llibs/yq3;->l(JJLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iput-object v3, p0, Llibs/ww2;->e:Llibs/tg3;

    .line 173
    .line 174
    :goto_ad
    return-void

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    move-object v3, v1

    .line 177
    :goto_b0
    invoke-virtual {p0, v3}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_b4
    .catchall {:try_start_88 .. :try_end_b4} :catchall_2e

    .line 181
    :goto_b4
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v2, v0

    .line 188
    .line 189
    const-string p1, "SMBExplorer"

    .line 190
    .line 191
    const-string v0, "SPACE"

    .line 192
    .line 193
    invoke-static {p1, v0, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iput-object v1, p0, Llibs/ww2;->e:Llibs/tg3;

    .line 197
    .line 198
    return-void
.end method

.method public final Base(Llibs/rp0;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Bot(JJLjava/lang/String;)Ljava/io/OutputStream;
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Llibs/ww2;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final End(Ljava/lang/String;Z)Llibs/tg3;
    .registers 5

    .line 1
    iget-object p1, p0, Llibs/ww2;->e:Llibs/tg3;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Llibs/tg3;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, v0, v1}, Llibs/tg3;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final Err(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final Exec()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/ww2;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/ww2;->p:Llibs/g22;

    .line 6
    .line 7
    if-nez v2, :cond_1c2

    .line 8
    .line 9
    iget-boolean v2, v0, Llibs/ww2;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/ww2;->Path()Llibs/s20;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v2, v2, Llibs/s20;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Llibs/kb3;

    .line 23
    .line 24
    iget-object v3, v2, Llibs/kb3;->h:Llibs/i63;

    .line 25
    .line 26
    if-eqz v3, :cond_2e

    .line 27
    .line 28
    iget-boolean v3, v3, Llibs/i63;->X:Z

    .line 29
    .line 30
    if-nez v3, :cond_2e

    .line 31
    .line 32
    iget-object v2, v2, Llibs/kb3;->f:Llibs/rx;

    .line 33
    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    iget-object v2, v2, Llibs/rx;->Phi:Llibs/jb0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llibs/jb0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2d

    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    goto/16 :goto_1c2

    .line 45
    .line 46
    :catchall_2d
    nop

    .line 47
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    iget-object v4, v0, Llibs/ww2;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 62
    .line 63
    if-eqz v2, :cond_1bc

    .line 64
    .line 65
    const-string v3, "dfs"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sput-boolean v2, Llibs/p90;->h:Z

    .line 72
    .line 73
    iget-object v2, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 74
    .line 75
    const-string v3, "fix_illegal_chars"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Llibs/yq3;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v14, 0x1

    .line 82
    const/4 v15, 0x0

    .line 83
    if-eqz v2, :cond_5d

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 95
    :goto_5e
    iput-boolean v2, v0, Llibs/ww2;->f:Z

    .line 96
    .line 97
    iget-object v2, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 98
    .line 99
    const-string v3, "wins"

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    invoke-virtual {v2, v3, v5}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Llibs/kz1;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 115
    .line 116
    const-string v3, "anonymous"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput-boolean v2, v0, Llibs/ww2;->l:Z

    .line 123
    .line 124
    iget-object v2, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 125
    .line 126
    const-string v3, "dialect"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v5}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v2, "cifs"

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_93

    .line 139
    .line 140
    const-string v2, "1"

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_95

    .line 147
    .line 148
    :cond_93
    iput-boolean v15, v0, Llibs/ww2;->j:Z

    .line 149
    .line 150
    :cond_95
    iget-object v2, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 151
    .line 152
    const-string v3, "encrypt_data"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v2, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 159
    .line 160
    const-string v3, "share_names"

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v2, v3, v6}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_ce

    .line 172
    .line 173
    :try_start_ac
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 174
    .line 175
    .line 176
    const-string v3, ",|;|&|\\|"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    array-length v3, v2

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_b7
    if-ge v7, v3, :cond_ce

    .line 185
    .line 186
    aget-object v8, v2, v7

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-lez v9, :cond_c8

    .line 197
    .line 198
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c8
    .catchall {:try_start_ac .. :try_end_c8} :catchall_cb

    .line 199
    .line 200
    .line 201
    :cond_c8
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_b7

    .line 204
    :catchall_cb
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v1, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 208
    .line 209
    const-string v2, "hostname"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v5}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v2, "HOSTNAME"

    .line 224
    .line 225
    if-nez v1, :cond_e5

    .line 226
    .line 227
    invoke-static {v2, v8}, Llibs/yw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v1, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 231
    .line 232
    const-string v3, "dns_list"

    .line 233
    .line 234
    invoke-virtual {v1, v3, v5}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_110

    .line 247
    .line 248
    const-string v3, ","

    .line 249
    .line 250
    const-string v5, ";"

    .line 251
    .line 252
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, " "

    .line 257
    .line 258
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, ";;"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "DNS"

    .line 269
    .line 270
    invoke-static {v3, v1}, Llibs/yw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    new-instance v1, Llibs/za;

    .line 274
    .line 275
    invoke-direct {v1, v4}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Llibs/w0;

    .line 281
    .line 282
    invoke-virtual {v1}, Llibs/u0;->j()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-gtz v3, :cond_124

    .line 287
    .line 288
    const/16 v3, 0x1bd

    .line 289
    .line 290
    const/16 v4, 0x1bd

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v4, v3

    .line 294
    :goto_125
    invoke-virtual {v1}, Llibs/u0;->g()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v3, v6

    .line 299
    invoke-static {v1}, Llibs/n02;->m(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v5, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 304
    .line 305
    iget-object v5, v5, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_13c

    .line 312
    .line 313
    iget-object v3, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 314
    .line 315
    iget-object v3, v3, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 316
    .line 317
    :cond_13c
    iget-boolean v5, v0, Llibs/ww2;->l:Z

    .line 318
    .line 319
    if-nez v5, :cond_14b

    .line 320
    .line 321
    iget-object v5, v0, Llibs/ww2;->k:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_14b

    .line 328
    .line 329
    iget-object v5, v0, Llibs/ww2;->k:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_153

    .line 332
    :cond_14b
    iget-object v5, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 333
    .line 334
    iget-object v5, v5, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v5}, Llibs/j02;->Uri(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_153
    if-nez v6, :cond_169

    .line 341
    .line 342
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_15e

    .line 347
    .line 348
    invoke-static {v2, v1}, Llibs/yw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    invoke-static {v1}, Llibs/n02;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_169

    .line 360
    .line 361
    move-object v1, v2

    .line 362
    :cond_169
    iget-boolean v2, v0, Llibs/ww2;->l:Z

    .line 363
    .line 364
    const-string v7, "SMBExplorer"

    .line 365
    .line 366
    if-eqz v2, :cond_176

    .line 367
    .line 368
    const-string v2, "ANONYMOUS"

    .line 369
    .line 370
    invoke-static {v7, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    move-object v2, v7

    .line 374
    goto :goto_190

    .line 375
    :cond_176
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_18a

    .line 380
    .line 381
    const-string v2, "guest"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_174

    .line 388
    .line 389
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_174

    .line 394
    .line 395
    :cond_18a
    const-string v2, "GUEST"

    .line 396
    .line 397
    invoke-static {v7, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_174

    .line 401
    :goto_190
    iget-object v7, v0, Llibs/ww2;->n:Llibs/yq3;

    .line 402
    .line 403
    iget v9, v0, Llibs/ww2;->h:I

    .line 404
    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    move-object v2, v5

    .line 408
    move-object v5, v1

    .line 409
    move-object v15, v3

    .line 410
    move-object v3, v1

    .line 411
    move-object v1, v15

    .line 412
    move-object/from16 v15, v16

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v11}, Llibs/ww2;->Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLlibs/yq3;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    sub-long/2addr v0, v12

    .line 429
    const-string v3, " ms"

    .line 430
    .line 431
    invoke-static {v2, v0, v1, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-array v1, v14, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v0, v1, v17

    .line 438
    .line 439
    const-string v0, "AUTH"

    .line 440
    .line 441
    invoke-static {v15, v0, v1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    new-instance v0, Lexceptions/NotExistsException;

    .line 446
    .line 447
    invoke-direct {v0}, Lexceptions/NotExistsException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c2
    :goto_1c2
    return-void
.end method

.method public final File(Ljava/lang/String;[Ljava/lang/Object;)Llibs/rp0;
    .registers 8

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p1, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {p1, v3, p0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x2

    .line 33
    aget-object v3, p2, v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p1, v3, v4}, Llibs/rp0;->Data(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3c

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aget-object v3, p2, v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, p1, Llibs/rp0;->Four:J

    .line 60
    .line 61
    :cond_3c
    const/4 v3, 0x4

    .line 62
    aget-object v3, p2, v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/2addr v3, v2

    .line 71
    iput-boolean v2, p1, Llibs/rp0;->Charlie:Z

    .line 72
    .line 73
    iput-boolean v3, p1, Llibs/rp0;->Echo:Z

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    aget-object v3, p2, v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, p1, Llibs/rp0;->Bravo:Z

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    aget-object v3, p2, v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v3, p1, Llibs/rp0;->Nu:Z

    .line 94
    .line 95
    if-eqz v3, :cond_69

    .line 96
    .line 97
    iget-object v3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Llibs/b02;->i(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_69

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_69
    iput-boolean v0, p1, Llibs/rp0;->Nu:Z

    .line 107
    .line 108
    if-eqz v1, :cond_76

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aget-object v0, p2, v0

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_76
    const/16 v0, 0x9

    .line 120
    .line 121
    aget-object p2, p2, v0

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9d

    .line 134
    .line 135
    if-eqz p2, :cond_9d

    .line 136
    .line 137
    iput-boolean v2, p1, Llibs/rp0;->Golf:Z

    .line 138
    .line 139
    const-string p2, "lnk"

    .line 140
    .line 141
    iget-object v0, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9d

    .line 148
    .line 149
    iget-object p2, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p0}, Llibs/ww2;->g()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    const-string v0, "dst length != src length: "

    .line 8
    .line 9
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v2, :cond_45

    .line 16
    .line 17
    new-instance v0, Llibs/a02;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x7

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v5, v13

    .line 40
    .line 41
    aput-object p1, v5, v12

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v3, v5, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object p4, v5, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v9, v5, v2

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v11, v5, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v4, v5, v2

    .line 57
    .line 58
    invoke-static {v0, v5}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Llibs/l6;->b:Llibs/g6;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Llibs/rp0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    iget-boolean v2, v1, Llibs/ww2;->f:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4f

    .line 73
    .line 74
    invoke-static/range {p4 .. p4}, Llibs/vl3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v14, v2

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v14, p4

    .line 81
    .line 82
    :goto_51
    const/4 v15, 0x0

    .line 83
    :try_start_52
    invoke-virtual/range {p1 .. p3}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_56} :catch_12a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_114
    .catchall {:try_start_52 .. :try_end_56} :catchall_112

    .line 87
    iget-wide v3, v2, Llibs/fh3;->Y:J

    .line 88
    .line 89
    if-eqz v9, :cond_6c

    .line 90
    .line 91
    move-wide/from16 v5, p2

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v9, v5, v6, v3, v4}, Lcom/mixplorer/ProgressListener;->onProgressOffset(JJ)V
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_5f} :catch_68
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_64
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object v15, v2

    .line 99
    goto/16 :goto_142

    .line 100
    .line 101
    :catch_64
    move-exception v0

    .line 102
    move-object v15, v2

    .line 103
    goto/16 :goto_115

    .line 104
    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object v15, v2

    .line 107
    goto/16 :goto_12b

    .line 108
    .line 109
    :cond_6c
    move-wide/from16 v5, p2

    .line 110
    .line 111
    :goto_6e
    :try_start_6e
    iget-object v7, v2, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 112
    .line 113
    if-eqz p7, :cond_77

    .line 114
    .line 115
    const-wide/16 v16, -0x1

    .line 116
    .line 117
    move-wide/from16 v12, v16

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-wide v12, v5

    .line 121
    :goto_78
    invoke-virtual {v1, v12, v13, v14}, Llibs/ww2;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v5, v7

    .line 126
    iget-wide v6, v2, Llibs/fh3;->Y:J

    .line 127
    .line 128
    move-wide v12, v3

    .line 129
    move-object v3, v8

    .line 130
    invoke-virtual {v1}, Llibs/ww2;->g()I

    .line 131
    .line 132
    .line 133
    move-result v8
    :try_end_85
    .catch Ljava/lang/IllegalStateException; {:try_start_6e .. :try_end_85} :catch_10e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_85} :catch_10a
    .catchall {:try_start_6e .. :try_end_85} :catchall_106

    .line 134
    const/4 v10, 0x1

    .line 135
    move-object/from16 p4, v2

    .line 136
    .line 137
    move-object v2, v5

    .line 138
    move-wide/from16 v4, p2

    .line 139
    .line 140
    :try_start_8b
    invoke-static/range {v2 .. v10}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v4, v2, v12

    .line 145
    .line 146
    if-nez v4, :cond_95

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v4, 0x0

    .line 151
    :goto_96
    if-nez v4, :cond_c0

    .line 152
    .line 153
    const-string v5, "SMBExplorer"

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " - "

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c0

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    :goto_b3
    move-object/from16 v15, p4

    .line 181
    .line 182
    goto/16 :goto_142

    .line 183
    .line 184
    :catch_b7
    move-exception v0

    .line 185
    :goto_b8
    move-object/from16 v15, p4

    .line 186
    .line 187
    goto :goto_115

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    :goto_bc
    move-object/from16 v15, p4

    .line 190
    .line 191
    goto/16 :goto_12b

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    if-eqz v11, :cond_cc

    .line 194
    .line 195
    const-string v0, "encrypt"

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_cc

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v12, 0x0

    .line 206
    :goto_cd
    if-nez v4, :cond_d8

    .line 207
    .line 208
    if-eqz v12, :cond_d2

    .line 209
    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    iput-object v15, v1, Llibs/ww2;->e:Llibs/tg3;
    :try_end_d4
    .catch Ljava/lang/IllegalStateException; {:try_start_8b .. :try_end_d4} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_d4} :catch_b7
    .catchall {:try_start_8b .. :try_end_d4} :catchall_b2

    .line 212
    .line 213
    invoke-static/range {p4 .. p4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    return-object v15

    .line 217
    :cond_d8
    :goto_d8
    :try_start_d8
    iget-boolean v0, v1, Llibs/ww2;->j:Z

    .line 218
    .line 219
    if-eqz v0, :cond_e9

    .line 220
    .line 221
    invoke-virtual {v1}, Llibs/ww2;->Path()Llibs/s20;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v14}, Llibs/s20;->Bundle(Ljava/lang/String;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v14, v0}, Llibs/ww2;->File(Ljava/lang/String;[Ljava/lang/Object;)Llibs/rp0;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_e8
    .catch Ljava/lang/IllegalStateException; {:try_start_d8 .. :try_end_e8} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e8} :catch_b7
    .catchall {:try_start_d8 .. :try_end_e8} :catchall_b2

    .line 233
    goto :goto_f5

    .line 234
    :cond_e9
    const/4 v0, 0x0

    .line 235
    :try_start_ea
    invoke-virtual {v1, v14, v0}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 236
    .line 237
    .line 238
    move-result-object v2
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_101

    .line 239
    :try_start_ee
    invoke-virtual {v1, v2}, Llibs/ww2;->Save(Llibs/mc3;)Llibs/rp0;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_fe

    .line 243
    :try_start_f2
    invoke-virtual {v1, v2}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-virtual {v1, v0, v11}, Llibs/ww2;->Key(Llibs/rp0;Ljava/util/Properties;)V

    .line 247
    .line 248
    .line 249
    iput-object v15, v1, Llibs/ww2;->e:Llibs/tg3;
    :try_end_fa
    .catch Ljava/lang/IllegalStateException; {:try_start_f2 .. :try_end_fa} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_fa} :catch_b7
    .catchall {:try_start_f2 .. :try_end_fa} :catchall_b2

    .line 250
    .line 251
    invoke-static/range {p4 .. p4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    move-object v15, v2

    .line 257
    goto :goto_102

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    :goto_102
    :try_start_102
    invoke-virtual {v1, v15}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_106
    .catch Ljava/lang/IllegalStateException; {:try_start_102 .. :try_end_106} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_106} :catch_b7
    .catchall {:try_start_102 .. :try_end_106} :catchall_b2

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    move-object/from16 p4, v2

    .line 265
    .line 266
    goto :goto_b3

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    move-object/from16 p4, v2

    .line 269
    .line 270
    goto :goto_b8

    .line 271
    :catch_10e
    move-exception v0

    .line 272
    move-object/from16 p4, v2

    .line 273
    .line 274
    goto :goto_bc

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    goto :goto_142

    .line 277
    :catch_114
    move-exception v0

    .line 278
    :goto_115
    :try_start_115
    invoke-virtual {v1, v0}, Llibs/ww2;->Token(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-wide/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move/from16 v8, p7

    .line 288
    .line 289
    move-object v7, v11

    .line 290
    move-object v5, v14

    .line 291
    invoke-virtual/range {v1 .. v8}, Llibs/ww2;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_126
    .catchall {:try_start_115 .. :try_end_126} :catchall_112

    .line 295
    invoke-static {v15}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    :goto_12b
    :try_start_12b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Llibs/md0;->e:[Ljava/lang/String;

    .line 305
    .line 306
    const/16 v3, 0x1e

    .line 307
    .line 308
    aget-object v2, v2, v3

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_141

    .line 315
    .line 316
    new-instance v1, Lexceptions/IllegalCharsException;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lexceptions/IllegalCharsException;-><init>(Ljava/lang/IllegalStateException;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_141
    throw v0
    :try_end_142
    .catchall {:try_start_12b .. :try_end_142} :catchall_112

    .line 323
    :goto_142
    invoke-static {v15}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_147

    .line 327
    :goto_146
    throw v0

    .line 328
    :goto_147
    goto :goto_146
.end method

.method public final Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLlibs/yq3;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "IP: "

    .line 12
    .line 13
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ", hostname: "

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v15, "SMBExplorer"

    .line 42
    .line 43
    invoke-static {v15, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-boolean v0, v1, Llibs/ww2;->j:Z
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_86

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "SMB"

    .line 51
    .line 52
    if-eqz v0, :cond_117

    .line 53
    .line 54
    if-eqz v2, :cond_8d

    .line 55
    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_50

    .line 63
    .line 64
    add-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_4c

    .line 70
    :try_start_45
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_90

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_62

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    const/16 v0, 0x5c

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_8d

    .line 88
    .line 89
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_4c

    .line 93
    add-int/2addr v0, v5

    .line 94
    :try_start_5d
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_4a

    .line 98
    goto :goto_90

    .line 99
    :goto_62
    :try_start_62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " user: "

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", domain: "

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v15, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_62 .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_91

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    move-object/from16 v8, p7

    .line 139
    .line 140
    goto/16 :goto_140

    .line 141
    .line 142
    :cond_8d
    move-object/from16 v8, p5

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :goto_90
    move-object v2, v0

    .line 146
    :goto_91
    :try_start_91
    invoke-virtual {v1}, Llibs/ww2;->Path()Llibs/s20;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v10, 0x1

    .line 151
    iget-boolean v5, v1, Llibs/ww2;->l:Z

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    sget-boolean v6, Llibs/p90;->h:Z
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_c6

    .line 155
    .line 156
    move/from16 v10, p9

    .line 157
    .line 158
    move-object/from16 v11, p10

    .line 159
    .line 160
    move/from16 v12, p11

    .line 161
    .line 162
    move-object v14, v7

    .line 163
    move-object v13, v9

    .line 164
    move-object v7, v2

    .line 165
    move-object v9, v8

    .line 166
    move-object/from16 v8, p2

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :try_start_a8
    invoke-virtual/range {v2 .. v13}, Llibs/s20;->y(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_c3

    .line 173
    move-object v9, v13

    .line 174
    :try_start_ad
    iput-object v0, v1, Llibs/ww2;->m:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Llibs/ww2;->m:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v15, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_ad .. :try_end_c0} :catchall_c1

    .line 191
    .line 192
    .line 193
    goto :goto_ce

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto :goto_c8

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    move-object v9, v13

    .line 198
    goto :goto_c8

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    move-object v7, v2

    .line 201
    :goto_c8
    :try_start_c8
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_cf

    .line 206
    .line 207
    :goto_ce
    return-void

    .line 208
    :cond_cf
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v4, "AUTH"

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    new-array v5, v10, [Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    aput-object v2, v5, v11

    .line 219
    .line 220
    invoke-static {v15, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "SMBv1 is not supported"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4
    :try_end_e4
    .catchall {:try_start_c8 .. :try_end_e4} :catchall_113

    .line 229
    if-nez v4, :cond_f7

    .line 230
    .line 231
    :try_start_e6
    const-string v4, "Underflow"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_ef

    .line 238
    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    throw v0
    :try_end_f0
    .catchall {:try_start_e6 .. :try_end_f0} :catchall_f0

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    move-object/from16 v8, p7

    .line 245
    .line 246
    :goto_f5
    move-object v2, v7

    .line 247
    goto :goto_140

    .line 248
    :cond_f7
    :goto_f7
    :try_start_f7
    const-string v0, "dialect"

    .line 249
    .line 250
    const-string v2, "cifs"
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_113

    .line 251
    .line 252
    move-object/from16 v8, p7

    .line 253
    .line 254
    :try_start_fd
    invoke-virtual {v8, v0, v2}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Llibs/k70;->Run(Llibs/yq3;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v11, v1, Llibs/ww2;->j:Z

    .line 263
    .line 264
    new-instance v0, Lexceptions/NotSupportedException;

    .line 265
    .line 266
    const-string v2, "chromecast"

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_10f
    .catchall {:try_start_fd .. :try_end_10f} :catchall_10f

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    :goto_110
    move-object/from16 v4, p2

    .line 274
    .line 275
    goto :goto_f5

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object/from16 v8, p7

    .line 278
    .line 279
    goto :goto_110

    .line 280
    :cond_117
    move-object/from16 v8, p7

    .line 281
    .line 282
    move-object v14, v7

    .line 283
    const/4 v11, 0x0

    .line 284
    :try_start_11b
    iget-boolean v0, v1, Llibs/ww2;->l:Z

    .line 285
    .line 286
    if-eqz v0, :cond_12b

    .line 287
    .line 288
    sget-object v0, Llibs/g22;->Tau:Llibs/g22;

    .line 289
    .line 290
    iput-object v0, v1, Llibs/ww2;->p:Llibs/g22;

    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    :goto_125
    const/4 v10, 0x1

    .line 295
    goto :goto_135

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    goto :goto_140

    .line 300
    :cond_12b
    new-instance v0, Llibs/g22;
    :try_end_12d
    .catchall {:try_start_11b .. :try_end_12d} :catchall_127

    .line 301
    .line 302
    move-object/from16 v4, p2

    .line 303
    .line 304
    :try_start_12f
    invoke-direct {v0, v3, v2, v4}, Llibs/g22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, Llibs/ww2;->p:Llibs/g22;

    .line 308
    .line 309
    goto :goto_125

    .line 310
    :goto_135
    new-array v0, v10, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v5, "v1"

    .line 313
    .line 314
    aput-object v5, v0, v11

    .line 315
    .line 316
    invoke-static {v15, v14, v0}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13e
    .catchall {:try_start_12f .. :try_end_13e} :catchall_13f

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    :goto_140
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz p6, :cond_1d9

    .line 326
    .line 327
    const-string v6, "no route to host"

    .line 328
    .line 329
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_1d9

    .line 334
    .line 335
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_1d9

    .line 340
    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v5, "\nChecking hostname\u2026"

    .line 350
    .line 351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v15, v5}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Llibs/n02;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_1d9

    .line 370
    .line 371
    const-string v0, "Updating IP\u2026"

    .line 372
    .line 373
    invoke-static {v15, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_177
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 377
    .line 378
    iget-object v5, v8, Llibs/yq3;->Z:Llibs/xq3;

    .line 379
    .line 380
    invoke-interface {v5}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v0, v5}, Llibs/k70;->Bundle(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    iget-object v0, v8, Llibs/yq3;->Z:Llibs/xq3;

    .line 388
    .line 389
    invoke-interface {v0}, Llibs/xq3;->l()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    iget-object v0, v8, Llibs/yq3;->Z:Llibs/xq3;

    .line 398
    .line 399
    invoke-interface {v0}, Llibs/xq3;->d()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    iget-object v0, v8, Llibs/yq3;->Z:Llibs/xq3;

    .line 404
    .line 405
    invoke-interface {v0}, Llibs/xq3;->i()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v19

    .line 409
    iget-object v0, v8, Llibs/yq3;->Z:Llibs/xq3;

    .line 410
    .line 411
    invoke-interface {v0}, Llibs/xq3;->h()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    iget-object v0, v8, Llibs/yq3;->Z:Llibs/xq3;

    .line 416
    .line 417
    invoke-interface {v0}, Llibs/xq3;->c()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    new-instance v16, Llibs/za;

    .line 422
    .line 423
    invoke-direct/range {v16 .. v21}, Llibs/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    iput-object v0, v8, Llibs/yq3;->Z:Llibs/xq3;

    .line 429
    .line 430
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 431
    .line 432
    invoke-virtual {v3, v8}, Llibs/k70;->Run(Llibs/yq3;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 436
    .line 437
    iget-object v0, v0, Llibs/za;->Z:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Llibs/k70;->Bundle(Ljava/lang/String;)Z
    :try_end_1bb
    .catchall {:try_start_177 .. :try_end_1bb} :catchall_1bc

    .line 442
    .line 443
    .line 444
    goto :goto_1c4

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v15, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_1c4
    const-string v0, "Trying again\u2026"

    .line 454
    .line 455
    invoke-static {v15, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    move-object v6, v4

    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move/from16 v5, p4

    .line 463
    .line 464
    move/from16 v10, p9

    .line 465
    .line 466
    move-object/from16 v11, p10

    .line 467
    .line 468
    move/from16 v12, p11

    .line 469
    .line 470
    invoke-virtual/range {v1 .. v12}, Llibs/ww2;->Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLlibs/yq3;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_1d9
    invoke-static {v0}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_1df

    .line 479
    :goto_1de
    throw v0

    .line 480
    :goto_1df
    goto :goto_1de
.end method

.method public final Key(Llibs/rp0;Ljava/util/Properties;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    const-string v0, "modified"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_19

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Llibs/ww2;->Str(Llibs/rp0;JZZ)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final Load(Llibs/mc3;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Llibs/ww2;->s:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .registers 8

    .line 1
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    new-instance v0, Llibs/a02;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v4, v1

    .line 22
    .line 23
    aput-object p1, v4, v2

    .line 24
    .line 25
    invoke-static {v0, v4}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llibs/rp0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Llibs/ww2;->Exec()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Llibs/ww2;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Llibs/s20;->Bundle(Ljava/lang/String;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Llibs/ww2;->File(Ljava/lang/String;[Ljava/lang/Object;)Llibs/rp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :try_start_3b
    invoke-virtual {p0, p1, v1}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_50

    .line 64
    :try_start_3f
    invoke-virtual {v1}, Llibs/mc3;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Llibs/ww2;->Save(Llibs/mc3;)Llibs/rp0;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-virtual {p0, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    move-object v5, v1

    .line 83
    move-object v1, v0

    .line 84
    move-object v0, v5

    .line 85
    :goto_54
    invoke-virtual {p0, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_58} :catch_38

    .line 89
    :goto_58
    invoke-virtual {p0, v0}, Llibs/ww2;->Token(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Llibs/ww2;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final Msg(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/ww2;->Exec()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llibs/ww2;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-static {p2}, Llibs/vl3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_b
    :try_start_b
    iget-boolean v0, p0, Llibs/ww2;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Llibs/s20;->Run(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p2, v0}, Llibs/ww2;->File(Ljava/lang/String;[Ljava/lang/Object;)Llibs/rp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_21} :catch_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_22

    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_4e

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_71

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :try_start_27
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, v2}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_45

    .line 47
    :try_start_2e
    invoke-virtual {p0, p2, v2}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Llibs/mc3;->Set(Llibs/mc3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Llibs/ww2;->Save(Llibs/mc3;)Llibs/rp0;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_40

    .line 58
    :try_start_39
    invoke-virtual {p0, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_40
    move-exception v2

    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v2

    .line 71
    move-object v1, v0

    .line 72
    :goto_47
    invoke-virtual {p0, v0}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_4e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4e} :catch_22

    .line 79
    :goto_4e
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "STATUS_OBJECT_NAME_COLLISION"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_69

    .line 90
    .line 91
    const-string v2, "SetInfo failed for SMB2FileId"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    new-instance p1, Lexceptions/NotSupportedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0, v0}, Llibs/ww2;->Token(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Llibs/ww2;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :goto_71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p3, Llibs/md0;->e:[Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x1e

    .line 121
    .line 122
    aget-object p3, p3, v0

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_87

    .line 129
    .line 130
    new-instance p2, Lexceptions/IllegalCharsException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lexceptions/IllegalCharsException;-><init>(Ljava/lang/IllegalStateException;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_87
    throw p1
.end method

.method public final Path()Llibs/s20;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ww2;->q:Llibs/s20;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/s20;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/kb3;

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Llibs/ww2;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Llibs/ww2;->g:Z

    .line 12
    .line 13
    :try_start_c
    new-instance v3, Llibs/kb3;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Llibs/kb3;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Llibs/s20;->Y:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_13

    .line 19
    .line 20
    :catchall_13
    :cond_13
    return-object v0
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .registers 15

    .line 1
    const-string v1, "SMBExplorer"

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_2f

    .line 18
    .line 19
    new-instance v0, Llibs/a02;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    aput-object p1, v2, v6

    .line 33
    .line 34
    aput-object p2, v2, v4

    .line 35
    .line 36
    invoke-static {v0, v2}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llibs/rp0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :try_start_30
    invoke-virtual {p0}, Llibs/ww2;->Exec()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Llibs/ww2;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v8, v9, :cond_45

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v8, 0x0

    .line 71
    :goto_46
    if-eqz v8, :cond_94

    .line 72
    .line 73
    iget-object v9, p0, Llibs/ww2;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-lez v9, :cond_94

    .line 80
    .line 81
    iget-object v7, p0, Llibs/ww2;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_11e

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    new-array v9, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    aput-object v10, v9, v5

    .line 106
    .line 107
    aput-object v8, v9, v6

    .line 108
    .line 109
    aput-object v0, v9, v4

    .line 110
    .line 111
    aput-object v0, v9, v3

    .line 112
    .line 113
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    aput-object v8, v9, v11

    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    aput-object v8, v9, v11

    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    aput-object v8, v9, v11

    .line 123
    .line 124
    const/4 v11, 0x7

    .line 125
    aput-object v2, v9, v11

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    aput-object v10, v9, v11

    .line 130
    .line 131
    const/16 v10, 0x9

    .line 132
    .line 133
    aput-object v8, v9, v10

    .line 134
    .line 135
    invoke-virtual {p0, p1, v9}, Llibs/ww2;->File(Ljava/lang/String;[Ljava/lang/Object;)Llibs/rp0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p2, v8}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_56

    .line 144
    .line 145
    return-object v8

    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto/16 :goto_12a

    .line 148
    .line 149
    :cond_94
    iget-boolean v0, p0, Llibs/ww2;->j:Z

    .line 150
    .line 151
    const/16 v3, 0x12

    .line 152
    .line 153
    if-eqz v0, :cond_c8

    .line 154
    .line 155
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, Llibs/mm;

    .line 160
    .line 161
    invoke-direct {v4, p0, p1, v8, p2}, Llibs/mm;-><init>(Llibs/ww2;Ljava/lang/String;ZLlibs/t61;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, v4}, Llibs/s20;->State(Ljava/lang/String;Llibs/mm;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, p0, Llibs/ww2;->m:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_c1

    .line 175
    .line 176
    iget-object v4, p0, Llibs/ww2;->i:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c1

    .line 183
    .line 184
    sget-object v4, Llibs/zt0;->f:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v5, Llibs/lll;

    .line 187
    .line 188
    invoke-direct {v5, p0, v3}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    if-eqz v0, :cond_11e

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Llibs/ww2;->File(Ljava/lang/String;[Ljava/lang/Object;)Llibs/rp0;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_c7} :catch_91

    .line 200
    return-object p1

    .line 201
    :cond_c8
    :try_start_c8
    invoke-virtual {p0, p1, v6}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 202
    .line 203
    .line 204
    move-result-object v4
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_124

    .line 205
    :try_start_cc
    iget-boolean v0, p0, Llibs/ww2;->g:Z

    .line 206
    .line 207
    if-eqz v0, :cond_d2

    .line 208
    .line 209
    const/16 v3, 0x16

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v4, v3}, Llibs/mc3;->x(I)[Llibs/mc3;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_d6
    .catchall {:try_start_cc .. :try_end_d6} :catchall_122

    .line 215
    :try_start_d6
    invoke-virtual {p0, v4}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 216
    .line 217
    .line 218
    array-length v3, v0

    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_db
    if-ge v4, v3, :cond_11e

    .line 221
    .line 222
    aget-object v9, v0, v4

    .line 223
    .line 224
    invoke-static {v7}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_e6

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_e6
    if-nez v9, :cond_e9

    .line 232
    .line 233
    goto :goto_11b

    .line 234
    :cond_e9
    invoke-virtual {p0, v9}, Llibs/ww2;->Save(Llibs/mc3;)Llibs/rp0;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v8, :cond_fd

    .line 239
    .line 240
    invoke-virtual {v9}, Llibs/rp0;->m()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v11, "$"

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_fd

    .line 251
    .line 252
    iput-boolean v6, v9, Llibs/rp0;->Bravo:Z

    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v9}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_10e

    .line 263
    .line 264
    invoke-virtual {p2, v9}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_11b

    .line 269
    .line 270
    return-object v9

    .line 271
    :cond_10e
    const-string v10, "DIFFERENT_PARENT"

    .line 272
    .line 273
    invoke-virtual {v9}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-array v11, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v9, v11, v5

    .line 280
    .line 281
    invoke-static {v1, v10, v11}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_db

    .line 287
    :cond_11e
    invoke-virtual {p0, p1}, Llibs/ww2;->Api(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    goto :goto_126

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    move-object v4, v2

    .line 295
    :goto_126
    invoke-virtual {p0, v4}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_12a} :catch_91

    .line 299
    :goto_12a
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    instance-of v4, v0, Lexceptions/NotSupportedException;

    .line 304
    .line 305
    if-eqz v4, :cond_13f

    .line 306
    .line 307
    const-string v4, "chromecast"

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_13f

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Llibs/ww2;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_13f
    iget-boolean v4, p0, Llibs/ww2;->j:Z

    .line 321
    .line 322
    if-eqz v4, :cond_14b

    .line 323
    .line 324
    const-string v4, "STATUS_LOGON_FAILURE"

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_157

    .line 331
    .line 332
    :cond_14b
    iget-boolean v4, p0, Llibs/ww2;->j:Z

    .line 333
    .line 334
    if-nez v4, :cond_1bd

    .line 335
    .line 336
    const-string v4, "unknown user name or bad password"

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_1bd

    .line 343
    .line 344
    :cond_157
    iget-boolean v3, p0, Llibs/ww2;->l:Z

    .line 345
    .line 346
    if-nez v3, :cond_1bd

    .line 347
    .line 348
    sget-object v3, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 349
    .line 350
    instance-of v4, v3, Llibs/ia2;

    .line 351
    .line 352
    if-eqz v4, :cond_1bd

    .line 353
    .line 354
    check-cast v3, Llibs/ia2;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/mixplorer/activities/a;->isDestroyed()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_1bd

    .line 361
    .line 362
    sget-object v3, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 363
    .line 364
    check-cast v3, Llibs/ia2;

    .line 365
    .line 366
    iget-boolean v3, v3, Lcom/mixplorer/activities/a;->X:Z

    .line 367
    .line 368
    if-nez v3, :cond_1bd

    .line 369
    .line 370
    const-string v0, "Enter password\u2026"

    .line 371
    .line 372
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 376
    .line 377
    sget v0, Llibs/bi2;->password:I

    .line 378
    .line 379
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget v6, Llibs/bi2;->enter_pass:I

    .line 384
    .line 385
    sget v0, Llibs/bi2;->ok:I

    .line 386
    .line 387
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget v0, Llibs/bi2;->cancel:I

    .line 392
    .line 393
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const/4 v5, 0x0

    .line 398
    const/16 v7, 0x81

    .line 399
    .line 400
    invoke-static/range {v3 .. v9}, Llibs/$d;->Uri(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Llibs/ww2;->k:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1b5

    .line 411
    .line 412
    iget-boolean v0, p0, Llibs/ww2;->j:Z

    .line 413
    .line 414
    if-eqz v0, :cond_1ae

    .line 415
    .line 416
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    :try_start_1a6
    iget-object v0, v0, Llibs/s20;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Llibs/kb3;

    .line 426
    .line 427
    invoke-virtual {v0}, Llibs/kb3;->h()V
    :try_end_1ad
    .catchall {:try_start_1a6 .. :try_end_1ad} :catchall_1b0

    .line 428
    .line 429
    .line 430
    goto :goto_1b0

    .line 431
    :cond_1ae
    iput-object v2, p0, Llibs/ww2;->p:Llibs/g22;

    .line 432
    .line 433
    :catchall_1b0
    :goto_1b0
    invoke-virtual {p0, p1, p2}, Llibs/ww2;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :cond_1b5
    new-instance p1, Lexceptions/LoginIncorrectException;

    .line 439
    .line 440
    const-string p2, "No password!"

    .line 441
    .line 442
    invoke-direct {p1, p2}, Lexceptions/LoginIncorrectException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_1bd
    invoke-virtual {p0, v0}, Llibs/ww2;->Token(Ljava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, Llibs/ww2;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1
.end method

.method public final Put(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llibs/ww2;->p:Llibs/g22;

    .line 3
    .line 4
    iget-boolean p1, p0, Llibs/ww2;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p1, p1, Llibs/s20;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Llibs/kb3;

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/kb3;->h()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    :cond_15
    return-void
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Save(Llibs/mc3;)Llibs/rp0;
    .registers 9

    .line 1
    invoke-virtual {p1}, Llibs/mc3;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llibs/mc3;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v4, :cond_14

    .line 18
    .line 19
    :goto_12
    const/4 v1, 0x1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-virtual {p1}, Llibs/mc3;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget v1, p1, Llibs/mc3;->Lambda:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_1a

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :goto_22
    const-string v5, ""

    .line 36
    .line 37
    invoke-static {v0, v5, p0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Llibs/mc3;->getLastModified()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v0, v5, v6}, Llibs/rp0;->Data(J)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v0}, Llibs/rp0;->Run()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/mc3;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, v0, Llibs/rp0;->Four:J
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3b

    .line 59
    .line 60
    :catchall_3b
    :cond_3b
    :try_start_3b
    invoke-virtual {p1}, Llibs/mc3;->s()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_43

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p1}, Llibs/mc3;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    invoke-virtual {p1}, Llibs/mc3;->s()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v2, :cond_4f

    .line 77
    .line 78
    :goto_4d
    const/4 v2, 0x1

    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    invoke-virtual {p1}, Llibs/mc3;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5b

    .line 85
    .line 86
    iget v2, p1, Llibs/mc3;->Lambda:I

    .line 87
    .line 88
    and-int/2addr v2, v4

    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_4d

    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    :goto_5c
    iput-boolean v1, v0, Llibs/rp0;->Charlie:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Llibs/rp0;->Echo:Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_60} :catch_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :catch_61
    nop

    .line 99
    :goto_62
    iget-object v1, p1, Llibs/mc3;->Y:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_68

    .line 102
    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    goto :goto_85

    .line 105
    :cond_68
    invoke-virtual {p1}, Llibs/mc3;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v4, :cond_7b

    .line 114
    .line 115
    iget-object p1, p1, Llibs/mc3;->Y:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "$"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    invoke-virtual {p1}, Llibs/mc3;->l()Z

    .line 125
    .line 126
    .line 127
    iget p1, p1, Llibs/mc3;->Lambda:I

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    and-int/2addr p1, v1

    .line 131
    if-ne p1, v1, :cond_66

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    :goto_85
    iput-boolean p1, v0, Llibs/rp0;->Bravo:Z

    .line 135
    .line 136
    iget-boolean p1, v0, Llibs/rp0;->Nu:Z

    .line 137
    .line 138
    if-eqz p1, :cond_94

    .line 139
    .line 140
    iget-object p1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Llibs/b02;->i(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_94

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    :cond_94
    iput-boolean v3, v0, Llibs/rp0;->Nu:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Llibs/ww2;->g()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final Str(Llibs/rp0;JZZ)Z
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_44

    .line 8
    .line 9
    new-instance v0, Llibs/a02;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v7, v1

    .line 36
    .line 37
    aput-object p1, v7, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v4, v7, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v5, v7, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v6, v7, v2

    .line 47
    .line 48
    invoke-static {v0, v7}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Llibs/l6;->b:Llibs/g6;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_a2

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_ac

    .line 69
    :cond_44
    invoke-virtual {p0}, Llibs/ww2;->Exec()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v0, p2, v3

    .line 75
    .line 76
    if-gtz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_b4

    .line 79
    :cond_4e
    if-nez p4, :cond_59

    .line 80
    .line 81
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 82
    .line 83
    invoke-virtual {v0}, Llibs/p63;->Ok()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_b4

    .line 90
    :cond_59
    iget-boolean v0, p0, Llibs/ww2;->j:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6d

    .line 93
    .line 94
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3, v3}, Llibs/s20;->New(JLjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b4

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Llibs/rp0;->Data(J)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6c} :catch_42
    .catchall {:try_start_1 .. :try_end_6c} :catchall_3f

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    :try_start_6e
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p0, v0, v4}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Llibs/mc3;->t()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v2, :cond_96

    .line 130
    .line 131
    invoke-virtual {v3, v1, p2, p3}, Llibs/mc3;->Bundle(IJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Llibs/mc3;->getLastModified()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4
    :try_end_89
    .catchall {:try_start_6e .. :try_end_89} :catchall_94

    .line 138
    :try_start_89
    invoke-virtual {p0, v3}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 139
    .line 140
    .line 141
    cmp-long v0, v4, p2

    .line 142
    .line 143
    if-nez v0, :cond_b4

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Llibs/rp0;->Data(J)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_93} :catch_42
    .catchall {:try_start_89 .. :try_end_93} :catchall_3f

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    :try_start_96
    new-instance v0, Llibs/lc3;

    .line 152
    .line 153
    const-string v2, "Invalid operation for workgroups, servers, or shares"

    .line 154
    .line 155
    invoke-direct {v0, v2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_94

    .line 159
    :goto_9e
    :try_start_9e
    invoke-virtual {p0, v3}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_42
    .catchall {:try_start_9e .. :try_end_a2} :catchall_3f

    .line 163
    :goto_a2
    const-string p2, "SMBExplorer"

    .line 164
    .line 165
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b4

    .line 173
    :goto_ac
    :try_start_ac
    invoke-virtual {p0, v0}, Llibs/ww2;->Token(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p5}, Llibs/ww2;->Str(Llibs/rp0;JZZ)Z

    .line 177
    .line 178
    .line 179
    move-result p1
    :try_end_b3
    .catchall {:try_start_ac .. :try_end_b3} :catchall_b4

    .line 180
    return p1

    .line 181
    :catchall_b4
    :cond_b4
    :goto_b4
    return v1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3c

    .line 16
    .line 17
    new-instance v2, Llibs/a02;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v5, v11

    .line 38
    .line 39
    aput-object v9, v5, v10

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v5, v3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v0, v5, v3

    .line 46
    .line 47
    invoke-static {v2, v5}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Llibs/l6;->b:Llibs/g6;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/InputStream;

    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_8d

    .line 61
    :cond_3c
    invoke-virtual {v1}, Llibs/ww2;->Exec()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9}, Llibs/rp0;->Context()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_49

    .line 71
    .line 72
    iget-object v2, v9, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    iget-boolean v3, v1, Llibs/ww2;->j:Z

    .line 75
    .line 76
    if-eqz v3, :cond_65

    .line 77
    .line 78
    new-instance v3, Llibs/nr0;

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    new-instance v3, Llibs/zj;

    .line 82
    .line 83
    invoke-virtual {v1}, Llibs/ww2;->Path()Llibs/s20;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v7, v8, v2, v0}, Llibs/s20;->Result(JLjava/lang/String;I)Llibs/cq0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v2, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 92
    .line 93
    .line 94
    move-object v2, v4

    .line 95
    iget-wide v4, v9, Llibs/rp0;->Four:J

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v2 .. v8}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_65
    invoke-virtual {v1, v2, v11}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v12, Llibs/nr0;

    .line 107
    .line 108
    new-instance v13, Llibs/zj;

    .line 109
    .line 110
    new-instance v3, Llibs/nc3;

    .line 111
    .line 112
    new-instance v4, Llibs/vw2;

    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v10}, Llibs/vw2;-><init>(Llibs/ww2;Llibs/mc3;B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v2, v10, v4}, Llibs/nc3;-><init>(Llibs/mc3;ILlibs/vw2;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v3, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 121
    .line 122
    .line 123
    iget-wide v14, v9, Llibs/rp0;->Four:J

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    cmp-long v0, v7, v2

    .line 135
    .line 136
    if-lez v0, :cond_8c

    .line 137
    .line 138
    invoke-static {v12, v7, v8}, Llibs/z61;->g(Ljava/io/InputStream;J)J
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8c} :catch_3a

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object v12

    .line 142
    :goto_8d
    :try_start_8d
    invoke-virtual {v1, v0}, Llibs/ww2;->Token(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x20000

    .line 146
    .line 147
    invoke-virtual {v1, v0, v7, v8, v9}, Llibs/ww2;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_96} :catch_97

    .line 151
    return-object v0

    .line 152
    :catch_97
    move-exception v0

    .line 153
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v10, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v2, v11

    .line 160
    .line 161
    const-string v0, "SMBExplorer"

    .line 162
    .line 163
    const-string v3, "INPUT"

    .line 164
    .line 165
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0
.end method

.method public final Token(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1b
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ".foldericon"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_220

    .line 45
    .line 46
    const-string v1, "status_not_a_directory"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_218

    .line 53
    .line 54
    iget-object v1, p0, Llibs/ww2;->m:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "connection abort"

    .line 58
    .line 59
    const-string v4, "connection reset"

    .line 60
    .line 61
    const-wide/16 v5, 0xc8

    .line 62
    .line 63
    if-eqz v1, :cond_7a

    .line 64
    .line 65
    const-string v7, "SMB3"

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7a

    .line 72
    .line 73
    const-string v1, "woke to: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7a

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7a

    .line 92
    .line 93
    :cond_5c
    const-string p1, "SMBExplorer"

    .line 94
    .line 95
    const-string v0, "Set encrypt_data=yes"

    .line 96
    .line 97
    invoke-static {p1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Llibs/ww2;->n:Llibs/yq3;

    .line 101
    .line 102
    const-string v0, "encrypt_data"

    .line 103
    .line 104
    const-string v1, "yes"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 110
    .line 111
    iget-object v0, p0, Llibs/ww2;->n:Llibs/yq3;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Llibs/k70;->Run(Llibs/yq3;)V

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_76

    .line 117
    .line 118
    .line 119
    :catchall_76
    invoke-virtual {p0, v2}, Llibs/ww2;->Put(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const-string v1, "unable to connect"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_211

    .line 130
    .line 131
    const-string v1, "unable to reconnect"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_211

    .line 138
    .line 139
    const-string v1, "timeout expired"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_211

    .line 146
    .line 147
    const-string v1, "no route to host"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_211

    .line 154
    .line 155
    const-string v1, "host unreachable"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_211

    .line 162
    .line 163
    const-string v1, "connection refused"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_211

    .line 170
    .line 171
    const-string v1, "recvfrom failed"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_211

    .line 178
    .line 179
    const-string v1, "broken pipe"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_211

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_211

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_211

    .line 198
    .line 199
    const-string v1, "software caused"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_211

    .line 206
    .line 207
    const-string v1, "status_request_not_accepted"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_211

    .line 214
    .line 215
    const-string v3, "no more connections"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_211

    .line 222
    .line 223
    const-string v4, "bufferedoutputstream is closed"

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_211

    .line 230
    .line 231
    const-string v4, "sendto failed"

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f0

    .line 238
    .line 239
    goto/16 :goto_211

    .line 240
    .line 241
    :cond_f0
    iget-boolean v2, p0, Llibs/ww2;->j:Z

    .line 242
    .line 243
    if-eqz v2, :cond_179

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_102

    .line 250
    .line 251
    :try_start_fa
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_ff

    .line 252
    .line 253
    .line 254
    goto/16 :goto_179

    .line 255
    .line 256
    :catchall_ff
    nop

    .line 257
    goto/16 :goto_179

    .line 258
    .line 259
    :cond_102
    const-string v1, "access_denied"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_173

    .line 266
    .line 267
    const-string v1, "status_other"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_11a

    .line 274
    .line 275
    const-string v1, "create failed for"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_173

    .line 282
    .line 283
    :cond_11a
    const-string v1, "underflow"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_16d

    .line 290
    .line 291
    const-string v1, "status_access_denied"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_167

    .line 298
    .line 299
    const-string v1, "authentication failed"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_161

    .line 306
    .line 307
    const-string v1, "status_bad_network_name"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_15b

    .line 314
    .line 315
    const-string v1, "status_bad_network_path"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_15b

    .line 322
    .line 323
    const-string v1, "status_object_name_not_found"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_15b

    .line 330
    .line 331
    const-string v1, "status_stopped_on_symlink"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_15b

    .line 338
    .line 339
    const-string v1, "status_volume_dismounted"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15b

    .line 346
    .line 347
    goto :goto_179

    .line 348
    :cond_15b
    new-instance p1, Lexceptions/NotExistsException;

    .line 349
    .line 350
    invoke-direct {p1, v0}, Lexceptions/NotExistsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_161
    new-instance p1, Lexceptions/LoginIncorrectException;

    .line 355
    .line 356
    invoke-direct {p1, v0}, Lexceptions/LoginIncorrectException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_167
    new-instance p1, Lexceptions/PermissionDeniedException;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Lexceptions/PermissionDeniedException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_16d
    new-instance p1, Lexceptions/NotPossibleException;

    .line 367
    .line 368
    invoke-direct {p1, v0}, Lexceptions/NotPossibleException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_173
    new-instance p1, Lexceptions/PermissionDeniedException;

    .line 373
    .line 374
    invoke-direct {p1}, Lexceptions/PermissionDeniedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_179
    :goto_179
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_20d

    .line 383
    .line 384
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    if-eqz v1, :cond_19c

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Llibs/md0;->e:[Ljava/lang/String;

    .line 393
    .line 394
    const/16 v3, 0x1e

    .line 395
    .line 396
    aget-object v2, v2, v3

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_194

    .line 403
    .line 404
    goto :goto_19c

    .line 405
    :cond_194
    new-instance v0, Lexceptions/IllegalCharsException;

    .line 406
    .line 407
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {v0, p1}, Lexceptions/IllegalCharsException;-><init>(Ljava/lang/IllegalStateException;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_19c
    :goto_19c
    instance-of v1, p1, Llibs/lb3;

    .line 414
    .line 415
    if-nez v1, :cond_207

    .line 416
    .line 417
    const-string v1, "logon fail"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_207

    .line 424
    .line 425
    const-string v1, "the system cannot find"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_201

    .line 432
    .line 433
    const-string v1, "denied"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1fb

    .line 440
    .line 441
    const-string v1, "invalid operation"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1fb

    .line 448
    .line 449
    const-string v1, "failed to connect"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_1f5

    .line 456
    .line 457
    const-string v1, "timedout"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1f5

    .line 464
    .line 465
    const-string v1, "not_supported"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_1ef

    .line 472
    .line 473
    const-string v1, "smb://"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_210

    .line 480
    .line 481
    new-instance p1, Ljava/net/UnknownHostException;

    .line 482
    .line 483
    iget-object v0, p0, Llibs/ww2;->p:Llibs/g22;

    .line 484
    .line 485
    if-eqz v0, :cond_1e9

    .line 486
    .line 487
    iget-object v0, v0, Llibs/g22;->X:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    const-string v0, "xxx"

    .line 491
    .line 492
    :goto_1eb
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_1ef
    new-instance p1, Lexceptions/NotSupportedException;

    .line 497
    .line 498
    invoke-direct {p1, v0}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_1f5
    new-instance p1, Lexceptions/NoConnectionException;

    .line 503
    .line 504
    invoke-direct {p1, v0}, Lexceptions/NoConnectionException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_1fb
    new-instance p1, Lexceptions/PermissionDeniedException;

    .line 509
    .line 510
    invoke-direct {p1, v0}, Lexceptions/PermissionDeniedException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_201
    new-instance p1, Lexceptions/NotExistsException;

    .line 515
    .line 516
    invoke-direct {p1, v0}, Lexceptions/NotExistsException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_207
    new-instance p1, Lexceptions/UnauthorizedException;

    .line 521
    .line 522
    invoke-direct {p1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_20d
    :try_start_20d
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_210
    .catchall {:try_start_20d .. :try_end_210} :catchall_210

    .line 527
    .line 528
    .line 529
    :catchall_210
    :cond_210
    throw p1

    .line 530
    :cond_211
    :goto_211
    :try_start_211
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_214
    .catchall {:try_start_211 .. :try_end_214} :catchall_214

    .line 531
    .line 532
    .line 533
    :catchall_214
    invoke-virtual {p0, v2}, Llibs/ww2;->Put(Z)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_218
    new-instance p1, Lexceptions/NotPossibleException;

    .line 538
    .line 539
    const-string v0, "STATUS_NOT_A_DIRECTORY"

    .line 540
    .line 541
    invoke-direct {p1, v0}, Lexceptions/NotPossibleException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p1

    .line 545
    :cond_220
    invoke-static {}, Llibs/cr2;->a()V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final Top(JLjava/lang/String;)Ljava/io/OutputStream;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Llibs/ww2;->Exec()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0, p3, v2, p1, p2}, Llibs/ww2;->Url(Ljava/lang/String;ZJ)Llibs/ak;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception v2

    .line 21
    :try_start_14
    invoke-virtual {p0, v2}, Llibs/ww2;->Token(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Llibs/ww2;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    const-string p1, "SMBExplorer"

    .line 39
    .line 40
    const-string p3, "OUTPUT"

    .line 41
    .line 42
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final Uri(Ljava/lang/String;Z)Llibs/mc3;
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ww2;->s:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    rsub-int/lit8 v4, v4, 0x13

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    mul-long v4, v4, v6

    .line 24
    .line 25
    const-wide/16 v6, 0x1388

    .line 26
    .line 27
    add-long/2addr v4, v6

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_43

    .line 35
    .line 36
    new-instance v2, Llibs/mc3;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_31

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v5, v0

    .line 51
    :goto_32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Llibs/ww2;->p:Llibs/g22;

    .line 59
    .line 60
    invoke-direct {v2, v4, v5}, Llibs/mc3;-><init>(Ljava/lang/String;Llibs/g22;)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_3e} :catch_41
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_4e

    .line 66
    :catch_41
    nop

    .line 67
    goto :goto_63

    .line 68
    :cond_43
    const-string p1, "AvailablePermits: "

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :goto_4e
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object p2, v0, v1

    .line 87
    .line 88
    const-string p2, "SMBExplorer"

    .line 89
    .line 90
    const-string v1, "SF"

    .line 91
    .line 92
    invoke-static {p2, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :goto_63
    new-instance v2, Llibs/mc3;

    .line 101
    .line 102
    invoke-static {p1}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p2, :cond_6c

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_6c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Llibs/ww2;->p:Llibs/g22;

    .line 117
    .line 118
    invoke-direct {v2, p1, p2}, Llibs/mc3;-><init>(Ljava/lang/String;Llibs/g22;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public final Url(Ljava/lang/String;ZJ)Llibs/ak;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    :goto_8
    move-wide v6, v2

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    move-wide/from16 v4, p3

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_8

    .line 18
    :goto_11
    iget-boolean v2, v1, Llibs/ww2;->j:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v2, :cond_85

    .line 24
    .line 25
    invoke-virtual {v1}, Llibs/ww2;->Path()Llibs/s20;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Llibs/s20;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Llibs/kb3;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Llibs/kb3;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    if-nez v13, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :try_start_27
    aget-object v15, v13, v11

    .line 41
    .line 42
    if-nez v15, :cond_2e

    .line 43
    .line 44
    :goto_2b
    move-object v4, v3

    .line 45
    goto/16 :goto_bd

    .line 46
    .line 47
    :cond_2e
    aget-object v0, v13, v12

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Llibs/kb3;->d(Ljava/lang/String;)Llibs/ac0;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v0, Llibs/Seven;->Upsilon:Llibs/Seven;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    sget-object v0, Llibs/uo0;->Lambda:Llibs/uo0;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    sget-object v18, Llibs/cw2;->Mu:Ljava/util/Set;

    .line 66
    .line 67
    if-eqz p2, :cond_48

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const/16 v19, 0x6

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, 0x4

    .line 74
    const/16 v19, 0x4

    .line 75
    .line 76
    :goto_4b
    sget-object v0, Llibs/ku2;->Z:Llibs/ku2;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    invoke-virtual/range {v14 .. v20}, Llibs/ac0;->Set(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Llibs/oo0;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_73

    .line 86
    :try_start_55
    aget-object v0, v13, v12

    .line 87
    .line 88
    invoke-static {v0, v15, v5}, Llibs/jb3;->c(Ljava/lang/String;Ljava/lang/String;Llibs/oo0;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Llibs/hb3;

    .line 92
    .line 93
    invoke-direct {v10, v5, v13, v15, v11}, Llibs/hb3;-><init>(Llibs/oo0;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    move-wide v8, v6

    .line 97
    iget-object v6, v5, Llibs/oo0;->Mu:Llibs/kw2;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Llibs/lq0;

    .line 103
    .line 104
    iget-object v0, v6, Llibs/kw2;->a:Llibs/d73;

    .line 105
    .line 106
    iget v7, v0, Llibs/d73;->Omicron:I

    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, Llibs/lq0;-><init>(Llibs/oo0;Llibs/kw2;IJLlibs/hb3;)V
    :try_end_6e
    .catchall {:try_start_55 .. :try_end_6e} :catchall_71

    .line 109
    .line 110
    .line 111
    goto :goto_be

    .line 112
    :goto_6f
    move-object v3, v5

    .line 113
    goto :goto_74

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_6f

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    :goto_74
    if-eqz v3, :cond_80

    .line 118
    .line 119
    aget-object v2, v13, v12

    .line 120
    .line 121
    aget-object v4, v13, v11

    .line 122
    .line 123
    invoke-static {v2, v4, v3}, Llibs/jb3;->e(Ljava/lang/String;Ljava/lang/String;Llibs/oo0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {v0}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_85
    move-wide v8, v6

    .line 135
    invoke-virtual {v1, v0, v12}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz p2, :cond_b0

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v5}, Llibs/mc3;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b0

    .line 146
    .line 147
    invoke-virtual {v5}, Llibs/mc3;->t()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v11, :cond_a8

    .line 156
    .line 157
    const/16 v0, 0x33

    .line 158
    .line 159
    const/16 v2, 0x80

    .line 160
    .line 161
    invoke-virtual {v5, v0, v12, v2, v12}, Llibs/mc3;->Object(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v5, v0}, Llibs/mc3;->b(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    new-instance v0, Llibs/lc3;

    .line 170
    .line 171
    const-string v2, "Invalid operation for workgroups, servers, or shares"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_b0
    .catchall {:try_start_8c .. :try_end_b0} :catchall_b0

    .line 177
    :catchall_b0
    :cond_b0
    :goto_b0
    new-instance v4, Llibs/oc3;

    .line 178
    .line 179
    move-wide v6, v8

    .line 180
    new-instance v9, Llibs/vw2;

    .line 181
    .line 182
    invoke-direct {v9, v1, v5, v12}, Llibs/vw2;-><init>(Llibs/ww2;Llibs/mc3;B)V

    .line 183
    .line 184
    .line 185
    const/16 v8, 0x52

    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, Llibs/oc3;-><init>(Llibs/mc3;JILlibs/vw2;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    move-wide v8, v6

    .line 191
    :goto_be
    new-instance v0, Llibs/ak;

    .line 192
    .line 193
    new-instance v2, Llibs/e62;

    .line 194
    .line 195
    invoke-direct {v2, v4, v3, v8, v9}, Llibs/e62;-><init>(Ljava/io/OutputStream;Lcom/mixplorer/ProgressListener;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Llibs/ww2;->g()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {v0, v2, v3}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final Work(Llibs/rp0;J)Ljava/io/InputStream;
    .registers 5

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Llibs/ww2;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dialect"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "mac"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "wol"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "hostname"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "dfs"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "anonymous"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "wins"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "fix_illegal_chars"

    .line 44
    .line 45
    const-string v3, "yes"

    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "encrypt_data"

    .line 51
    .line 52
    const-string v4, "no"

    .line 53
    .line 54
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "timeout"

    .line 58
    .line 59
    const-string v4, "60"

    .line 60
    .line 61
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "limited"

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "share_names"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/ww2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget v0, Llibs/jc3;->v:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/high16 v0, 0x80000

    .line 9
    .line 10
    return v0
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .registers 9

    .line 1
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    new-instance v0, Llibs/a02;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p2, v4, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aput-object p3, v4, p1

    .line 36
    .line 37
    invoke-static {v0, v4}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llibs/rp0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Llibs/ww2;->Exec()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Llibs/ww2;->f:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-static {p1}, Llibs/vl3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    :try_start_3b
    iget-boolean v0, p0, Llibs/ww2;->j:Z

    .line 61
    .line 62
    if-eqz v0, :cond_50

    .line 63
    .line 64
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Llibs/s20;->Call(Ljava/lang/String;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0}, Llibs/ww2;->File(Ljava/lang/String;[Ljava/lang/Object;)Llibs/rp0;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_4b} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_5f

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_74

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0, p1, v2}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_6e

    .line 85
    :try_start_54
    invoke-virtual {v0}, Llibs/mc3;->y()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Llibs/ww2;->Save(Llibs/mc3;)Llibs/rp0;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_6c

    .line 92
    :try_start_5b
    invoke-virtual {p0, v0}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :goto_5f
    if-eqz v0, :cond_6b

    .line 97
    .line 98
    if-eqz p2, :cond_6b

    .line 99
    .line 100
    iget-object v2, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object v0

    .line 109
    :catchall_6c
    move-exception v1

    .line 110
    goto :goto_70

    .line 111
    :catchall_6e
    move-exception v1

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_70
    invoke-virtual {p0, v0}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_74} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_74} :catch_4c

    .line 117
    :goto_74
    invoke-virtual {p0, v0}, Llibs/ww2;->Token(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Llibs/ww2;->t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :goto_7c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Llibs/md0;->e:[Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x1e

    .line 132
    .line 133
    aget-object p3, p3, v0

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_92

    .line 140
    .line 141
    new-instance p2, Lexceptions/IllegalCharsException;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lexceptions/IllegalCharsException;-><init>(Ljava/lang/IllegalStateException;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_92
    throw p1
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/ww2;->Exec()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iget-boolean v1, p0, Llibs/ww2;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/ww2;->Path()Llibs/s20;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v3, v4, v5}, Llibs/s20;->Object(Ljava/lang/String;ZZ)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_31

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    :try_start_21
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v1, v3}, Llibs/ww2;->Uri(Ljava/lang/String;Z)Llibs/mc3;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_36

    .line 44
    :try_start_2b
    invoke-virtual {v1}, Llibs/mc3;->e()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_34

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {p0, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object v2, p0, Llibs/ww2;->e:Llibs/tg3;

    .line 51
    .line 52
    return v0

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    move-object v6, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v6

    .line 59
    :goto_3a
    invoke-virtual {p0, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3e} :catch_1f

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {p0, v1}, Llibs/ww2;->Token(Ljava/lang/Exception;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_46

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Llibs/ww2;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    instance-of p2, p1, Lexceptions/NotExistsException;

    .line 73
    .line 74
    if-eqz p2, :cond_4c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4c
    instance-of p2, p1, Ljava/lang/Exception;

    .line 78
    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Exception;

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method
