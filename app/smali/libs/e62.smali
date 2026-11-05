.class public final Llibs/e62;
.super Llibs/jr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Z:Lcom/mixplorer/ProgressListener;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/mixplorer/ProgressListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/jr0;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/e62;->Z:Lcom/mixplorer/ProgressListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Llibs/jr0;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/e62;->Z:Lcom/mixplorer/ProgressListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mixplorer/ProgressListener;->onFinished(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    instance-of v1, v0, Lexceptions/ResumableInputException;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lexceptions/ResumableInputException;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v1, Lexceptions/ResumableInputException;

    .line 25
    .line 26
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lexceptions/ResumableInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Llibs/jr0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    instance-of v1, v0, Lexceptions/ResumableInputException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lexceptions/ResumableInputException;

    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v1, Lexceptions/ResumableInputException;

    .line 14
    .line 15
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Lexceptions/ResumableInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object p1, p0, Llibs/e62;->Z:Lcom/mixplorer/ProgressListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    instance-of v0, p1, Lexceptions/ResumableInputException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lexceptions/ResumableInputException;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance v0, Lexceptions/ResumableInputException;

    .line 33
    .line 34
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p1}, Lexceptions/ResumableInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final write([BII)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long p1, p3

    .line 43
    :try_start_1
    iget-object p3, p0, Llibs/e62;->Z:Lcom/mixplorer/ProgressListener;

    if-eqz p3, :cond_0

    const-wide/16 v0, -0x1

    .line 44
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-void

    .line 45
    :catchall_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 46
    instance-of p2, p1, Lexceptions/ResumableInputException;

    if-eqz p2, :cond_1

    check-cast p1, Lexceptions/ResumableInputException;

    throw p1

    .line 47
    :cond_1
    new-instance p2, Lexceptions/ResumableInputException;

    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lexceptions/ResumableInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
