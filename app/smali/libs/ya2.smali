.class public final Llibs/ya2;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/nr0;

.field public final Y:Ljava/io/FileOutputStream;

.field public final Z:[B


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)V
    .locals 1

    .line 1
    const-string v0, "PFD_TRANSFER_THREAD"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/nr0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llibs/nr0;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/ya2;->X:Llibs/nr0;

    .line 12
    .line 13
    iput-object p2, p0, Llibs/ya2;->Y:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    new-array p1, p3, [B

    .line 16
    .line 17
    iput-object p1, p0, Llibs/ya2;->Z:[B

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/ya2;->Z:[B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ya2;->Y:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ya2;->X:Llibs/nr0;

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v4, v0

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Llibs/nr0;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v4, v5, :cond_1

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    const-string v4, "PIPE"

    .line 35
    .line 36
    const-string v5, "TRANSFER"

    .line 37
    .line 38
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x1

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    invoke-static {v4, v5, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_3
    throw v0

    .line 60
    :goto_4
    goto :goto_3
.end method
