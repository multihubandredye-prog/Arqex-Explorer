.class public final Llibs/jb0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlibs/ox;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Llibs/bn1;

    const-class v1, Llibs/jb0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 84
    iput-object v0, p0, Llibs/jb0;->b:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Llibs/jb0;->d:Ljava/lang/Object;

    .line 86
    iput p1, p0, Llibs/jb0;->a:I

    .line 87
    iput-object p2, p0, Llibs/jb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/_h;Llibs/s20;Llibs/nl2;Llibs/s73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Llibs/jb0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Llibs/jb0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Llibs/jb0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Llibs/jb0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p1, Llibs/_h;->a:Llibs/e11;

    .line 24
    .line 25
    iget-object p3, p1, Llibs/_h;->h:Ljava/net/Proxy;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p1, Llibs/_h;->g:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {p2}, Llibs/e11;->k()Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Llibs/ur3;->j(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    new-array p1, p1, [Ljava/net/Proxy;

    .line 62
    .line 63
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 64
    .line 65
    aput-object p2, p1, p4

    .line 66
    .line 67
    invoke-static {p1}, Llibs/ur3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iput-object p1, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iput p4, p0, Llibs/jb0;->a:I

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Llibs/wy3;Llibs/np0;Llibs/gr3;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Llibs/jb0;->a:I

    .line 78
    iput-object p1, p0, Llibs/jb0;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Llibs/jb0;->c:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Llibs/jb0;->d:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Llibs/jb0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/jb0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/np0;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v1, v0, Llibs/np0;->s:I

    .line 8
    .line 9
    const/16 v2, 0x63

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Llibs/jb0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llibs/q51;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v2, v1, Llibs/Any;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v1, Llibs/Any;

    .line 24
    .line 25
    iget-object v1, v1, Llibs/Any;->Y:Llibs/vo1;

    .line 26
    .line 27
    iget-object v1, v1, Llibs/vo1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljavax/crypto/Mac;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Llibs/jb0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Llibs/q51;

    .line 38
    .line 39
    check-cast v2, Llibs/Any;

    .line 40
    .line 41
    iget-object v2, v2, Llibs/Any;->Lambda:[B

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    new-array v4, v3, [B

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Llibs/my3;

    .line 61
    .line 62
    invoke-virtual {v0}, Llibs/np0;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "invalid CRC (MAC) for file: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Llibs/my3;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v1, Llibs/my3;

    .line 85
    .line 86
    invoke-virtual {v0}, Llibs/np0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "CRC (MAC) check failed for "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Llibs/my3;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    iget-object v1, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/zip/CRC32;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-wide v3, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v1, v3

    .line 122
    iget-wide v5, v0, Llibs/np0;->g:J

    .line 123
    .line 124
    and-long/2addr v3, v5

    .line 125
    cmp-long v5, v1, v3

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Invalid CRC for > "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Llibs/np0;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Llibs/gm1;

    .line 150
    .line 151
    iget-boolean v2, v1, Llibs/gm1;->l:Z

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget v1, v1, Llibs/gm1;->m:I

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    const-string v1, " - Wrong Password?"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_3
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/jb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/jb0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Llibs/jb0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v1, p0, Llibs/jb0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Llibs/ib0;

    .line 36
    .line 37
    iget-object v2, v1, Llibs/ib0;->X:Llibs/bn1;

    .line 38
    .line 39
    const-string v3, "Stopping PacketReader..."

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Llibs/ib0;->Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Llibs/ib0;->Nu:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/net/Socket;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    iget-object v1, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 74
    .line 75
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/net/Socket;

    .line 84
    .line 85
    invoke-static {v2}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Llibs/jb0;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    throw v1

    .line 100
    :goto_4
    goto :goto_3
.end method

.method public c(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/jb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/wy3;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/wy3;->Pi:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/wy3;->Y:Llibs/cq;

    .line 8
    .line 9
    iget v0, v0, Llibs/cq;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v0, ".z"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ".zip"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    const-string v6, "0"

    .line 53
    .line 54
    const/16 v7, 0x9

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-static {v4, v2}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, ".zip."

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v1, "."

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, ""

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    add-int/lit8 v1, p1, 0x2

    .line 83
    .line 84
    const/16 v2, 0x63

    .line 85
    .line 86
    if-lt p1, v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-lt p1, v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p1, "00"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-static {v1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-lt p1, v7, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-static {v5, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public d(JLlibs/gr3;)Llibs/nr0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llibs/jb0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Llibs/wy3;

    .line 5
    .line 6
    iget-boolean v2, v1, Llibs/wy3;->Nu:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Llibs/wy3;->Pi:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2, v1}, Llibs/gr3;->a(JLjava/lang/String;)Llibs/nr0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Llibs/jb0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llibs/np0;

    .line 22
    .line 23
    iget v1, v1, Llibs/np0;->m:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Llibs/jb0;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v1, p0, Llibs/jb0;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p3, v4, v5, v2}, Llibs/gr3;->a(JLjava/lang/String;)Llibs/nr0;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :try_start_2
    iget v4, p0, Llibs/jb0;->a:I

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    invoke-static {v1, v3}, Llibs/z61;->e(Ljava/io/Closeable;[B)I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Llibs/i81;->x([B)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, 0x8074b50

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "Invalid first part split file signature"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, p2, v2}, Llibs/gr3;->a(JLjava/lang/String;)Llibs/nr0;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    return-object p1

    .line 79
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "stream null!"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v1, v0

    .line 89
    :goto_1
    :try_start_5
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    :goto_2
    invoke-static {p1}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/jb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public f()Llibs/b5;
    .locals 11

    .line 1
    iget v0, p0, Llibs/jb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llibs/jb0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_10

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Llibs/jb0;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_e

    .line 41
    .line 42
    iget-object v1, p0, Llibs/jb0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llibs/_h;

    .line 45
    .line 46
    const-string v3, "No route to "

    .line 47
    .line 48
    iget v4, p0, Llibs/jb0;->a:I

    .line 49
    .line 50
    iget-object v5, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_d

    .line 59
    .line 60
    iget-object v4, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    iget v5, p0, Llibs/jb0;->a:I

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    iput v6, p0, Llibs/jb0;->a:I

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/net/Proxy;

    .line 75
    .line 76
    iget-object v5, p0, Llibs/jb0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Llibs/s73;

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-eq v6, v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v6, v7, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_1
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v0}, Llibs/ic0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    :goto_2
    iget-object v6, v1, Llibs/_h;->a:Llibs/e11;

    .line 145
    .line 146
    iget-object v7, v6, Llibs/e11;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget v6, v6, Llibs/e11;->e:I

    .line 149
    .line 150
    :goto_3
    const/4 v8, 0x1

    .line 151
    if-lt v6, v8, :cond_c

    .line 152
    .line 153
    const v8, 0xffff

    .line 154
    .line 155
    .line 156
    if-gt v6, v8, :cond_c

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    if-ne v3, v8, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_4
    if-ge v5, v1, :cond_7

    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/net/InetAddress;

    .line 210
    .line 211
    iget-object v8, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Ljava/util/List;

    .line 214
    .line 215
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 216
    .line 217
    invoke-direct {v10, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    :goto_5
    iget-object v1, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_6
    if-ge v9, v1, :cond_9

    .line 235
    .line 236
    new-instance v3, Llibs/yp2;

    .line 237
    .line 238
    iget-object v5, p0, Llibs/jb0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Llibs/_h;

    .line 241
    .line 242
    iget-object v6, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 251
    .line 252
    invoke-direct {v3, v5, v4, v6}, Llibs/yp2;-><init>(Llibs/_h;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Llibs/jb0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Llibs/s20;

    .line 258
    .line 259
    monitor-enter v5

    .line 260
    :try_start_1
    iget-object v6, v5, Llibs/s20;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit v5

    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    iget-object v5, p0, Llibs/jb0;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw v0

    .line 288
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 296
    .line 297
    iget-object v1, v1, Llibs/_h;->b:Llibs/ic0;

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " returned no addresses for "

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/net/UnknownHostException;

    .line 325
    .line 326
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 340
    .line 341
    const-string v1, "hostname == null"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, ":"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, "; port is out of range"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 379
    .line 380
    iget-object v1, v1, Llibs/_h;->a:Llibs/e11;

    .line 381
    .line 382
    iget-object v1, v1, Llibs/e11;->d:Ljava/lang/String;

    .line 383
    .line 384
    const-string v2, "; exhausted proxy configurations: "

    .line 385
    .line 386
    iget-object v4, p0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ljava/util/List;

    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    iget-object v1, p0, Llibs/jb0;->g:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Llibs/jb0;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 430
    .line 431
    .line 432
    :cond_f
    new-instance v1, Llibs/b5;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Llibs/b5;-><init>(Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_10
    invoke-static {}, Llibs/t22;->b()V

    .line 439
    .line 440
    .line 441
    return-object v2
.end method

.method public g(J)Llibs/_a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Llibs/jb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llibs/wy3;

    .line 8
    .line 9
    iget-object v4, v1, Llibs/jb0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Llibs/gr3;

    .line 12
    .line 13
    const-string v5, "Compression method is not supported > "

    .line 14
    .line 15
    const-string v6, "AESExtraDataRecord does not exist for AES encrypted file: "

    .line 16
    .line 17
    iget-object v7, v1, Llibs/jb0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Llibs/np0;

    .line 20
    .line 21
    iget-wide v8, v7, Llibs/np0;->p:J

    .line 22
    .line 23
    iget-object v10, v7, Llibs/np0;->t:Llibs/dq;

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    iget-wide v13, v10, Llibs/dq;->c:J

    .line 30
    .line 31
    cmp-long v10, v13, v11

    .line 32
    .line 33
    :cond_0
    cmp-long v13, v8, v11

    .line 34
    .line 35
    if-ltz v13, :cond_14

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, v8, v9, v4}, Llibs/jb0;->d(JLlibs/gr3;)Llibs/nr0;

    .line 38
    .line 39
    .line 40
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-static {v13, v7, v8, v9}, Llibs/lr2;->w(Llibs/nr0;Llibs/np0;J)Llibs/gm1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, v1, Llibs/jb0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget v9, v8, Llibs/gm1;->d:I

    .line 48
    .line 49
    iget v14, v7, Llibs/np0;->e:I

    .line 50
    .line 51
    if-ne v9, v14, :cond_13

    .line 52
    .line 53
    if-ne v9, v14, :cond_1

    .line 54
    .line 55
    iget-wide v8, v8, Llibs/gm1;->g:J

    .line 56
    .line 57
    iget-wide v14, v7, Llibs/np0;->i:J

    .line 58
    .line 59
    cmp-long v16, v8, v14

    .line 60
    .line 61
    if-eqz v16, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v10, v13

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    :goto_0
    const-string v8, "UNZIP"

    .line 69
    .line 70
    const-string v9, "Local header size is not matched with header size!"

    .line 71
    .line 72
    invoke-static {v8, v9}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v1, Llibs/jb0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Llibs/gm1;

    .line 78
    .line 79
    iget-wide v14, v7, Llibs/np0;->i:J

    .line 80
    .line 81
    iput-wide v14, v8, Llibs/gm1;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :cond_2
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v1, Llibs/jb0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Llibs/gm1;

    .line 89
    .line 90
    iget-wide v14, v8, Llibs/gm1;->g:J

    .line 91
    .line 92
    move-wide/from16 v16, v11

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    iget-wide v10, v8, Llibs/gm1;->k:J

    .line 96
    .line 97
    :try_start_2
    iget-boolean v8, v8, Llibs/gm1;->l:Z
    :try_end_2
    .catch Llibs/my3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 98
    .line 99
    move-object/from16 v18, v9

    .line 100
    .line 101
    if-eqz v8, :cond_b

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v1, v10, v11, v4}, Llibs/jb0;->d(JLlibs/gr3;)Llibs/nr0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v8, v1, Llibs/jb0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Llibs/gm1;

    .line 110
    .line 111
    iget v12, v8, Llibs/gm1;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    const-string v9, "Wrong password!"

    .line 114
    .line 115
    move-wide/from16 v19, v10

    .line 116
    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    :try_start_4
    new-array v8, v10, [B

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v13, v8, v11, v10}, Llibs/z61;->f(Ljava/io/Closeable;[BII)I

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Llibs/wy3;->Sigma:[C

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    array-length v10, v0

    .line 132
    if-lez v10, :cond_3

    .line 133
    .line 134
    new-instance v9, Llibs/s20;

    .line 135
    .line 136
    invoke-direct {v9, v7, v8, v0}, Llibs/s20;-><init>(Llibs/np0;[B[C)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v1, Llibs/jb0;->g:Ljava/lang/Object;

    .line 140
    .line 141
    const-wide/16 v8, 0xc

    .line 142
    .line 143
    sub-long/2addr v14, v8

    .line 144
    :goto_1
    add-long v10, v19, v8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    new-instance v0, Llibs/my3;

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-direct {v0, v9, v2}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    const/16 v11, 0x63

    .line 158
    .line 159
    if-ne v12, v11, :cond_a

    .line 160
    .line 161
    iget-object v11, v0, Llibs/wy3;->Sigma:[C

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    array-length v11, v11

    .line 166
    if-lez v11, :cond_9

    .line 167
    .line 168
    new-instance v9, Llibs/Any;

    .line 169
    .line 170
    iget-object v11, v8, Llibs/gm1;->p:Llibs/Buf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    const/4 v12, 0x2

    .line 173
    if-nez v11, :cond_5

    .line 174
    .line 175
    move-object/from16 v10, v18

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :try_start_5
    iget v11, v11, Llibs/Buf;->e:I

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    if-eq v11, v10, :cond_8

    .line 182
    .line 183
    if-eq v11, v12, :cond_7

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    if-ne v11, v10, :cond_6

    .line 187
    .line 188
    const/16 v10, 0x10

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v0, Llibs/my3;

    .line 192
    .line 193
    const-string v2, "Invalid aes key strength"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Llibs/my3;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    const/16 v10, 0xc

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/16 v10, 0x8

    .line 203
    .line 204
    :goto_2
    new-array v10, v10, [B

    .line 205
    .line 206
    invoke-static {v13, v10}, Llibs/z61;->e(Ljava/io/Closeable;[B)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    .line 209
    :goto_3
    :try_start_6
    new-array v11, v12, [B

    .line 210
    .line 211
    invoke-static {v13, v11}, Llibs/z61;->e(Ljava/io/Closeable;[B)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_7
    iget-object v0, v0, Llibs/wy3;->Sigma:[C

    .line 215
    .line 216
    invoke-direct {v9, v8, v10, v11, v0}, Llibs/Any;-><init>(Llibs/gm1;[B[B[C)V

    .line 217
    .line 218
    .line 219
    iget v0, v9, Llibs/Any;->Z:I

    .line 220
    .line 221
    iput-object v9, v1, Llibs/jb0;->g:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    .line 223
    add-int/lit8 v8, v0, 0xc

    .line 224
    .line 225
    int-to-long v8, v8

    .line 226
    sub-long/2addr v14, v8

    .line 227
    add-int/2addr v0, v12

    .line 228
    int-to-long v8, v0

    .line 229
    goto :goto_1

    .line 230
    :goto_4
    :try_start_8
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_8
    .catch Llibs/my3; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :catch_2
    move-exception v0

    .line 241
    :try_start_9
    new-instance v2, Llibs/my3;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :catch_3
    move-exception v0

    .line 248
    new-instance v2, Llibs/my3;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_9
    new-instance v0, Llibs/my3;

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    invoke-direct {v0, v9, v2}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    new-instance v0, Llibs/my3;

    .line 262
    .line 263
    const-string v2, "Unsupported method"

    .line 264
    .line 265
    invoke-direct {v0, v2}, Llibs/my3;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 269
    :goto_5
    :try_start_a
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    move-wide/from16 v19, v10

    .line 274
    .line 275
    :goto_6
    iget v0, v7, Llibs/np0;->e:I

    .line 276
    .line 277
    iget v8, v7, Llibs/np0;->s:I

    .line 278
    .line 279
    const/16 v9, 0x63

    .line 280
    .line 281
    if-ne v8, v9, :cond_d

    .line 282
    .line 283
    iget-object v0, v7, Llibs/np0;->u:Llibs/Buf;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget v0, v0, Llibs/Buf;->f:I

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    new-instance v0, Llibs/my3;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Llibs/np0;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v2}, Llibs/my3;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_d
    :goto_7
    cmp-long v6, v2, v16

    .line 313
    .line 314
    if-lez v6, :cond_e

    .line 315
    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    add-long/2addr v10, v2

    .line 319
    :cond_e
    invoke-virtual {v1, v10, v11, v4}, Llibs/jb0;->d(JLlibs/gr3;)Llibs/nr0;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/4 v4, 0x4

    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    const/16 v6, 0x8

    .line 327
    .line 328
    if-eq v0, v6, :cond_10

    .line 329
    .line 330
    const/16 v2, 0x5d

    .line 331
    .line 332
    const/4 v3, 0x7

    .line 333
    if-eq v0, v2, :cond_f

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Llibs/my3;

    .line 348
    .line 349
    invoke-direct {v2, v0, v3}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_f
    new-instance v0, Llibs/my3;

    .line 354
    .line 355
    const-string v2, "Compression method is not supported: 93"

    .line 356
    .line 357
    invoke-direct {v0, v2, v3}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_10
    new-instance v0, Llibs/_a;

    .line 362
    .line 363
    new-instance v5, Llibs/r91;

    .line 364
    .line 365
    invoke-direct {v5, v13, v14, v15, v1}, Llibs/r91;-><init>(Llibs/nr0;JLlibs/jb0;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v5, v4}, Llibs/_a;-><init>(Ljava/io/Closeable;B)V

    .line 369
    .line 370
    .line 371
    cmp-long v4, v2, v16

    .line 372
    .line 373
    if-lez v4, :cond_11

    .line 374
    .line 375
    invoke-static {v0, v2, v3}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 376
    .line 377
    .line 378
    :cond_11
    return-object v0

    .line 379
    :cond_12
    new-instance v0, Llibs/_a;

    .line 380
    .line 381
    new-instance v2, Llibs/eb2;

    .line 382
    .line 383
    invoke-direct {v2, v13, v14, v15, v1}, Llibs/eb2;-><init>(Ljava/io/InputStream;JLlibs/jb0;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2, v4}, Llibs/_a;-><init>(Ljava/io/Closeable;B)V
    :try_end_a
    .catch Llibs/my3; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :catch_4
    move-exception v0

    .line 391
    move-object/from16 v18, v9

    .line 392
    .line 393
    :goto_8
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-object v18

    .line 400
    :goto_9
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_13
    :try_start_b
    new-instance v0, Llibs/my3;

    .line 405
    .line 406
    const-string v2, "Local header method not match with header method!"

    .line 407
    .line 408
    const/16 v3, 0x9

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    move-object/from16 v10, v18

    .line 418
    .line 419
    :goto_a
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_14
    const/16 v18, 0x0

    .line 424
    .line 425
    const-string v0, "Invalid offset"

    .line 426
    .line 427
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v18
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 22
    .line 23
    shr-int/lit8 v1, p1, 0x8

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
