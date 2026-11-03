.class public final Llibs/gk0;
.super Llibs/fk0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/fk0;-><init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .registers 16

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_b2

    .line 14
    .line 15
    :cond_e
    int-to-long v2, v1

    .line 16
    add-long/2addr v2, p2

    .line 17
    iget-object v4, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 18
    .line 19
    iget-wide v5, v4, Llibs/u02;->b:J

    .line 20
    .line 21
    cmp-long v7, v2, v5

    .line 22
    .line 23
    if-gtz v7, :cond_ac

    .line 24
    .line 25
    iget-object v2, v4, Llibs/u02;->d:Llibs/dk0;

    .line 26
    .line 27
    iget-object v2, v2, Llibs/dk0;->X:Llibs/jk0;

    .line 28
    .line 29
    invoke-virtual {v2}, Llibs/jk0;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v3, v2

    .line 34
    div-long v5, p2, v3

    .line 35
    .line 36
    iget-object v7, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 37
    .line 38
    invoke-virtual {v7, v5, v6}, Llibs/u02;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    rem-long v7, p2, v3

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    cmp-long v11, v7, v9

    .line 47
    .line 48
    if-eqz v11, :cond_73

    .line 49
    .line 50
    rem-long/2addr p2, v3

    .line 51
    long-to-int p3, p2

    .line 52
    sub-int p2, v2, p3

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v3, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 59
    .line 60
    iget-object v3, v3, Llibs/u02;->d:Llibs/dk0;

    .line 61
    .line 62
    iget-object v3, v3, Llibs/dk0;->X:Llibs/jk0;

    .line 63
    .line 64
    iget-object v4, v3, Llibs/jk0;->a:Llibs/j90;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v6}, Llibs/jk0;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    int-to-long v9, p3

    .line 71
    add-long/2addr v7, v9

    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, p2

    .line 81
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, Llibs/j90;->f:Llibs/hl;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v7, v8}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    sub-int/2addr v1, p2

    .line 93
    iget-object p2, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 94
    .line 95
    invoke-virtual {p2, v5, v6}, Llibs/u02;->g(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    if-eqz v1, :cond_73

    .line 100
    .line 101
    invoke-static {v5, v6}, Llibs/k12;->Object(J)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p2, "invalid cluster"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    :goto_73
    if-lez v1, :cond_aa

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    add-int/2addr p3, p2

    .line 127
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 131
    .line 132
    iget-object p3, p3, Llibs/u02;->d:Llibs/dk0;

    .line 133
    .line 134
    iget-object p3, p3, Llibs/dk0;->X:Llibs/jk0;

    .line 135
    .line 136
    iget-object v3, p3, Llibs/jk0;->a:Llibs/j90;

    .line 137
    .line 138
    invoke-virtual {p3, v5, v6}, Llibs/jk0;->a(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object p3, v3, Llibs/j90;->f:Llibs/hl;

    .line 143
    .line 144
    invoke-virtual {p3, p1, v7, v8}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 145
    .line 146
    .line 147
    sub-int/2addr v1, p2

    .line 148
    iget-object p2, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 149
    .line 150
    invoke-virtual {p2, v5, v6}, Llibs/u02;->g(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    if-eqz v1, :cond_73

    .line 155
    .line 156
    invoke-static {v5, v6}, Llibs/k12;->Object(J)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a2

    .line 161
    .line 162
    goto :goto_73

    .line 163
    :cond_a2
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    const-string p2, "invalid cluster"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :cond_ac
    new-instance p1, Ljava/io/EOFException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :goto_b2
    monitor-exit v0
    :try_end_b3
    .catchall {:try_start_3 .. :try_end_b3} :catchall_b

    .line 180
    goto :goto_b5

    .line 181
    :goto_b4
    throw p1

    .line 182
    :goto_b5
    goto :goto_b4
.end method

.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(JLjava/nio/ByteBuffer;JI)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    sget-object v4, Llibs/cr0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_14

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto/16 :goto_d1

    .line 20
    .line 21
    :cond_14
    int-to-long v6, v5

    .line 22
    add-long v6, p1, v6

    .line 23
    .line 24
    iget-object v8, v1, Llibs/fk0;->Y:Llibs/u02;

    .line 25
    .line 26
    iget-wide v8, v8, Llibs/u02;->b:J

    .line 27
    .line 28
    cmp-long v10, v2, v8

    .line 29
    .line 30
    if-lez v10, :cond_23

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Llibs/fk0;->j(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    cmp-long v2, v6, v8

    .line 37
    .line 38
    if-lez v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1, v6, v7}, Llibs/fk0;->j(J)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v2, v1, Llibs/fk0;->Y:Llibs/u02;

    .line 44
    .line 45
    iget-object v2, v2, Llibs/u02;->d:Llibs/dk0;

    .line 46
    .line 47
    iget-object v2, v2, Llibs/dk0;->X:Llibs/jk0;

    .line 48
    .line 49
    iget-object v3, v2, Llibs/jk0;->a:Llibs/j90;

    .line 50
    .line 51
    invoke-virtual {v2}, Llibs/jk0;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    div-long v8, p1, v6

    .line 57
    .line 58
    iget-object v2, v1, Llibs/fk0;->Y:Llibs/u02;

    .line 59
    .line 60
    invoke-virtual {v2, v8, v9}, Llibs/u02;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    move-wide v10, v8

    .line 65
    move-wide/from16 v8, p1

    .line 66
    .line 67
    :goto_42
    if-lez v5, :cond_cf

    .line 68
    .line 69
    rem-long v12, v8, v6

    .line 70
    .line 71
    long-to-int v2, v12

    .line 72
    const/4 v12, 0x1

    .line 73
    if-nez v2, :cond_81

    .line 74
    .line 75
    move-wide/from16 p4, v6

    .line 76
    .line 77
    move-wide v13, v10

    .line 78
    :goto_4d
    int-to-long v6, v5

    .line 79
    add-int/lit8 v15, v12, 0x1

    .line 80
    .line 81
    move-wide/from16 p1, v6

    .line 82
    .line 83
    int-to-long v6, v15

    .line 84
    mul-long v6, v6, p4

    .line 85
    .line 86
    cmp-long v16, p1, v6

    .line 87
    .line 88
    if-ltz v16, :cond_6f

    .line 89
    .line 90
    move-wide/from16 p1, v6

    .line 91
    .line 92
    iget-object v6, v1, Llibs/fk0;->Y:Llibs/u02;

    .line 93
    .line 94
    invoke-virtual {v6, v13, v14}, Llibs/u02;->g(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Llibs/k12;->Object(J)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-nez v16, :cond_6f

    .line 103
    .line 104
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    add-long v13, v13, v16

    .line 107
    .line 108
    cmp-long v16, v6, v13

    .line 109
    .line 110
    if-eqz v16, :cond_72

    .line 111
    .line 112
    :cond_6f
    move/from16 v13, p6

    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    move/from16 v13, p6

    .line 116
    .line 117
    move-wide/from16 v16, v6

    .line 118
    .line 119
    int-to-long v6, v13

    .line 120
    cmp-long v12, p1, v6

    .line 121
    .line 122
    if-ltz v12, :cond_7d

    .line 123
    .line 124
    move v12, v15

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    move v12, v15

    .line 127
    move-wide/from16 v13, v16

    .line 128
    .line 129
    goto :goto_4d

    .line 130
    :cond_81
    move/from16 v13, p6

    .line 131
    .line 132
    move-wide/from16 p4, v6

    .line 133
    .line 134
    :goto_85
    int-to-long v6, v12

    .line 135
    mul-long v6, v6, p4

    .line 136
    .line 137
    int-to-long v14, v2

    .line 138
    sub-long/2addr v6, v14

    .line 139
    long-to-int v2, v6

    .line 140
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v6, v1, Llibs/fk0;->Y:Llibs/u02;

    .line 145
    .line 146
    iget-object v6, v6, Llibs/u02;->d:Llibs/dk0;

    .line 147
    .line 148
    iget-object v6, v6, Llibs/dk0;->X:Llibs/jk0;

    .line 149
    .line 150
    invoke-virtual {v6, v10, v11}, Llibs/jk0;->a(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    add-long/2addr v6, v14

    .line 155
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    add-int/2addr v15, v2

    .line 164
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v6, v7}, Llibs/j90;->h(Ljava/nio/ByteBuffer;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    sub-int/2addr v5, v2

    .line 174
    int-to-long v6, v2

    .line 175
    add-long/2addr v8, v6

    .line 176
    if-lez v5, :cond_cb

    .line 177
    .line 178
    add-int/lit8 v12, v12, -0x1

    .line 179
    .line 180
    int-to-long v6, v12

    .line 181
    add-long/2addr v10, v6

    .line 182
    iget-object v2, v1, Llibs/fk0;->Y:Llibs/u02;

    .line 183
    .line 184
    invoke-virtual {v2, v10, v11}, Llibs/u02;->g(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Llibs/k12;->Object(J)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c3

    .line 193
    .line 194
    move-wide v10, v6

    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "Cluster is invalid!"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    :goto_cb
    move-wide/from16 v6, p4

    .line 205
    .line 206
    goto/16 :goto_42

    .line 207
    .line 208
    :cond_cf
    monitor-exit v4

    .line 209
    return-void

    .line 210
    :goto_d1
    monitor-exit v4
    :try_end_d2
    .catchall {:try_start_9 .. :try_end_d2} :catchall_11

    .line 211
    goto :goto_d4

    .line 212
    :goto_d3
    throw v0

    .line 213
    :goto_d4
    goto :goto_d3
.end method
