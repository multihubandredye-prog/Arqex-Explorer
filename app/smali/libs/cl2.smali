.class public final Llibs/cl2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/di2;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Llibs/di2;JJ)V
    .registers 10

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
    if-ltz v3, :cond_1f

    .line 10
    .line 11
    cmp-long v3, p4, v1

    .line 12
    .line 13
    if-ltz v3, :cond_15

    .line 14
    .line 15
    iput-object p1, p0, Llibs/cl2;->a:Llibs/di2;

    .line 16
    .line 17
    iput-wide p2, p0, Llibs/cl2;->b:J

    .line 18
    .line 19
    iput-wide p4, p0, Llibs/cl2;->c:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p1, "size: "

    .line 23
    .line 24
    invoke-static {p4, p5, p1}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    const-string p1, "offset: "

    .line 33
    .line 34
    invoke-static {p4, p5, p1}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static a(JJJ)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5f

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_55

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
    if-gtz v3, :cond_49

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
    if-ltz v6, :cond_3b

    .line 28
    .line 29
    cmp-long v6, v3, p4

    .line 30
    .line 31
    if-gtz v6, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v3, Ljava/lang/IllegalArgumentException;

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
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3b
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
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
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
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const-string p0, "size: "

    .line 87
    .line 88
    invoke-static {p2, p3, p0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const-string p2, "offset: "

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final b(IJ)Ljava/nio/ByteBuffer;
    .registers 12

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Llibs/cl2;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    int-to-long v4, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-static/range {v2 .. v7}, Llibs/cl2;->a(JJJ)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_40

    .line 17
    :cond_10
    iget-wide p2, p0, Llibs/cl2;->b:J

    .line 18
    .line 19
    add-long/2addr p2, v2

    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llibs/cl2;->a:Llibs/di2;

    .line 33
    .line 34
    invoke-virtual {v0}, Llibs/di2;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    if-lez p1, :cond_3d

    .line 39
    .line 40
    iget-object v3, p0, Llibs/cl2;->a:Llibs/di2;

    .line 41
    .line 42
    monitor-enter v3
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_3a

    .line 43
    :try_start_2a
    invoke-virtual {v0, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    monitor-exit v3

    .line 51
    int-to-long v5, v4

    .line 52
    add-long/2addr p2, v5

    .line 53
    sub-int/2addr p1, v4

    .line 54
    goto :goto_25

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_36

    .line 58
    :try_start_39
    throw p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :goto_48
    throw p1

    .line 74
    :goto_49
    goto :goto_48
.end method

.method public final c()J
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/cl2;->c:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Llibs/cl2;->a:Llibs/di2;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/di2;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    return-wide v0

    .line 16
    :catch_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    return-wide v2
.end method
