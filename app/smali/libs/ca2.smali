.class public final Llibs/ca2;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/mr2;

.field public final Mu:[B

.field public final Nu:Llibs/er2;

.field public final X:Llibs/bn1;

.field public final Y:Llibs/tr;

.field public final Z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llibs/er2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ca2;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Llibs/mr2;

    .line 12
    .line 13
    invoke-direct {v0}, Llibs/mr2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/ca2;->Lambda:Llibs/mr2;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Llibs/ca2;->Mu:[B

    .line 22
    .line 23
    iput-object p1, p0, Llibs/ca2;->Nu:Llibs/er2;

    .line 24
    .line 25
    iget-object v0, p1, Llibs/er2;->X:Llibs/dn1;

    .line 26
    .line 27
    const-class v1, Llibs/ca2;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llibs/ca2;->X:Llibs/bn1;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/er2;->Mu:Llibs/j63;

    .line 36
    .line 37
    iget-object p1, p1, Llibs/Xi;->Chi:Llibs/tr;

    .line 38
    .line 39
    iput-object p1, p0, Llibs/ca2;->Y:Llibs/tr;

    .line 40
    .line 41
    const-string p1, "sshj-PacketReader"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    new-instance v0, Llibs/dp2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ca2;->Nu:Llibs/er2;

    .line 4
    .line 5
    iget v1, v1, Llibs/er2;->Pi:I

    .line 6
    .line 7
    iget-object v2, p0, Llibs/ca2;->Lambda:Llibs/mr2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Llibs/dp2;-><init>(Llibs/mr2;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, Llibs/dp2;->g:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Llibs/ca2;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llibs/eg2;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "Received {} packet"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, v0, Llibs/dp2;->f:Llibs/ea2;

    .line 36
    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    iget-object v5, p0, Llibs/ca2;->X:Llibs/bn1;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_31

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Llibs/eg2;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v3, Llibs/fr2;

    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/mr2;->View()Llibs/ea2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Received ["

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "] response for request-id "

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", no such request was made"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0}, Llibs/fr2;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
.end method

.method public final b(I[B)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_11

    .line 5
    .line 6
    iget-object v1, p0, Llibs/ca2;->Y:Llibs/tr;

    .line 7
    .line 8
    sub-int v3, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0, v3}, Llibs/tr;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Llibs/fr2;

    .line 22
    .line 23
    const-string p2, "EOF while reading packet"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Llibs/fr2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :goto_1c
    throw p1

    .line 30
    :goto_1d
    goto :goto_1c
.end method

.method public final c()Llibs/mr2;
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/ca2;->Mu:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1, v0}, Llibs/ca2;->b(I[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x18

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xff000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const/4 v4, 0x1

    .line 20
    aget-byte v5, v0, v4

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x10

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    const-wide/32 v7, 0xff0000

    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    aget-byte v5, v0, v5

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    const-wide/32 v7, 0xff00

    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v7

    .line 40
    or-long/2addr v2, v5

    .line 41
    const/4 v5, 0x3

    .line 42
    aget-byte v0, v0, v5

    .line 43
    .line 44
    int-to-long v5, v0

    .line 45
    const-wide/16 v7, 0xff

    .line 46
    .line 47
    and-long/2addr v5, v7

    .line 48
    or-long/2addr v2, v5

    .line 49
    const-wide/32 v5, 0x40000000

    .line 50
    .line 51
    .line 52
    cmp-long v0, v2, v5

    .line 53
    .line 54
    if-gtz v0, :cond_4a

    .line 55
    .line 56
    long-to-int v0, v2

    .line 57
    iget-object v2, p0, Llibs/ca2;->Lambda:Llibs/mr2;

    .line 58
    .line 59
    iput v1, v2, Llibs/uj;->b:I

    .line 60
    .line 61
    iput v1, v2, Llibs/uj;->c:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Llibs/uj;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Llibs/uj;->a:[B

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Llibs/ca2;->b(I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Llibs/uj;->List(I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4a
    new-instance v0, Llibs/ny2;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v3, v1

    .line 84
    .line 85
    const-string v1, "Indicated packet length %d too large"

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Llibs/ny2;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final run()V
    .registers 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/ca2;->c()Llibs/mr2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ca2;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    iget-object v1, p0, Llibs/ca2;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llibs/eg2;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Llibs/eg2;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void
.end method
