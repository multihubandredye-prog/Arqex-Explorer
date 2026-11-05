.class public final Llibs/xo0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/t60;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Llibs/xo0;->b:J

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Llibs/xo0;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    if-ltz v3, :cond_1

    .line 10
    .line 11
    cmp-long v3, p4, v1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    iput-wide p2, p0, Llibs/xo0;->b:J

    .line 18
    .line 19
    iput-wide p4, p0, Llibs/xo0;->c:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "size: "

    .line 23
    .line 24
    invoke-static {p4, p5, p1}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p1, "offset: "

    .line 33
    .line 34
    invoke-static {p4, p5, p1}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static e(JJJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    const-string v1, ") > source size ("

    .line 14
    .line 15
    const-string v2, "offset ("

    .line 16
    .line 17
    cmp-long v3, p0, p4

    .line 18
    .line 19
    if-gtz v3, :cond_2

    .line 20
    .line 21
    add-long v3, p0, p2

    .line 22
    .line 23
    const-string v5, ") + size ("

    .line 24
    .line 25
    cmp-long v6, v3, p0

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    cmp-long v6, v3, p4

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-static {p0, p1, v2, v5}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_1
    invoke-static {p0, p1, v2, v5}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, ") overflow"

    .line 65
    .line 66
    invoke-static {p0, p2, p3, p1}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Llibs/t;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {p0, p1, v2, v1}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p4, p5, v0}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Llibs/t;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "size: "

    .line 87
    .line 88
    invoke-static {p2, p3, p0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Llibs/t;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p2, "offset: "

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Llibs/t;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(JJ)Llibs/t60;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/xo0;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Llibs/xo0;->e(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p3, v0, p1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    new-instance v0, Llibs/xo0;

    .line 23
    .line 24
    iget-wide p3, p0, Llibs/xo0;->b:J

    .line 25
    .line 26
    add-long/2addr p3, p1

    .line 27
    iget-object v1, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    move-wide v4, v2

    .line 30
    move-wide v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Llibs/xo0;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(JJLlibs/s60;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibs/xo0;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Llibs/xo0;->e(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p3, v2, p1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide p3, p0, Llibs/xo0;->b:J

    .line 18
    .line 19
    add-long/2addr p3, v0

    .line 20
    const-wide/32 v0, 0x100000

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-wide v7, v2

    .line 33
    move-wide v1, p3

    .line 34
    move-wide p3, v7

    .line 35
    :goto_0
    cmp-long v3, p3, p1

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-int v4, v3

    .line 49
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object v5, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move v5, v4

    .line 61
    :goto_1
    if-lez v5, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_1

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "Unexpected EOF encountered"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, v0}, Llibs/s60;->i(Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    int-to-long v3, v4

    .line 95
    add-long/2addr v1, v3

    .line 96
    sub-long/2addr p3, v3

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(IJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Llibs/xo0;->d(IJLjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p2, "size: "

    .line 15
    .line 16
    invoke-static {p1, p2}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d(IJLjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/xo0;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    int-to-long v2, p1

    .line 6
    move-wide v0, p2

    .line 7
    invoke-static/range {v0 .. v5}, Llibs/xo0;->e(JJJ)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p1, p2, :cond_2

    .line 18
    .line 19
    iget-wide p2, p0, Llibs/xo0;->b:J

    .line 20
    .line 21
    add-long/2addr p2, v0

    .line 22
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :goto_0
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    monitor-exit v2

    .line 51
    int-to-long v2, v0

    .line 52
    add-long/2addr p2, v2

    .line 53
    sub-int/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    throw p1

    .line 77
    :goto_3
    goto :goto_2
.end method

.method public final size()J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/xo0;->c:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Llibs/xo0;->a:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide v2
.end method
