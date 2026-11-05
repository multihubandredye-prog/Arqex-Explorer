.class public abstract Llibs/vw1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/io/BufferedWriter;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static f:I

.field public static final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final h:Llibs/xv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Llibs/vw1;->a:J

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibs/vw1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llibs/vw1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Llibs/vw1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    new-instance v0, Llibs/xv1;

    .line 37
    .line 38
    new-instance v1, Llibs/e4;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, v2}, Llibs/e4;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const-string v2, "ArqexExplorerLogThread"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Llibs/vw1;->h:Llibs/xv1;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Val()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llibs/vw1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    new-instance v0, Llibs/uw1;

    .line 15
    .line 16
    sget-object v1, Llibs/vw1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Llibs/uw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Llibs/vw1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sput-object v2, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v2, Llibs/xv1;

    .line 14
    .line 15
    new-instance v3, Llibs/lll;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public static c()V
    .locals 8

    .line 1
    sget-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :goto_0
    sget-object v3, Llibs/vw1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-wide/16 v5, 0x7d0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object v3, Llibs/vw1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v4, 0x64

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 42
    .line 43
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sput-object v1, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    throw v1

    .line 54
    :goto_3
    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Arqex Explorer"

    .line 2
    .line 3
    invoke-static {v0, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const-string v0, "D"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, p1, v1}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "D"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Llibs/vw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Val()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2, p3}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, -0x1

    .line 19
    sparse-switch p3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string p3, "W"

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string p3, "V"

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string p3, "I"

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string p3, "E"

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string p3, "D"

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 p3, 0x0

    .line 104
    invoke-static {p0, p1, p2, p3}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x49 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Arqex Explorer"

    .line 2
    .line 3
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const-string v0, "E"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, p1, v1}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    const-string v0, "E"

    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "E"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Llibs/vw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Arqex Explorer"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "\\{\\}"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v4, p0, v2

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v5, p1

    .line 31
    if-ge v3, v5, :cond_0

    .line 32
    .line 33
    aget-object v5, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static p(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Llibs/tw1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/tw1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llibs/qt;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Llibs/qt;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static q(Z)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    const-string v1, "LOG_PATH"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v2}, Llibs/lq2;->Section(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, v1

    .line 59
    :cond_4
    :goto_1
    if-nez v3, :cond_8

    .line 60
    .line 61
    const-string v0, "logs"

    .line 62
    .line 63
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {v0, v2}, Llibs/lq2;->Section(Ljava/io/File;Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    return-object v0

    .line 89
    :cond_8
    return-object v3
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const-string v0, "I"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, p1, v1}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "I"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Llibs/vw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Val()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Llibs/vw1;->h:Llibs/xv1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public static u()V
    .locals 13

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "Arqex Explorer"

    .line 4
    .line 5
    const-string v2, "-B"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-static {v3}, Llibs/vw1;->q(Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llibs/u92;->x()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v6, "yyyy-MM-dd_HH-mm"

    .line 31
    .line 32
    sget-object v7, Llibs/ho2;->e:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    sget-wide v6, Llibs/vw1;->a:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/io/File;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, "_"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ".log"

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sput v5, Llibs/vw1;->f:I

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    :try_start_1
    invoke-static {v4}, Llibs/vw1;->p(Ljava/io/File;)[Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    array-length v8, v4

    .line 101
    if-lez v8, :cond_0

    .line 102
    .line 103
    sget-object v8, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 104
    .line 105
    const-string v9, "MAX_LOG_FILES"

    .line 106
    .line 107
    const-string v10, "4"

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x4

    .line 114
    invoke-static {v9, v8}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v8, v3

    .line 119
    :goto_0
    array-length v9, v4

    .line 120
    if-ge v8, v9, :cond_0

    .line 121
    .line 122
    aget-object v9, v4, v8

    .line 123
    .line 124
    invoke-static {v9, v7}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    .line 131
    .line 132
    new-instance v8, Ljava/io/FileWriter;

    .line 133
    .line 134
    invoke-direct {v8, v6, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 138
    .line 139
    .line 140
    sput-object v4, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 141
    .line 142
    invoke-static {v6, v7}, Llibs/lq2;->Section(Ljava/io/File;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, " Arqex Explorer v"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Llibs/u92;->y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, " Device: "

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, ", Brand: "

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v6, " Android Target: "

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Llibs/t43;->w()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v8, ""

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v8}, Llibs/t43;->v(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v6}, Llibs/t43;->Object(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v8, " Display: "

    .line 288
    .line 289
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Llibs/zt0;->g()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {}, Llibs/fk;->c()[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    array-length v9, v8

    .line 308
    if-lez v9, :cond_1

    .line 309
    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v10, " CPU ABI: "

    .line 316
    .line 317
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    aget-object v8, v8, v7

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_1
    const/4 v8, 0x0

    .line 334
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v8, :cond_2

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    :cond_2
    add-int/lit8 v9, v9, 0x2

    .line 381
    .line 382
    sget-object v10, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 383
    .line 384
    const-string v11, "\u250c\u2500"

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v10, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 390
    .line 391
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    sub-int v11, v9, v11

    .line 400
    .line 401
    sub-int/2addr v11, v3

    .line 402
    const-string v12, "\u2500"

    .line 403
    .line 404
    if-ge v10, v11, :cond_3

    .line 405
    .line 406
    :try_start_3
    sget-object v11, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 407
    .line 408
    invoke-virtual {v11, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_3
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 415
    .line 416
    const-string v3, "\u2510"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 424
    .line 425
    .line 426
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 427
    .line 428
    invoke-static {v0, v4, v9}, Llibs/vw1;->x(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 432
    .line 433
    invoke-static {v0, v2, v9}, Llibs/vw1;->x(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 437
    .line 438
    invoke-static {v0, v5, v9}, Llibs/vw1;->x(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 442
    .line 443
    invoke-static {v0, v6, v9}, Llibs/vw1;->x(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    if-eqz v8, :cond_4

    .line 447
    .line 448
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 449
    .line 450
    invoke-static {v0, v8, v9}, Llibs/vw1;->x(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    :cond_4
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 454
    .line 455
    const-string v2, "\u2514"

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    if-ge v7, v9, :cond_5

    .line 461
    .line 462
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 463
    .line 464
    invoke-virtual {v0, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_5
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 471
    .line 472
    const-string v2, "\u2518"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 480
    .line 481
    .line 482
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 485
    .line 486
    .line 487
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :goto_4
    const-string v2, "Failed to init log file"

    .line 494
    .line 495
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    :cond_6
    :goto_5
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const-string v0, "W"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, p1, v1}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "W"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Llibs/vw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Ljava/io/BufferedWriter;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "\u2502 "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    add-int/lit8 p2, p2, -0x2

    .line 15
    .line 16
    :goto_0
    add-int/lit8 p1, p2, -0x1

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    const-string p2, " "

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, " \u2502"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const-string v0, "WTF"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, p1, v1}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
