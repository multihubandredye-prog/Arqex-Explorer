.class public final Llibs/wj;
.super Llibs/ml;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Ljava/lang/Object;

.field public final synthetic Z:B


# direct methods
.method public constructor <init>(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/wj;->Z:B

    .line 3
    .line 4
    invoke-direct {p0}, Llibs/ml;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llibs/sz1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/sz1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, p0, Llibs/ml;->X:J

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>(Llibs/rw2;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/wj;->Z:B

    .line 17
    invoke-direct {p0}, Llibs/ml;-><init>()V

    .line 18
    iput-object p1, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/wj;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llibs/sz1;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0}, Llibs/sz1;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0

    .line 19
    :pswitch_12
    iget-object v0, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llibs/rw2;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/rw2;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
    .line 30
    .line 31
.end method

.method public final i([B)I
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/wj;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llibs/sz1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1, p1}, Llibs/sz1;->a(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1

    .line 21
    :pswitch_14
    array-length v0, p1

    .line 22
    iget-object v1, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Llibs/rw2;

    .line 25
    .line 26
    invoke-virtual {v1}, Llibs/rw2;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    array-length v3, p1

    .line 31
    if-ge v2, v3, :cond_24

    .line 32
    .line 33
    invoke-virtual {v1}, Llibs/rw2;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v1, v0, p1}, Llibs/rw2;->s(I[B)V
    :try_end_27
    .catch Llibs/sj; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
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
.end method

.method public final m()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/wj;->Z:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/sz1;

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget v3, v0, Llibs/sz1;->d:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_19

    .line 16
    .line 17
    if-gtz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    if-nez v3, :cond_1c

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v1

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llibs/rw2;

    .line 34
    .line 35
    invoke-virtual {v0}, Llibs/rw2;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
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
.end method

.method public w()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/sz1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Llibs/sz1;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    array-length v2, v2
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_15

    .line 15
    if-ne v1, v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public x(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/sz1;

    .line 4
    .line 5
    const-string v1, "RingBuffer of length "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v2, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v2, [B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-gt p1, v3, :cond_1b

    .line 14
    .line 15
    iget v1, v0, Llibs/sz1;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    array-length p1, v2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_19

    .line 19
    if-le v1, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v1, [B

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " cannot accomodate "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " bytes."

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_19

    .line 65
    throw p1
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
