.class public final Llibs/rp2;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/io/File;

.field public final X:Landroid/net/LocalServerSocket;

.field public Y:Landroid/net/LocalSocket;

.field public Z:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 8

    .line 1
    const-string v0, "Failed to start stream-in for "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
    const-string v3, "mix_out_"

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
    iput-object v2, p0, Llibs/rp2;->Lambda:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/net/LocalServerSocket;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Llibs/rp2;->X:Landroid/net/LocalServerSocket;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1, v1, p3}, Llibs/je;->Result(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4c

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Llibs/rp2;->Y:Landroid/net/LocalSocket;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/net/LocalSocket;->setSendBufferSize(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llibs/rp2;->Y:Landroid/net/LocalSocket;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Llibs/rp2;->Z:Ljava/io/OutputStream;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    new-instance p2, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
    :try_end_5e
    .catchall {:try_start_2e .. :try_end_5e} :catchall_4a

    .line 95
    :goto_5e
    invoke-virtual {p0}, Llibs/rp2;->close()V

    .line 96
    .line 97
    .line 98
    instance-of p2, p1, Ljava/io/IOException;

    .line 99
    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    check-cast p1, Ljava/io/IOException;

    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rp2;->Z:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llibs/rp2;->Z:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/rp2;->Y:Landroid/net/LocalSocket;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :catchall_10
    nop

    .line 18
    :cond_11
    :goto_11
    iput-object v0, p0, Llibs/rp2;->Y:Landroid/net/LocalSocket;

    .line 19
    .line 20
    iget-object v0, p0, Llibs/rp2;->X:Landroid/net/LocalServerSocket;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    .line 25
    .line 26
    .line 27
    :catchall_1a
    :cond_1a
    iget-object v0, p0, Llibs/rp2;->Lambda:Ljava/io/File;

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

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/rp2;->Z:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "Stream closed"

    .line 10
    .line 11
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rp2;->Z:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "Stream closed"

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/rp2;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 16
    iget-object v0, p0, Llibs/rp2;->Z:Ljava/io/OutputStream;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 18
    :cond_8
    const-string p1, "Stream closed"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void
.end method
