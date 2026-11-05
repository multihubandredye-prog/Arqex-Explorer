.class public final Llibs/qp2;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/io/File;

.field public final X:Landroid/net/LocalServerSocket;

.field public Y:Landroid/net/LocalSocket;

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 11

    .line 1
    const-string v0, "Failed to start stream-out for "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "mix_in_"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "/data/local/tmp"

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Llibs/qp2;->Lambda:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, Landroid/net/LocalServerSocket;

    .line 41
    .line 42
    invoke-direct {v1, v6}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Llibs/qp2;->X:Landroid/net/LocalServerSocket;

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, p1

    .line 52
    move-wide v7, p2

    .line 53
    move-wide v9, p4

    .line 54
    invoke-virtual/range {v4 .. v10}, Llibs/je;->Data(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Llibs/qp2;->Y:Landroid/net/LocalSocket;

    .line 65
    .line 66
    move/from16 p2, p6

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/net/LocalSocket;->setReceiveBufferSize(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llibs/qp2;->Y:Landroid/net/LocalSocket;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Llibs/qp2;->Z:Ljava/io/InputStream;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    invoke-virtual {p0}, Llibs/qp2;->close()V

    .line 102
    .line 103
    .line 104
    instance-of p2, p1, Ljava/io/IOException;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    check-cast p1, Ljava/io/IOException;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/qp2;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "Stream closed"

    .line 11
    .line 12
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/qp2;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llibs/qp2;->Z:Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/qp2;->Y:Landroid/net/LocalSocket;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Llibs/qp2;->Y:Landroid/net/LocalSocket;

    .line 19
    .line 20
    iget-object v0, p0, Llibs/qp2;->X:Landroid/net/LocalServerSocket;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    :cond_1
    iget-object v0, p0, Llibs/qp2;->Lambda:Ljava/io/File;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/qp2;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "Stream closed"

    .line 11
    .line 12
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/qp2;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 18
    iget-object v0, p0, Llibs/qp2;->Z:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 20
    :cond_0
    const-string p1, "Stream closed"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/qp2;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-string p1, "Stream closed"

    .line 11
    .line 12
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1
.end method
