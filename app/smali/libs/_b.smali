.class public final Llibs/_b;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Llibs/_e;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/_b;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    .line 8
    .line 9
    return-void
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

.method public synthetic constructor <init>(Llibs/ck;B)V
    .registers 3

    .line 10
    iput-byte p2, p0, Llibs/_b;->X:B

    iput-object p1, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final i()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final m()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/_b;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Llibs/ll2;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/ll2;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
    .end packed-switch
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

.method public final flush()V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/_b;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Llibs/ll2;

    .line 9
    .line 10
    iget-boolean v1, v0, Llibs/ll2;->Z:Z

    .line 11
    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/ll2;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :pswitch_10
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    .line 19
    .line 20
    check-cast v0, Llibs/_e;

    .line 21
    .line 22
    iget-boolean v1, v0, Llibs/_e;->Xi:Z

    .line 23
    .line 24
    if-nez v1, :cond_2f

    .line 25
    .line 26
    iget-object v0, v0, Llibs/_e;->X:Llibs/OoO;

    .line 27
    .line 28
    iget-object v1, v0, Llibs/OoO;->Two:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    iget-boolean v2, v0, Llibs/OoO;->One:Z

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    iget-object v0, v0, Llibs/OoO;->Pi:Ljava/io/OutputStream;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v0, v0, Llibs/OoO;->Xi:Ljava/io/OutputStream;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_34

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_2c

    .line 47
    throw v0

    .line 48
    :cond_2f
    const-string v0, "Stream closed"

    .line 49
    .line 50
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/_b;->X:B

    .line 2
    .line 3
    const-string v1, ".outputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Llibs/ll2;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
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
    :pswitch_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Llibs/vj;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_20
        :pswitch_e
    .end packed-switch
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

.method public final write(I)V
    .registers 5

    iget-byte v0, p0, Llibs/_b;->X:B

    iget-object v1, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_32

    .line 55
    check-cast v1, Llibs/ll2;

    iget-boolean v0, v1, Llibs/ll2;->Z:Z

    if-nez v0, :cond_17

    .line 56
    iget-object v0, v1, Llibs/ll2;->X:Llibs/vj;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Llibs/vj;->Context(I)V

    .line 57
    invoke-virtual {v1}, Llibs/ll2;->k()Llibs/ck;

    goto :goto_1c

    .line 58
    :cond_17
    const-string p1, "closed"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    :goto_1c
    return-void

    .line 59
    :pswitch_1d
    check-cast v1, Llibs/vj;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Llibs/vj;->Context(I)V

    return-void

    :pswitch_24
    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 61
    invoke-virtual {p0, v1, v2, v0}, Llibs/_b;->write([BII)V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1d
    .end packed-switch
.end method

.method public write([B)V
    .registers 4

    iget-byte v0, p0, Llibs/_b;->X:B

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    .line 62
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/_b;->write([BII)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final write([BII)V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/_b;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/ll2;

    .line 9
    .line 10
    iget-boolean v0, v1, Llibs/ll2;->Z:Z

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, v1, Llibs/ll2;->X:Llibs/vj;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Llibs/vj;->write([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/ll2;->k()Llibs/ck;

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string p1, "closed"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_1c
    check-cast v1, Llibs/vj;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Llibs/vj;->write([BII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    :try_start_22
    check-cast v1, Llibs/_e;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, p3}, Llibs/_e;->write([BII)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance p2, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/io/IOException;

    .line 52
    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1c
    .end packed-switch
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
