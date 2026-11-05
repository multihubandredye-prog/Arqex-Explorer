.class public final Llibs/m6;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ia3;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/k01;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llibs/k01;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/m6;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/m6;->Y:Llibs/k01;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/m6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Llibs/en3;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/m6;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/m6;->Y:Llibs/k01;

    .line 4
    .line 5
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/m6;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/m6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Llibs/m6;->Y:Llibs/k01;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/p6;->i()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    check-cast v1, Llibs/m6;

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/m6;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Llibs/p6;->j(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-virtual {v0}, Llibs/p6;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Llibs/k01;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Llibs/p6;->j(Z)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/m6;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/m6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Llibs/m6;->Y:Llibs/k01;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/p6;->i()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    check-cast v1, Llibs/m6;

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/m6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Llibs/p6;->j(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-virtual {v0}, Llibs/p6;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Llibs/k01;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Llibs/p6;->j(Z)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JLlibs/vj;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/m6;->X:B

    .line 6
    .line 7
    iget-object v3, v1, Llibs/m6;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Llibs/m6;->Y:Llibs/k01;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v7, v0, Llibs/vj;->Y:J

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    move-wide/from16 v11, p1

    .line 21
    .line 22
    invoke-static/range {v7 .. v12}, Llibs/vr3;->a(JJJ)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v7, p1

    .line 26
    .line 27
    :cond_0
    :goto_0
    cmp-long v2, v7, v5

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Llibs/en3;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Llibs/vj;->X:Llibs/s43;

    .line 35
    .line 36
    iget v9, v2, Llibs/s43;->c:I

    .line 37
    .line 38
    iget v10, v2, Llibs/s43;->b:I

    .line 39
    .line 40
    sub-int/2addr v9, v10

    .line 41
    int-to-long v9, v9

    .line 42
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    long-to-int v10, v9

    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Ljava/io/OutputStream;

    .line 49
    .line 50
    iget-object v11, v2, Llibs/s43;->a:[B

    .line 51
    .line 52
    iget v12, v2, Llibs/s43;->b:I

    .line 53
    .line 54
    invoke-virtual {v9, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    iget v9, v2, Llibs/s43;->b:I

    .line 58
    .line 59
    add-int/2addr v9, v10

    .line 60
    iput v9, v2, Llibs/s43;->b:I

    .line 61
    .line 62
    int-to-long v10, v10

    .line 63
    sub-long/2addr v7, v10

    .line 64
    iget-wide v12, v0, Llibs/vj;->Y:J

    .line 65
    .line 66
    sub-long/2addr v12, v10

    .line 67
    iput-wide v12, v0, Llibs/vj;->Y:J

    .line 68
    .line 69
    iget v10, v2, Llibs/s43;->c:I

    .line 70
    .line 71
    if-ne v9, v10, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Llibs/s43;->a()Llibs/s43;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v0, Llibs/vj;->X:Llibs/s43;

    .line 78
    .line 79
    invoke-static {v2}, Llibs/t43;->Str(Llibs/s43;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_0
    iget-wide v11, v0, Llibs/vj;->Y:J

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    move-wide/from16 v15, p1

    .line 89
    .line 90
    invoke-static/range {v11 .. v16}, Llibs/vr3;->a(JJJ)V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v7, p1

    .line 94
    .line 95
    :goto_1
    cmp-long v2, v7, v5

    .line 96
    .line 97
    if-lez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v0, Llibs/vj;->X:Llibs/s43;

    .line 100
    .line 101
    move-wide v9, v5

    .line 102
    :goto_2
    const-wide/32 v11, 0x10000

    .line 103
    .line 104
    .line 105
    cmp-long v13, v9, v11

    .line 106
    .line 107
    if-gez v13, :cond_3

    .line 108
    .line 109
    iget v11, v2, Llibs/s43;->c:I

    .line 110
    .line 111
    iget v12, v2, Llibs/s43;->b:I

    .line 112
    .line 113
    sub-int/2addr v11, v12

    .line 114
    int-to-long v11, v11

    .line 115
    add-long/2addr v9, v11

    .line 116
    cmp-long v11, v9, v7

    .line 117
    .line 118
    if-ltz v11, :cond_2

    .line 119
    .line 120
    move-wide v9, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v2, v2, Llibs/s43;->f:Llibs/s43;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    invoke-virtual {v4}, Llibs/p6;->i()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    move-object v2, v3

    .line 129
    check-cast v2, Llibs/m6;

    .line 130
    .line 131
    invoke-virtual {v2, v9, v10, v0}, Llibs/m6;->j(JLlibs/vj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    sub-long/2addr v7, v9

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v4, v2}, Llibs/p6;->j(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    invoke-virtual {v4}, Llibs/p6;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {v4, v0}, Llibs/k01;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_5
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v4, v2}, Llibs/p6;->j(Z)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/m6;->X:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Llibs/m6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "sink("

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Llibs/m6;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
