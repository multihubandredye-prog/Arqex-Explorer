.class public final Llibs/cs0;
.super Llibs/co;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/co;-><init>(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized l(Ljava/nio/channels/SocketChannel;)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "maverick.disableMaximumWrite"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    :try_start_14
    iget-object v1, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_11

    .line 27
    if-gtz v1, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/2addr v0, v1

    .line 32
    goto :goto_14

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_11

    .line 34
    goto :goto_23

    .line 35
    :goto_22
    throw p1

    .line 36
    :goto_23
    goto :goto_22
.end method
