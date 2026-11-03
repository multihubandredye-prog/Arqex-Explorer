.class public final Llibs/go2;
.super Llibs/lr2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic b:Llibs/wq1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Llibs/a2;

.field public final synthetic f:I

.field public final synthetic g:Ljava/io/InputStream;

.field public final synthetic h:Lcom/mixplorer/ProgressListener;

.field public final synthetic i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Llibs/wq1;JZLlibs/a2;ILjava/io/InputStream;Lcom/mixplorer/ProgressListener;Ljava/lang/Thread;)V
    .registers 10

    .line 1
    iput-object p1, p0, Llibs/go2;->b:Llibs/wq1;

    .line 2
    .line 3
    iput-wide p2, p0, Llibs/go2;->c:J

    .line 4
    .line 5
    iput-boolean p4, p0, Llibs/go2;->d:Z

    .line 6
    .line 7
    iput-object p5, p0, Llibs/go2;->e:Llibs/a2;

    .line 8
    .line 9
    iput p6, p0, Llibs/go2;->f:I

    .line 10
    .line 11
    iput-object p7, p0, Llibs/go2;->g:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p8, p0, Llibs/go2;->h:Lcom/mixplorer/ProgressListener;

    .line 14
    .line 15
    iput-object p9, p0, Llibs/go2;->i:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-direct {p0}, Llibs/lr2;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Set(Llibs/ck;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/go2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/go2;->g:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Llibs/go2;->e:Llibs/a2;

    .line 9
    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    invoke-interface {p1}, Llibs/ck;->t()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Llibs/a2;->a(Ljava/io/OutputStream;)Llibs/dt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    move-object v0, p1

    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    invoke-interface {p1}, Llibs/ck;->t()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_13

    .line 29
    :goto_1c
    iget p1, p0, Llibs/go2;->f:I

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_2f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {p0, v2, v3}, Llibs/go2;->View(J)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_15

    .line 45
    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    invoke-static {v0}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6a

    .line 55
    :goto_36
    invoke-static {v0}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance v0, Llibs/en3;

    .line 63
    .line 64
    invoke-direct {v0}, Llibs/en3;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Llibs/q32;->a:Ljava/util/logging/Logger;

    .line 68
    .line 69
    if-eqz v1, :cond_72

    .line 70
    .line 71
    new-instance v2, Llibs/n6;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Llibs/n6;-><init>(Llibs/en3;Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    :try_start_4b
    invoke-interface {p1}, Llibs/ck;->a()Llibs/vj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v3, 0x2000

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v0}, Llibs/n6;->e(JLlibs/vj;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    cmp-long v0, v3, v5

    .line 89
    .line 90
    if-eqz v0, :cond_64

    .line 91
    .line 92
    invoke-interface {p1}, Llibs/ck;->k()Llibs/ck;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Llibs/go2;->View(J)V
    :try_end_61
    .catchall {:try_start_4b .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_4b

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    invoke-static {v2}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void

    .line 108
    :goto_6b
    invoke-static {v2}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    const-string p1, "in == null"

    .line 116
    .line 117
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final View(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/go2;->h:Lcom/mixplorer/ProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    :try_start_4
    iget-wide v1, p0, Llibs/go2;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :catch_a
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    iget-object p1, p0, Llibs/go2;->i:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llibs/go2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Llibs/wq1;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/go2;->b:Llibs/wq1;

    .line 2
    .line 3
    return-object v0
.end method
