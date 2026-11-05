.class public final Llibs/gq0;
.super Llibs/Omega;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/io/BufferedWriter;

.field public c:Ljava/io/RandomAccessFile;

.field public final d:J

.field public final e:I

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/io/File;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/Omega;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llibs/gq0;->b:Ljava/io/BufferedWriter;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/gq0;->c:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/gq0;->f:Ljava/io/File;

    .line 10
    .line 11
    iput p3, p0, Llibs/gq0;->e:I

    .line 12
    .line 13
    iput-wide p4, p0, Llibs/gq0;->d:J

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/gq0;->f()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Llibs/fq0;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p3}, Llibs/fq0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Llibs/gq0;->g(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4, v1}, Llibs/m80;->h(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Llibs/gq0;->g(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Llibs/gq0;->g(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final varargs c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Llibs/m80;->h(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Llibs/gq0;->g(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gq0;->b:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/gq0;->c:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Llibs/gq0;->d:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Llibs/gq0;->b:Ljava/io/BufferedWriter;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :goto_0
    iget-object v0, p0, Llibs/gq0;->f:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    if-le v3, v6, :cond_1

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v5

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v7, 0x0

    .line 56
    if-le v2, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v2, "."

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v6, p0, Llibs/gq0;->e:I

    .line 78
    .line 79
    move v8, v6

    .line 80
    :goto_3
    if-lt v8, v4, :cond_6

    .line 81
    .line 82
    new-instance v9, Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x3

    .line 89
    new-array v11, v11, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v11, v7

    .line 92
    .line 93
    aput-object v10, v11, v4

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    aput-object v1, v11, v10

    .line 97
    .line 98
    const-string v10, "%s.%d%s"

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    if-ne v8, v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v9, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Llibs/gq0;->f()V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gq0;->f:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "rw"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/gq0;->c:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/BufferedWriter;

    .line 20
    .line 21
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 22
    .line 23
    new-instance v2, Llibs/ta;

    .line 24
    .line 25
    iget-object v3, p0, Llibs/gq0;->c:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v2, v3, v4}, Llibs/ta;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x10000

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llibs/gq0;->b:Ljava/io/BufferedWriter;

    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "Failed to log to "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llibs/gq0;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/gq0;->b:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llibs/gq0;->b:Ljava/io/BufferedWriter;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    iget-object v1, p0, Llibs/gq0;->f:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method
