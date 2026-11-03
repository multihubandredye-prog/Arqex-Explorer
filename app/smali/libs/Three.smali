.class public abstract Llibs/Three;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/Three;->X:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llibs/Three;->Y:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/Three;->Z:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Llibs/Three;->X:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Llibs/Three;->Y:Z

    .line 6
    .line 7
    iget-object p1, p0, Llibs/Three;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    if-ge v2, v0, :cond_34

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Llibs/cd3;

    .line 24
    .line 25
    iget-object v3, v3, Llibs/cd3;->a:Ljava/nio/channels/SocketChannel;

    .line 26
    .line 27
    iget-boolean v4, p0, Llibs/Three;->Y:Z

    .line 28
    .line 29
    if-nez v4, :cond_e

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2c

    .line 37
    .line 38
    const-string v4, "Channel could not be opened"

    .line 39
    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v5}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_32

    .line 43
    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30
    .catchall {:try_start_2c .. :try_end_2f} :catchall_32

    .line 46
    .line 47
    .line 48
    goto :goto_e

    .line 49
    :catch_30
    nop

    .line 50
    goto :goto_e

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_32

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_32

    .line 59
    goto :goto_3c

    .line 60
    :goto_3b
    throw p1

    .line 61
    :goto_3c
    goto :goto_3b
.end method
