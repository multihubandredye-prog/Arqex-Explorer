.class public final Llibs/cr3;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:J

.field public final Mu:Ljava/nio/ByteBuffer;

.field public final Nu:I

.field public final Omicron:Llibs/ar0;

.field public final X:Llibs/br3;

.field public Xi:Ljava/nio/ByteBuffer;

.field public Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(Llibs/br3;Llibs/ar0;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Llibs/cr3;->Mu:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-interface {p1}, Llibs/br3;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_21

    .line 16
    .line 17
    iput-object p1, p0, Llibs/cr3;->X:Llibs/br3;

    .line 18
    .line 19
    invoke-interface {p1}, Llibs/br3;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Llibs/cr3;->Z:J

    .line 24
    .line 25
    invoke-interface {p1}, Llibs/br3;->g()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Llibs/cr3;->Nu:I

    .line 30
    .line 31
    iput-object p2, p0, Llibs/cr3;->Omicron:Llibs/ar0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p1, "UsbFileInputStream cannot be created on directory!"

    .line 35
    .line 36
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget-wide v0, p0, Llibs/cr3;->Z:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/cr3;->Y:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    return v1
.end method

.method public final c(IJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/cr3;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    iget-wide v0, p0, Llibs/cr3;->Z:J

    .line 8
    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_1c

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_12

    .line 16
    .line 17
    add-long/2addr p2, v0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const-string p2, "Skip > Unknown: "

    .line 20
    .line 21
    invoke-static {p1, p2}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-wide v2, p0, Llibs/cr3;->Y:J

    .line 30
    .line 31
    add-long/2addr p2, v2

    .line 32
    :cond_1f
    :goto_1f
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p1, v2, v0

    .line 39
    .line 40
    if-gtz p1, :cond_2c

    .line 41
    .line 42
    iput-wide p2, p0, Llibs/cr3;->Y:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    const-string p2, "Wrong pos > "

    .line 50
    .line 51
    const-string p3, "/"

    .line 52
    .line 53
    invoke-static {v2, v3, p2, p3}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    const-string p1, "Skip not supported!"

    .line 69
    .line 70
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Llibs/cr3;->Y:J

    .line 3
    .line 4
    iput-wide v0, p0, Llibs/cr3;->Lambda:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final markSupported()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Llibs/cr3;->Z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final read()I
    .registers 7

    .line 111
    iget-object v0, p0, Llibs/cr3;->Omicron:Llibs/ar0;

    invoke-interface {v0}, Llibs/ar0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    .line 112
    iget-wide v2, p0, Llibs/cr3;->Y:J

    iget-wide v4, p0, Llibs/cr3;->Z:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_13

    const/4 v0, -0x1

    return v0

    .line 113
    :cond_13
    iget-object v0, p0, Llibs/cr3;->Mu:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    iget-object v2, p0, Llibs/cr3;->X:Llibs/br3;

    iget-wide v3, p0, Llibs/cr3;->Y:J

    invoke-interface {v2, v0, v3, v4}, Llibs/br3;->a(Ljava/nio/ByteBuffer;J)V

    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 116
    iget-wide v1, p0, Llibs/cr3;->Y:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llibs/cr3;->Y:J

    return v0

    .line 117
    :cond_2d
    const-string v0, "Busy!"

    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    return v1
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 110
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/cr3;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 9

    .line 1
    iget-object p2, p0, Llibs/cr3;->Omicron:Llibs/ar0;

    .line 2
    .line 3
    invoke-interface {p2}, Llibs/ar0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_66

    .line 8
    .line 9
    iget-wide v0, p0, Llibs/cr3;->Y:J

    .line 10
    .line 11
    iget-wide v2, p0, Llibs/cr3;->Z:J

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object p2, p0, Llibs/cr3;->Xi:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eq p2, p1, :cond_22

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Llibs/cr3;->Xi:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_22
    iget-object p2, p0, Llibs/cr3;->Xi:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Llibs/cr3;->Y:J

    .line 41
    .line 42
    iget p2, p0, Llibs/cr3;->Nu:I

    .line 43
    .line 44
    int-to-long v2, p2

    .line 45
    rem-long v2, v0, v2

    .line 46
    .line 47
    long-to-int v3, v2

    .line 48
    iget-object v2, p0, Llibs/cr3;->X:Llibs/br3;

    .line 49
    .line 50
    if-lez v3, :cond_4d

    .line 51
    .line 52
    if-le p3, v3, :cond_4d

    .line 53
    .line 54
    iget-object v4, p0, Llibs/cr3;->Xi:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v3

    .line 62
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Llibs/cr3;->Xi:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-interface {v2, p1, v0, v1}, Llibs/br3;->a(Ljava/nio/ByteBuffer;J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llibs/cr3;->Xi:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    add-long/2addr v0, p1

    .line 78
    :cond_4d
    invoke-virtual {p0}, Llibs/cr3;->available()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Llibs/cr3;->Xi:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Llibs/cr3;->Xi:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-interface {v2, p2, v0, v1}, Llibs/br3;->a(Ljava/nio/ByteBuffer;J)V

    .line 94
    .line 95
    .line 96
    iget-wide p2, p0, Llibs/cr3;->Y:J

    .line 97
    .line 98
    int-to-long v0, p1

    .line 99
    add-long/2addr p2, v0

    .line 100
    iput-wide p2, p0, Llibs/cr3;->Y:J

    .line 101
    .line 102
    return p1

    .line 103
    :cond_66
    const-string p1, "Busy!"

    .line 104
    .line 105
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final declared-synchronized reset()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Llibs/cr3;->Lambda:J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Llibs/cr3;->c(IJ)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/cr3;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Llibs/cr3;->c(IJ)V

    .line 12
    .line 13
    .line 14
    return-wide p1
.end method
