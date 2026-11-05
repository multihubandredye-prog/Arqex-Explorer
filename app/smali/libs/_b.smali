.class public final Llibs/_b;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Llibs/_e;)V
    .locals 1

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
.end method

.method public synthetic constructor <init>(Llibs/ck;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Llibs/_b;->X:B

    iput-object p1, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/_b;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/_b;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/ll2;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    .line 19
    .line 20
    check-cast v0, Llibs/_e;

    .line 21
    .line 22
    iget-boolean v1, v0, Llibs/_e;->Xi:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

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
    :try_start_0
    iget-boolean v2, v0, Llibs/OoO;->One:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Llibs/OoO;->Pi:Ljava/io/OutputStream;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Llibs/OoO;->Xi:Ljava/io/OutputStream;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "Stream closed"

    .line 49
    .line 50
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
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
    :pswitch_1
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    iget-byte v0, p0, Llibs/_b;->X:B

    iget-object v1, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    .line 55
    check-cast v1, Llibs/ll2;

    iget-boolean v0, v1, Llibs/ll2;->Z:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, v1, Llibs/ll2;->X:Llibs/vj;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Llibs/vj;->Context(I)V

    .line 57
    invoke-virtual {v1}, Llibs/ll2;->k()Llibs/ck;

    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast v1, Llibs/vj;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Llibs/vj;->Context(I)V

    return-void

    :pswitch_1
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 2

    iget-byte v0, p0, Llibs/_b;->X:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 62
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/_b;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/_b;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/_b;->Y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/ll2;

    .line 9
    .line 10
    iget-boolean v0, v1, Llibs/ll2;->Z:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

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
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "closed"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Llibs/vj;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Llibs/vj;->write([BII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    :try_start_0
    check-cast v1, Llibs/_e;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, p3}, Llibs/_e;->write([BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
