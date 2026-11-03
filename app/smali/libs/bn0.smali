.class public final Llibs/bn0;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/io/OutputStream;

.field public final Y:Ljava/net/Socket;

.field public final Z:Llibs/om0;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/OutputStream;Llibs/om0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/bn0;->Y:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/bn0;->X:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/bn0;->Z:Llibs/om0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/bn0;->X:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/bn0;->Y:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/bn0;->Z:Llibs/om0;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/om0;->a:Llibs/tm0;

    .line 14
    .line 15
    const-string v1, "OUT"

    .line 16
    .line 17
    const-string v2, "FTPClient"

    .line 18
    .line 19
    iget-object v3, v0, Llibs/tm0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, v0, Llibs/tm0;->z:Ljava/io/OutputStream;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Llibs/tm0;->j()Llibs/yn2;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_2a
    .catch Llibs/qw; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_36

    .line 30
    :catch_1d
    move-exception v6

    .line 31
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    invoke-static {v2, v1, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :catch_2a
    move-exception v6

    .line 44
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    invoke-static {v2, v1, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, v0, Llibs/tm0;->e:Z

    .line 62
    .line 63
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bn0;->X:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/bn0;->X:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write([B)V
    .registers 3

    .line 7
    iget-object v0, p0, Llibs/bn0;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 8
    iget-object v0, p0, Llibs/bn0;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
