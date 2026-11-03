.class public final Llibs/ys1;
.super Ljava/nio/channels/FileChannel;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:J

.field public final X:Ljava/nio/channels/FileChannel;

.field public final Y:Ljava/io/RandomAccessFile;

.field public final Z:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Llibs/ys1;->Lambda:J

    .line 5
    .line 6
    const-string p3, "r"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1b

    .line 13
    .line 14
    new-instance p2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llibs/ys1;->Z:Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p3, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "ch-"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p3, p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Llibs/lq2;->Base(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    invoke-direct {p4, p3, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Llibs/ys1;->Y:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "fd"

    .line 70
    .line 71
    invoke-static {p2, p3}, Llibs/en1;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p4, p1}, Llibs/en1;->w(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/io/FileDescriptor;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final force(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final implCloseChannel()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    :cond_d
    iget-object v0, p0, Llibs/ys1;->Z:Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/ys1;->Y:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final lock(JJZ)Ljava/nio/channels/FileLock;
    .registers 6

    .line 1
    iget-object p1, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final position()J
    .registers 3

    .line 9
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position(J)Ljava/nio/channels/FileChannel;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final position(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 4

    .line 8
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 21
    :try_start_0
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    .line 22
    const-string v0, "FiCHANNEL"

    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final read(Ljava/nio/ByteBuffer;J)I
    .registers 5

    .line 23
    :try_start_0
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    .line 24
    const-string p2, "FiCHANNEL"

    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final read([Ljava/nio/ByteBuffer;II)J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string p2, "FiCHANNEL"

    .line 10
    .line 11
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1
.end method

.method public final size()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-wide v0

    .line 8
    :catchall_7
    iget-wide v0, p0, Llibs/ys1;->Lambda:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final truncate(J)Ljava/nio/channels/FileChannel;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 4

    .line 8
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final tryLock(JJZ)Ljava/nio/channels/FileLock;
    .registers 6

    .line 1
    iget-object p1, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 21
    :try_start_0
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    .line 22
    const-string v0, "FiCHANNEL"

    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final write(Ljava/nio/ByteBuffer;J)I
    .registers 5

    .line 23
    :try_start_0
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    .line 24
    const-string p2, "FiCHANNEL"

    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final write([Ljava/nio/ByteBuffer;II)J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ys1;->X:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string p2, "FiCHANNEL"

    .line 10
    .line 11
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1
.end method
