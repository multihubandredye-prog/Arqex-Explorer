.class public final Llibs/ej0;
.super Llibs/uc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Llibs/rp0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Llibs/zl0;

.field public h:Ljava/lang/Object;

.field public final i:Llibs/za;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/uc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/za;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llibs/za;-><init>(Llibs/ej0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ej0;->i:Llibs/za;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Object(Llibs/rp0;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Llibs/ej0;->d:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/ej0;->String()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Llibs/ej0;->f:I
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_22

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ej0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_24

    .line 12
    .line 13
    :try_start_c
    check-cast v0, Llibs/uu0;

    .line 14
    .line 15
    if-eqz p3, :cond_16

    .line 16
    .line 17
    new-instance p1, Llibs/dv0;

    .line 18
    .line 19
    invoke-direct {p1, v0, p3}, Llibs/dv0;-><init>(Llibs/uu0;[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance p1, Llibs/dv0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, v0, p2}, Llibs/dv0;-><init>(Llibs/uu0;[C)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput-object p1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-static {p2, p3, v0}, Llibs/ji0;->Item(Ljava/lang/String;[BLjava/lang/Object;)Llibs/oi0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llibs/ej0;->c:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_22

    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    new-instance p2, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final String()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ej0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Llibs/ej0;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Llibs/ej0;->i:Llibs/za;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    new-instance v0, Llibs/uu0;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Llibs/uu0;-><init>(Llibs/za;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/ej0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Llibs/qi0;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Llibs/qi0;-><init>(Llibs/za;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/ej0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final e()Llibs/_f;
    .registers 2

    .line 1
    sget-object v0, Llibs/_g;->c:Llibs/_f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Llibs/_g;->c:Llibs/_f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/_f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ".Commands"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_37

    .line 5
    .line 6
    iget-object v0, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llibs/dv0;

    .line 9
    .line 10
    iget-object v1, v0, Llibs/dv0;->Lambda:Llibs/ez1;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/dv0;->X:Llibs/uu0;

    .line 13
    .line 14
    iget-boolean v1, v1, Llibs/ez1;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    const/16 v1, 0x10

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    new-instance v2, Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/uu0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "/gocryptfs.diriv"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Llibs/uu0;->f(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :goto_38
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final i()V
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_16

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_11

    .line 7
    .line 8
    :try_start_7
    instance-of v0, v1, Llibs/dv0;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast v1, Llibs/dv0;

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/dv0;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    check-cast v1, Llibs/oi0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Llibs/oi0;->d:[B
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_16

    .line 22
    .line 23
    :catchall_16
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/ej0;->String()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Llibs/ej0;->f:I

    .line 9
    .line 10
    iget-object v3, v1, Llibs/ej0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v2, v7, :cond_15a

    .line 19
    .line 20
    check-cast v3, Llibs/uu0;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Llibs/zu0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v8, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    new-array v13, v11, [B

    .line 38
    .line 39
    invoke-virtual {v8, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    new-array v10, v9, [B

    .line 45
    .line 46
    invoke-virtual {v8, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :try_start_31
    new-instance v14, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget v15, v2, Llibs/zu0;->m:I

    .line 62
    .line 63
    iget v0, v2, Llibs/zu0;->n:I

    .line 64
    .line 65
    iget v11, v2, Llibs/zu0;->p:I

    .line 66
    .line 67
    iget v7, v2, Llibs/zu0;->q:I

    .line 68
    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    move/from16 v19, v7

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move/from16 v18, v11

    .line 76
    .line 77
    invoke-static/range {v14 .. v19}, Llibs/ah;->n([BII[BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_14d

    .line 81
    move-object/from16 v0, v17

    .line 82
    .line 83
    :try_start_52
    new-array v15, v5, [B

    .line 84
    .line 85
    invoke-virtual {v8, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v2, Llibs/zu0;->f:Z

    .line 89
    .line 90
    if-eqz v8, :cond_70

    .line 91
    .line 92
    new-array v8, v4, [B

    .line 93
    .line 94
    const-string v10, "AES-GCM file content encryption"

    .line 95
    .line 96
    sget-object v11, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v7, v9, v8, v10}, Llibs/zu0;->b([BI[B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_69
    move-object v11, v8

    .line 107
    goto :goto_77

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object v6, v12

    .line 110
    :goto_6d
    move-object v12, v7

    .line 111
    goto/16 :goto_14f

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, [B
    :try_end_76
    .catchall {:try_start_52 .. :try_end_76} :catchall_6b

    .line 118
    .line 119
    goto :goto_69

    .line 120
    :goto_77
    :try_start_77
    sget-boolean v8, Llibs/py;->x:Z
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_149

    .line 121
    .line 122
    if-eqz v8, :cond_a6

    .line 123
    .line 124
    const/16 v8, 0x30

    .line 125
    .line 126
    :try_start_7d
    new-array v8, v8, [B

    .line 127
    .line 128
    const/16 v12, 0x20

    .line 129
    .line 130
    sget-wide v9, Llibs/py;->d:J

    .line 131
    .line 132
    new-array v6, v6, [B

    .line 133
    .line 134
    const/16 v14, 0x20

    .line 135
    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    const/16 v16, 0x20

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    move-object/from16 v16, v13

    .line 146
    .line 147
    const/16 v18, 0x20

    .line 148
    .line 149
    move-object v13, v8

    .line 150
    const/16 v8, 0x20

    .line 151
    .line 152
    invoke-static/range {v9 .. v19}, Llibs/py;->g(J[BI[BI[B[BII[B)I
    :try_end_9a
    .catchall {:try_start_7d .. :try_end_9a} :catchall_a0

    .line 153
    .line 154
    .line 155
    move-object v9, v11

    .line 156
    move-object v6, v9

    .line 157
    move-object v14, v13

    .line 158
    move-object/from16 v13, v16

    .line 159
    .line 160
    goto :goto_e1

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object v9, v11

    .line 163
    move-object v12, v7

    .line 164
    move-object v6, v9

    .line 165
    goto/16 :goto_14f

    .line 166
    .line 167
    :cond_a6
    move-object v9, v11

    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    const/16 v8, 0x20

    .line 171
    .line 172
    const/16 v11, 0x20

    .line 173
    .line 174
    :try_start_ad
    new-instance v10, Llibs/is0;

    .line 175
    .line 176
    new-instance v13, Llibs/Str;

    .line 177
    .line 178
    invoke-direct {v13}, Llibs/Str;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v13, v12}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    invoke-virtual {v10, v12}, Llibs/is0;->k(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Llibs/g;

    .line 189
    .line 190
    new-instance v13, Llibs/hh1;

    .line 191
    .line 192
    array-length v14, v9

    .line 193
    invoke-direct {v13, v4, v14, v9}, Llibs/hh1;-><init>(II[B)V

    .line 194
    .line 195
    .line 196
    new-array v6, v6, [B

    .line 197
    .line 198
    const/16 v14, 0x80

    .line 199
    .line 200
    invoke-direct {v12, v13, v14, v15, v6}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v10, v6, v12}, Llibs/is0;->a(ZLlibs/et;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11}, Llibs/is0;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    new-array v14, v6, [B
    :try_end_d4
    .catchall {:try_start_ad .. :try_end_d4} :catchall_145

    .line 212
    .line 213
    move-object v6, v9

    .line 214
    move-object v9, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object/from16 v13, v16

    .line 218
    .line 219
    :try_start_da
    invoke-virtual/range {v9 .. v14}, Llibs/is0;->d(III[B[B)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9, v10, v14}, Llibs/is0;->c(I[B)I

    .line 224
    .line 225
    .line 226
    :goto_e1
    array-length v9, v14

    .line 227
    add-int/2addr v9, v5

    .line 228
    new-array v9, v9, [B

    .line 229
    .line 230
    invoke-static {v15, v4, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    array-length v10, v14

    .line 234
    invoke-static {v14, v4, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, Llibs/zu0;->r:[B

    .line 238
    .line 239
    iput-object v9, v2, Llibs/zu0;->s:[B

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Llibs/zu0;->c(Llibs/uu0;)V
    :try_end_f3
    .catchall {:try_start_da .. :try_end_f3} :catchall_142

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_f8

    .line 245
    .line 246
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v2, Llibs/zu0;->d:Z

    .line 253
    .line 254
    if-eqz v0, :cond_13a

    .line 255
    .line 256
    iget-boolean v4, v2, Llibs/zu0;->c:Z

    .line 257
    .line 258
    iget-boolean v6, v2, Llibs/zu0;->j:Z

    .line 259
    .line 260
    if-eqz v4, :cond_106

    .line 261
    .line 262
    goto :goto_11b

    .line 263
    :cond_106
    iget-boolean v4, v2, Llibs/zu0;->f:Z

    .line 264
    .line 265
    if-eqz v6, :cond_112

    .line 266
    .line 267
    if-eqz v4, :cond_11b

    .line 268
    .line 269
    const-string v4, "EME filename encryption"

    .line 270
    .line 271
    invoke-virtual {v2, v4, v13, v8}, Llibs/zu0;->a(Ljava/lang/String;[BI)[B

    .line 272
    .line 273
    .line 274
    goto :goto_11b

    .line 275
    :cond_112
    if-eqz v4, :cond_11b

    .line 276
    .line 277
    const-string v4, "AES-SIV-512 file name encryption"

    .line 278
    .line 279
    const/16 v6, 0x40

    .line 280
    .line 281
    invoke-virtual {v2, v4, v13, v6}, Llibs/zu0;->a(Ljava/lang/String;[BI)[B

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    if-nez v0, :cond_11e

    .line 285
    .line 286
    goto :goto_13a

    .line 287
    :cond_11e
    new-array v0, v5, [B

    .line 288
    .line 289
    new-instance v2, Ljava/security/SecureRandom;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Llibs/uu0;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v4, "/gocryptfs.diriv"

    .line 302
    .line 303
    invoke-static {v2, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4, v2}, Llibs/uu0;->f(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    new-instance v0, Llibs/dv0;

    .line 316
    .line 317
    invoke-direct {v0, v3, v13}, Llibs/dv0;-><init>(Llibs/uu0;[B)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v1, Llibs/ej0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    return-void

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    goto/16 :goto_6d

    .line 325
    .line 326
    :catchall_145
    move-exception v0

    .line 327
    move-object v6, v9

    .line 328
    goto/16 :goto_6d

    .line 329
    .line 330
    :catchall_149
    move-exception v0

    .line 331
    move-object v6, v11

    .line 332
    goto/16 :goto_6d

    .line 333
    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    move-object v6, v12

    .line 336
    :goto_14f
    if-eqz v12, :cond_154

    .line 337
    .line 338
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 339
    .line 340
    .line 341
    :cond_154
    if-eqz v6, :cond_159

    .line 342
    .line 343
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 344
    .line 345
    .line 346
    :cond_159
    throw v0

    .line 347
    :cond_15a
    check-cast v3, Llibs/qi0;

    .line 348
    .line 349
    new-instance v2, Llibs/oi0;

    .line 350
    .line 351
    invoke-direct {v2}, Llibs/oi0;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v3, v2, Llibs/oi0;->f:Llibs/qi0;

    .line 355
    .line 356
    move-object/from16 v7, p1

    .line 357
    .line 358
    check-cast v7, Llibs/hi0;

    .line 359
    .line 360
    iput-object v7, v2, Llibs/oi0;->a:Llibs/hi0;

    .line 361
    .line 362
    new-instance v8, Llibs/o7;

    .line 363
    .line 364
    invoke-direct {v8, v2, v0}, Llibs/o7;-><init>(Llibs/oi0;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget v2, v7, Llibs/hi0;->a:I

    .line 368
    .line 369
    div-int/2addr v2, v6

    .line 370
    add-int/lit8 v15, v2, 0x10

    .line 371
    .line 372
    new-array v14, v15, [B

    .line 373
    .line 374
    new-instance v2, Ljava/security/SecureRandom;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Llibs/ji0;->g:Llibs/s73;

    .line 383
    .line 384
    new-instance v5, Ljava/security/SecureRandom;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 387
    .line 388
    .line 389
    const/16 v9, 0x14

    .line 390
    .line 391
    iput v9, v7, Llibs/hi0;->h:I

    .line 392
    .line 393
    new-array v9, v9, [B

    .line 394
    .line 395
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    invoke-static {v5, v9}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v7, Llibs/hi0;->i:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v7, v0, v2}, Llibs/lr2;->g(Llibs/hi0;Ljava/lang/String;Llibs/s73;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v2, v7, Llibs/hi0;->a:I

    .line 410
    .line 411
    div-int/2addr v2, v6

    .line 412
    invoke-static {v4, v2, v0}, Llibs/t43;->k(II[B)[B

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    add-int/lit8 v9, v2, 0x10

    .line 417
    .line 418
    invoke-static {v2, v9, v0}, Llibs/t43;->k(II[B)[B

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 423
    .line 424
    const-string v0, "AES"

    .line 425
    .line 426
    invoke-direct {v11, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :try_start_1ac
    const-string v0, "HmacSHA1"
    :try_end_1ae
    .catch Ljava/security/InvalidKeyException; {:try_start_1ac .. :try_end_1ae} :catch_3cb

    .line 430
    .line 431
    :try_start_1ae
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 432
    .line 433
    .line 434
    move-result-object v10
    :try_end_1b2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1ae .. :try_end_1b2} :catch_3c4
    .catch Ljava/security/InvalidKeyException; {:try_start_1ae .. :try_end_1b2} :catch_3cb

    .line 435
    :try_start_1b2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 436
    .line 437
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-direct {v2, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1be
    .catch Ljava/security/InvalidKeyException; {:try_start_1b2 .. :try_end_1be} :catch_3cb

    .line 445
    .line 446
    .line 447
    new-array v0, v4, [B

    .line 448
    .line 449
    invoke-static {v10, v14, v0}, Llibs/ji0;->New(Ljavax/crypto/Mac;[B[B)[B

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    const-class v2, Llibs/ji0;

    .line 454
    .line 455
    monitor-enter v2

    .line 456
    :try_start_1c7
    invoke-static {}, Llibs/eh3;->b()Ljavax/crypto/Cipher;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static/range {v9 .. v15}, Llibs/eh3;->f(Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljavax/crypto/spec/SecretKeySpec;[B[B[BI)[B

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_1cf
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1c7 .. :try_end_1cf} :catch_3ae
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1c7 .. :try_end_1cf} :catch_3ac
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1c7 .. :try_end_1cf} :catch_3aa
    .catchall {:try_start_1c7 .. :try_end_1cf} :catchall_3a8

    .line 464
    monitor-exit v2

    .line 465
    array-length v2, v0

    .line 466
    const/4 v12, 0x4

    .line 467
    add-int/2addr v2, v12

    .line 468
    new-array v6, v2, [B

    .line 469
    .line 470
    invoke-static {v13, v4, v6, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    array-length v9, v0

    .line 474
    invoke-static {v0, v4, v6, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    iput v2, v7, Llibs/hi0;->f:I

    .line 478
    .line 479
    invoke-static {v5, v6}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v7, Llibs/hi0;->g:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v3}, Llibs/qi0;->d()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v0}, Llibs/qi0;->a(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_3a0

    .line 494
    .line 495
    const-string v2, "0"

    .line 496
    .line 497
    const-string v6, "1"

    .line 498
    .line 499
    new-instance v9, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v10, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<!DOCTYPE boost_serialization>\n<boost_serialization signature=\"serialization::archive\" version=\"7\">\n <cfg class_id=\"0\" tracking_level=\"0\" version=\"20\">\n\t<version>20100713</version>\n\t<creator>MiXplorer-"

    .line 502
    .line 503
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    sget v11, Llibs/bi2;->version:I

    .line 511
    .line 512
    invoke-static {v10, v11}, Lcom/mixplorer/activities/PreferenceActivity;->Err(Landroid/content/pm/PackageInfo;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v10, "</creator>\n"

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const-string v10, "\t<cipherAlg class_id=\"1\" tracking_level=\"0\" version=\"0\">\n"

    .line 529
    .line 530
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const-string v10, "\t\t<name>ssl/aes</name>\n"

    .line 535
    .line 536
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const-string v10, "\t\t<major>3</major>\n"

    .line 541
    .line 542
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    const-string v10, "\t\t<minor>0</minor>\n"

    .line 547
    .line 548
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    const-string v10, "\t</cipherAlg>\n"

    .line 553
    .line 554
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    const-string v10, "\t<nameAlg>\n"

    .line 559
    .line 560
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget v10, v7, Llibs/hi0;->k:I

    .line 565
    .line 566
    const-string v11, "\t\t<name>"

    .line 567
    .line 568
    invoke-static {v9, v11}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v10, :cond_24b

    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    if-eq v10, v11, :cond_248

    .line 576
    .line 577
    if-eq v10, v5, :cond_245

    .line 578
    .line 579
    const-string v11, "nameio/null"

    .line 580
    .line 581
    goto :goto_24d

    .line 582
    :cond_245
    const-string v11, "nameio/stream"

    .line 583
    .line 584
    goto :goto_24d

    .line 585
    :cond_248
    const-string v11, "nameio/block32"

    .line 586
    .line 587
    goto :goto_24d

    .line 588
    :cond_24b
    const-string v11, "nameio/block"

    .line 589
    .line 590
    :goto_24d
    const-string v13, "</name>\n"

    .line 591
    .line 592
    invoke-static {v9, v11, v13}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const-string v11, "\t\t<major>"

    .line 597
    .line 598
    invoke-static {v9, v11}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-eqz v10, :cond_263

    .line 603
    .line 604
    const/4 v11, 0x1

    .line 605
    if-eq v10, v11, :cond_263

    .line 606
    .line 607
    if-eq v10, v5, :cond_262

    .line 608
    .line 609
    const/4 v12, 0x1

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    const/4 v12, 0x2

    .line 612
    :cond_263
    :goto_263
    const-string v11, "</major>\n"

    .line 613
    .line 614
    invoke-static {v12, v11, v9}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const-string v11, "\t\t<minor>"

    .line 619
    .line 620
    invoke-static {v9, v11}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    if-eq v10, v5, :cond_273

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    const/4 v12, 0x1

    .line 629
    :goto_274
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v10, "</minor>\n"

    .line 633
    .line 634
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const-string v10, "\t</nameAlg>\n"

    .line 642
    .line 643
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    const-string v10, "\t<keySize>"

    .line 648
    .line 649
    invoke-static {v9, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    iget v10, v7, Llibs/hi0;->a:I

    .line 654
    .line 655
    const-string v11, "</keySize>\n"

    .line 656
    .line 657
    invoke-static {v10, v11, v9}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    const-string v10, "\t<blockSize>"

    .line 662
    .line 663
    invoke-static {v9, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    iget v10, v7, Llibs/hi0;->b:I

    .line 668
    .line 669
    const-string v11, "</blockSize>\n"

    .line 670
    .line 671
    invoke-static {v10, v11, v9}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    const-string v10, "\t<uniqueIV>"

    .line 676
    .line 677
    invoke-static {v9, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    iget-boolean v10, v7, Llibs/hi0;->c:Z

    .line 682
    .line 683
    if-eqz v10, :cond_2ae

    .line 684
    .line 685
    move-object v10, v6

    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    move-object v10, v2

    .line 688
    :goto_2af
    const-string v11, "</uniqueIV>\n"

    .line 689
    .line 690
    invoke-static {v9, v10, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const-string v10, "\t<chainedNameIV>"

    .line 695
    .line 696
    invoke-static {v9, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    iget-boolean v10, v7, Llibs/hi0;->d:Z

    .line 701
    .line 702
    if-eqz v10, :cond_2c1

    .line 703
    .line 704
    move-object v10, v6

    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    move-object v10, v2

    .line 707
    :goto_2c2
    const-string v11, "</chainedNameIV>\n"

    .line 708
    .line 709
    invoke-static {v9, v10, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const-string v10, "\t<externalIVChaining>"

    .line 714
    .line 715
    invoke-static {v9, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    iget-boolean v10, v7, Llibs/hi0;->n:Z

    .line 720
    .line 721
    if-eqz v10, :cond_2d4

    .line 722
    .line 723
    move-object v10, v6

    .line 724
    goto :goto_2d5

    .line 725
    :cond_2d4
    move-object v10, v2

    .line 726
    :goto_2d5
    const-string v11, "</externalIVChaining>\n"

    .line 727
    .line 728
    invoke-static {v9, v10, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    const-string v10, "\t<blockMACBytes>"

    .line 733
    .line 734
    invoke-static {v9, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    iget v10, v7, Llibs/hi0;->l:I

    .line 739
    .line 740
    const-string v11, "</blockMACBytes>\n"

    .line 741
    .line 742
    invoke-static {v10, v11, v9}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    const-string v10, "\t<blockMACRandBytes>"

    .line 747
    .line 748
    invoke-static {v9, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iget v10, v7, Llibs/hi0;->m:I

    .line 753
    .line 754
    const-string v11, "</blockMACRandBytes>\n"

    .line 755
    .line 756
    invoke-static {v10, v11, v9}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const-string v10, "\t<allowHoles>"

    .line 761
    .line 762
    invoke-static {v9, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iget-boolean v10, v7, Llibs/hi0;->e:Z

    .line 767
    .line 768
    if-eqz v10, :cond_302

    .line 769
    .line 770
    move-object v2, v6

    .line 771
    :cond_302
    const-string v6, "</allowHoles>\n"

    .line 772
    .line 773
    invoke-static {v9, v2, v6}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-string v6, "\t<encodedKeySize>"

    .line 778
    .line 779
    invoke-static {v2, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget v6, v7, Llibs/hi0;->f:I

    .line 784
    .line 785
    const-string v9, "</encodedKeySize>\n"

    .line 786
    .line 787
    invoke-static {v6, v9, v2}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v6, "\t<encodedKeyData>"

    .line 792
    .line 793
    invoke-static {v2, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v6, v7, Llibs/hi0;->g:Ljava/lang/String;

    .line 798
    .line 799
    const-string v9, "\n</encodedKeyData>\n"

    .line 800
    .line 801
    invoke-static {v2, v6, v9}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v6, "\t<saltLen>"

    .line 806
    .line 807
    invoke-static {v2, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget v6, v7, Llibs/hi0;->h:I

    .line 812
    .line 813
    const-string v9, "</saltLen>\n"

    .line 814
    .line 815
    invoke-static {v6, v9, v2}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v6, "\t<saltData>"

    .line 820
    .line 821
    invoke-static {v2, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v6, v7, Llibs/hi0;->i:Ljava/lang/String;

    .line 826
    .line 827
    const-string v9, "\n</saltData>\n"

    .line 828
    .line 829
    invoke-static {v2, v6, v9}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v6, "\t<kdfIterations>"

    .line 834
    .line 835
    invoke-static {v2, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget v6, v7, Llibs/hi0;->j:I

    .line 840
    .line 841
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v6, "</kdfIterations>\n"

    .line 845
    .line 846
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v6, "\t<desiredKDFDuration>500</desiredKDFDuration>\n"

    .line 854
    .line 855
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const-string v6, "  </cfg>\n"

    .line 860
    .line 861
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v6, "</boost_serialization>\n"

    .line 866
    .line 867
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :try_start_366
    new-instance v6, Llibs/dl;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v6, v2}, Llibs/dl;-><init>([B)V
    :try_end_36f
    .catchall {:try_start_366 .. :try_end_36f} :catchall_395

    .line 878
    .line 879
    .line 880
    :try_start_36f
    iget-object v2, v3, Llibs/qi0;->a:Ljava/lang/Object;

    .line 881
    .line 882
    const-string v3, "upload"

    .line 883
    .line 884
    new-array v7, v5, [Ljava/lang/Class;

    .line 885
    .line 886
    const-class v9, Ljava/io/InputStream;

    .line 887
    .line 888
    aput-object v9, v7, v4

    .line 889
    .line 890
    const-class v9, Ljava/lang/String;

    .line 891
    .line 892
    const/16 v20, 0x1

    .line 893
    .line 894
    aput-object v9, v7, v20

    .line 895
    .line 896
    new-array v5, v5, [Ljava/lang/Object;

    .line 897
    .line 898
    aput-object v6, v5, v4

    .line 899
    .line 900
    aput-object v0, v5, v20

    .line 901
    .line 902
    invoke-static {v2, v3, v7, v5}, Llibs/en1;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_388
    .catchall {:try_start_36f .. :try_end_388} :catchall_38f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8}, Llibs/o7;->c()Llibs/oi0;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v1, Llibs/ej0;->c:Ljava/lang/Object;

    .line 910
    .line 911
    return-void

    .line 912
    :catchall_38f
    :try_start_38f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 915
    .line 916
    .line 917
    throw v0
    :try_end_395
    .catchall {:try_start_38f .. :try_end_395} :catchall_395

    .line 918
    :catchall_395
    move-exception v0

    .line 919
    new-instance v2, Ljava/io/IOException;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v2

    .line 929
    :cond_3a0
    new-instance v0, Llibs/ni0;

    .line 930
    .line 931
    const-string v2, "Config file already exists"

    .line 932
    .line 933
    invoke-direct {v0, v2}, Llibs/ni0;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :catchall_3a8
    move-exception v0

    .line 938
    goto :goto_3c2

    .line 939
    :catch_3aa
    move-exception v0

    .line 940
    goto :goto_3b0

    .line 941
    :catch_3ac
    move-exception v0

    .line 942
    goto :goto_3b6

    .line 943
    :catch_3ae
    move-exception v0

    .line 944
    goto :goto_3bc

    .line 945
    :goto_3b0
    :try_start_3b0
    new-instance v3, Llibs/ii0;

    .line 946
    .line 947
    invoke-direct {v3, v0}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 948
    .line 949
    .line 950
    throw v3

    .line 951
    :goto_3b6
    new-instance v3, Llibs/ii0;

    .line 952
    .line 953
    invoke-direct {v3, v0}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 954
    .line 955
    .line 956
    throw v3

    .line 957
    :goto_3bc
    new-instance v3, Llibs/ii0;

    .line 958
    .line 959
    invoke-direct {v3, v0}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 960
    .line 961
    .line 962
    throw v3

    .line 963
    :goto_3c2
    monitor-exit v2
    :try_end_3c3
    .catchall {:try_start_3b0 .. :try_end_3c3} :catchall_3a8

    .line 964
    throw v0

    .line 965
    :catch_3c4
    move-exception v0

    .line 966
    :try_start_3c5
    new-instance v2, Llibs/ni0;

    .line 967
    .line 968
    invoke-direct {v2, v0}, Llibs/ni0;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 969
    .line 970
    .line 971
    throw v2
    :try_end_3cb
    .catch Ljava/security/InvalidKeyException; {:try_start_3c5 .. :try_end_3cb} :catch_3cb

    .line 972
    :catch_3cb
    move-exception v0

    .line 973
    new-instance v2, Llibs/ii0;

    .line 974
    .line 975
    invoke-direct {v2, v0}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 976
    .line 977
    .line 978
    goto :goto_3d3

    .line 979
    :goto_3d2
    throw v2

    .line 980
    :goto_3d3
    goto :goto_3d2
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_c

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_e

    .line 7
    .line 8
    :try_start_7
    invoke-static {v1, p1, p2, p3}, Llibs/b71;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-static {v1, p1, p2}, Llibs/ji0;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_c

    .line 19
    return-object p1

    .line 20
    :goto_13
    new-instance p2, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1d

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_16

    .line 7
    .line 8
    :try_start_7
    check-cast v1, Llibs/dv0;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Llibs/dv0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, v1, Llibs/dv0;->Lambda:Llibs/ez1;

    .line 15
    .line 16
    iget-object v1, v1, Llibs/dv0;->X:Llibs/uu0;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p3, p2}, Llibs/ez1;->b(Llibs/uu0;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    check-cast v1, Llibs/oi0;

    .line 24
    .line 25
    invoke-static {v1, p1, p2}, Llibs/ji0;->Object(Llibs/oi0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_13

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_e

    .line 7
    .line 8
    :try_start_7
    check-cast v1, Llibs/dv0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Llibs/dv0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {v1, p1}, Llibs/ji0;->String(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 19
    return-object p1

    .line 20
    :catchall_13
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final n(J)J
    .registers 11

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_56

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_2e

    .line 11
    .line 12
    cmp-long v0, p1, v4

    .line 13
    .line 14
    if-gez v0, :cond_12

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_12
    const-wide/16 v6, 0x12

    .line 20
    .line 21
    cmp-long v0, p1, v6

    .line 22
    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_19
    sub-long/2addr p1, v6

    .line 27
    :try_start_1a
    check-cast v1, Llibs/dv0;

    .line 28
    .line 29
    iget-object v0, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 30
    .line 31
    invoke-static {v0}, Llibs/b71;->l(Llibs/zu0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit16 v1, v0, 0x1000

    .line 36
    .line 37
    int-to-long v4, v1

    .line 38
    add-long v6, p1, v4

    .line 39
    .line 40
    sub-long/2addr v6, v2

    .line 41
    div-long/2addr v6, v4

    .line 42
    int-to-long v0, v0

    .line 43
    mul-long v6, v6, v0

    .line 44
    .line 45
    sub-long/2addr p1, v6

    .line 46
    return-wide p1

    .line 47
    :cond_2e
    check-cast v1, Llibs/oi0;

    .line 48
    .line 49
    cmp-long v0, p1, v4

    .line 50
    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-wide v4

    .line 57
    :cond_38
    iget-object v0, v1, Llibs/oi0;->a:Llibs/hi0;

    .line 58
    .line 59
    iget-boolean v1, v0, Llibs/hi0;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    const-wide/16 v6, 0x8

    .line 64
    .line 65
    sub-long/2addr p1, v6

    .line 66
    :cond_41
    iget v1, v0, Llibs/hi0;->l:I

    .line 67
    .line 68
    iget v6, v0, Llibs/hi0;->m:I

    .line 69
    .line 70
    add-int/2addr v1, v6

    .line 71
    int-to-long v6, v1

    .line 72
    cmp-long v1, v6, v4

    .line 73
    .line 74
    if-lez v1, :cond_55

    .line 75
    .line 76
    iget v0, v0, Llibs/hi0;->b:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    sub-long v4, p1, v2

    .line 80
    .line 81
    div-long/2addr v4, v0
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_56

    .line 82
    add-long/2addr v4, v2

    .line 83
    mul-long v4, v4, v6

    .line 84
    .line 85
    sub-long/2addr p1, v4

    .line 86
    :cond_55
    return-wide p1

    .line 87
    :catchall_56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final p()[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    iget v2, p0, Llibs/ej0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_10

    .line 11
    .line 12
    check-cast v0, Llibs/dv0;

    .line 13
    .line 14
    iget-object v0, v0, Llibs/dv0;->Y:[B

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    check-cast v0, Llibs/oi0;

    .line 18
    .line 19
    iget-object v0, v0, Llibs/oi0;->d:[B
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_15
    const-string v0, "No key data!"

    .line 23
    .line 24
    invoke-static {v0}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final q(Ljava/lang/String;)[B
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    iget-object v0, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llibs/dv0;

    .line 9
    .line 10
    iget-object v1, v0, Llibs/dv0;->Z:Llibs/zu0;

    .line 11
    .line 12
    iget-boolean v1, v1, Llibs/zu0;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    new-array p1, v2, [B

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Llibs/dv0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_23

    .line 24
    :try_start_17
    iget-object v1, v0, Llibs/dv0;->Lambda:Llibs/ez1;

    .line 25
    .line 26
    iget-object v0, v0, Llibs/dv0;->X:Llibs/uu0;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Llibs/ez1;->d(Llibs/uu0;Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_20

    .line 32
    return-object p1

    .line 33
    :catchall_20
    :try_start_20
    new-array p1, v2, [B
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_23
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final r()I
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_19

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_12

    .line 7
    .line 8
    :try_start_7
    check-cast v1, Llibs/dv0;

    .line 9
    .line 10
    iget-object v0, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 11
    .line 12
    invoke-static {v0}, Llibs/b71;->l(Llibs/zu0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x1000

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    check-cast v1, Llibs/oi0;

    .line 20
    .line 21
    iget-object v0, v1, Llibs/oi0;->a:Llibs/hi0;

    .line 22
    .line 23
    iget v0, v0, Llibs/hi0;->b:I
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    .line 24
    .line 25
    return v0

    .line 26
    :catchall_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final s(J)J
    .registers 13

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_56

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_2b

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gez v0, :cond_10

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_10
    const-wide/16 v4, 0x12

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-wide v4

    .line 24
    :cond_17
    :try_start_17
    check-cast v1, Llibs/dv0;

    .line 25
    .line 26
    iget-object v0, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 27
    .line 28
    invoke-static {v0}, Llibs/b71;->l(Llibs/zu0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v1, 0xfff

    .line 33
    .line 34
    add-long/2addr v1, p1

    .line 35
    const-wide/16 v6, 0x1000

    .line 36
    .line 37
    div-long/2addr v1, v6

    .line 38
    add-long/2addr p1, v4

    .line 39
    int-to-long v3, v0

    .line 40
    mul-long v1, v1, v3

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    return-wide v1

    .line 44
    :cond_2b
    check-cast v1, Llibs/oi0;

    .line 45
    .line 46
    cmp-long v0, p1, v2

    .line 47
    .line 48
    if-gtz v0, :cond_35

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_35
    iget-object v0, v1, Llibs/oi0;->a:Llibs/hi0;

    .line 55
    .line 56
    iget v1, v0, Llibs/hi0;->l:I

    .line 57
    .line 58
    iget v4, v0, Llibs/hi0;->m:I

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    int-to-long v4, v1

    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-lez v1, :cond_4e

    .line 65
    .line 66
    iget v1, v0, Llibs/hi0;->b:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    const-wide/16 v6, 0x1

    .line 70
    .line 71
    sub-long v8, p1, v6

    .line 72
    .line 73
    sub-long/2addr v1, v4

    .line 74
    div-long/2addr v8, v1

    .line 75
    add-long/2addr v8, v6

    .line 76
    mul-long v8, v8, v4

    .line 77
    .line 78
    add-long/2addr p1, v8

    .line 79
    :cond_4e
    iget-boolean v0, v0, Llibs/hi0;->c:Z
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_56

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    const-wide/16 v0, 0x8

    .line 84
    .line 85
    add-long/2addr p1, v0

    .line 86
    :cond_55
    return-wide p1

    .line 87
    :catchall_56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final t()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/ej0;->String()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_36

    .line 5
    .line 6
    iget-object v1, p0, Llibs/ej0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_20

    .line 10
    .line 11
    :try_start_a
    check-cast v1, Llibs/uu0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Llibs/uu0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/gocryptfs.conf.lnk"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    check-cast v1, Llibs/qi0;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Llibs/qi0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "/.encfs6.xml.lnk"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_36

    .line 54
    return-object v0

    .line 55
    :catchall_36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final u()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/ej0;->String()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_18

    .line 5
    .line 6
    iget-object v1, p0, Llibs/ej0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_11

    .line 10
    .line 11
    :try_start_a
    check-cast v1, Llibs/uu0;

    .line 12
    .line 13
    invoke-virtual {v1}, Llibs/uu0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    check-cast v1, Llibs/qi0;

    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/qi0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 24
    return-object v0

    .line 25
    :catchall_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;[BJ)Ljava/io/InputStream;
    .registers 15

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_22

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_16

    .line 7
    .line 8
    :try_start_7
    check-cast v1, Llibs/dv0;

    .line 9
    .line 10
    new-instance v2, Llibs/bv0;

    .line 11
    .line 12
    iget-object v4, v1, Llibs/dv0;->Y:[B

    .line 13
    .line 14
    iget-object v5, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v6, p3

    .line 18
    move-wide v7, p4

    .line 19
    invoke-direct/range {v2 .. v8}, Llibs/bv0;-><init>(Ljava/io/InputStream;[BLlibs/zu0;[BJ)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    move-object v2, p1

    .line 24
    move-object v4, p3

    .line 25
    move-wide v5, p4

    .line 26
    new-instance v0, Llibs/ia1;

    .line 27
    .line 28
    check-cast v1, Llibs/oi0;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Llibs/ia1;-><init>(Llibs/oi0;Ljava/io/InputStream;Ljava/lang/String;[BJ)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    new-instance p2, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final w(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1b

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_13

    .line 7
    .line 8
    :try_start_7
    check-cast v1, Llibs/dv0;

    .line 9
    .line 10
    new-instance p2, Llibs/av0;

    .line 11
    .line 12
    iget-object v0, v1, Llibs/dv0;->Y:[B

    .line 13
    .line 14
    iget-object v1, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, Llibs/av0;-><init>(Ljava/io/InputStream;[BLlibs/zu0;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_13
    new-instance v0, Llibs/ja1;

    .line 21
    .line 22
    check-cast v1, Llibs/oi0;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2}, Llibs/ja1;-><init>(Llibs/oi0;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_1b
    new-instance p1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final x(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1b

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_13

    .line 7
    .line 8
    :try_start_7
    check-cast v1, Llibs/dv0;

    .line 9
    .line 10
    new-instance p2, Llibs/cv0;

    .line 11
    .line 12
    iget-object v0, v1, Llibs/dv0;->Y:[B

    .line 13
    .line 14
    iget-object v1, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, Llibs/cv0;-><init>(Ljava/io/OutputStream;[BLlibs/zu0;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_13
    new-instance v0, Llibs/mi0;

    .line 21
    .line 22
    check-cast v1, Llibs/oi0;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2}, Llibs/mi0;-><init>(Llibs/oi0;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_1b
    new-instance p1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final y()Z
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_15

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_e

    .line 7
    .line 8
    :try_start_7
    check-cast v1, Llibs/dv0;

    .line 9
    .line 10
    iget-object v0, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 11
    .line 12
    iget-boolean v0, v0, Llibs/zu0;->d:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    check-cast v1, Llibs/oi0;

    .line 16
    .line 17
    iget-object v0, v1, Llibs/oi0;->a:Llibs/hi0;

    .line 18
    .line 19
    iget-boolean v0, v0, Llibs/hi0;->d:Z
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final z()Z
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Llibs/ej0;->f:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_15

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ej0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_e

    .line 7
    .line 8
    :try_start_7
    check-cast v1, Llibs/dv0;

    .line 9
    .line 10
    iget-object v0, v1, Llibs/dv0;->Z:Llibs/zu0;

    .line 11
    .line 12
    iget-boolean v0, v0, Llibs/zu0;->d:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    check-cast v1, Llibs/oi0;

    .line 16
    .line 17
    iget-object v0, v1, Llibs/oi0;->a:Llibs/hi0;

    .line 18
    .line 19
    iget-boolean v0, v0, Llibs/hi0;->n:Z
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    return v0

    .line 22
    :catchall_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
