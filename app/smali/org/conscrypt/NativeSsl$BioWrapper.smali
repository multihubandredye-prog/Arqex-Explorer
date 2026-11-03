.class final Lorg/conscrypt/NativeSsl$BioWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private volatile bio:J

.field final synthetic this$0:Lorg/conscrypt/NativeSsl;


# direct methods
.method private constructor <init>(Lorg/conscrypt/NativeSsl;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/conscrypt/NativeSsl;->c(Lorg/conscrypt/NativeSsl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->SSL_BIO_new(JLorg/conscrypt/NativeSsl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/NativeSsl;I)V
    .registers 3

    .line 17
    invoke-direct {p0, p1}, Lorg/conscrypt/NativeSsl$BioWrapper;-><init>(Lorg/conscrypt/NativeSsl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1d

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    iget-object v1, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public getPendingWrittenBytes()I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_pending_written_bytes_in_BIO(J)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_2b

    .line 30
    :goto_1d
    iget-object v1, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    iget-object v1, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public readDirectByteBuffer(JI)I
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3c

    .line 21
    .line 22
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->c(Lorg/conscrypt/NativeSsl;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 29
    .line 30
    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 31
    .line 32
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->a(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-wide v6, p1

    .line 39
    move v8, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_read_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_39

    .line 44
    iget-object p2, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 62
    .line 63
    const-string p2, "Connection closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_39

    .line 69
    :goto_44
    iget-object p2, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public writeDirectByteBuffer(JI)I
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3c

    .line 21
    .line 22
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->c(Lorg/conscrypt/NativeSsl;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 29
    .line 30
    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 31
    .line 32
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->a(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-wide v6, p1

    .line 39
    move v8, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_write_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_39

    .line 44
    iget-object p2, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 62
    .line 63
    const-string p2, "Connection closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_39

    .line 69
    :goto_44
    iget-object p2, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/conscrypt/NativeSsl;->b(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
