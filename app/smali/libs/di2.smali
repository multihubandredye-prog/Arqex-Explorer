.class public Llibs/di2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/DataOutput;
.implements Ljava/io/DataInput;
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "MiRAF"


# instance fields
.field private channel:Ljava/nio/channels/FileChannel;

.field private final mMode:Ljava/lang/String;

.field private pfd:Landroid/os/ParcelFileDescriptor;

.field private pfd2:Landroid/os/ParcelFileDescriptor;

.field private raf:Ljava/io/RandomAccessFile;

.field private totalSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Llibs/di2;-><init>(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, v0, p2}, Llibs/di2;-><init>(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "channel-"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Llibs/di2;->mMode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    :try_start_d
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-direct {v2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Llibs/di2;->totalSize:J
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    nop

    .line 29
    :cond_1c
    if-nez p2, :cond_41

    .line 30
    .line 31
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_28

    .line 36
    .line 37
    iget-wide v2, p2, Llibs/rp0;->Four:J

    .line 38
    .line 39
    iput-wide v2, p0, Llibs/di2;->totalSize:J

    .line 40
    .line 41
    :cond_28
    if-nez p2, :cond_41

    .line 42
    .line 43
    const-string v2, "w"

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_39

    .line 50
    .line 51
    :try_start_32
    invoke-static {p1}, Llibs/u73;->l(Ljava/lang/String;)Llibs/rp0;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_41

    .line 56
    :catchall_37
    nop

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    const-string p2, "RAS!"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    invoke-static {}, Llibs/t43;->Task()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez p1, :cond_99

    .line 72
    .line 73
    if-eqz v1, :cond_51

    .line 74
    .line 75
    invoke-static {}, Llibs/t43;->Item()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_99

    .line 82
    :cond_51
    if-eqz v1, :cond_9f

    .line 83
    .line 84
    :try_start_53
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Llibs/lq2;->Base(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 113
    .line 114
    invoke-direct {v0, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "fd"

    .line 124
    .line 125
    invoke-static {p1, v0}, Llibs/en1;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p3, v2, v2}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Llibs/di2;->pfd2:Landroid/os/ParcelFileDescriptor;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p3, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 140
    .line 141
    invoke-static {p1, p3, p2}, Llibs/en1;->w(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/io/FileDescriptor;)V
    :try_end_8f
    .catchall {:try_start_53 .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_9f

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_99
    :goto_99
    invoke-static {p2, p3, v2, v2}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public constructor <init>(Llibs/rp0;Ljava/lang/String;)V
    .registers 4

    .line 163
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 164
    invoke-direct {p0, v0, p1, p2}, Llibs/di2;-><init>(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd2:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->channel:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_17

    .line 22
    .line 23
    .line 24
    :catchall_17
    :cond_17
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    invoke-static {v0}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public declared-synchronized getChannel()Ljava/nio/channels/FileChannel;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    if-eqz v0, :cond_43

    .line 5
    .line 6
    invoke-static {}, Llibs/t43;->Item()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_41

    .line 10
    if-eqz v0, :cond_43

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Llibs/di2;->channel:Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    :goto_18
    new-instance v0, Llibs/ys1;

    .line 26
    .line 27
    iget-object v1, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Llibs/di2;->mMode:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, p0, Llibs/di2;->totalSize:J

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/ys1;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llibs/di2;->channel:Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Llibs/di2;->channel:Ljava/nio/channels/FileChannel;
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_16

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_2d
    :try_start_2d
    const-string v1, "MiRAF"

    .line 47
    .line 48
    const-string v2, "CH"

    .line 49
    .line 50
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_41

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    :try_start_43
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_41

    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_41

    .line 77
    throw v0
.end method

.method public getFD()Ljava/io/FileDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getFilePointer()J
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    invoke-static {v0}, Llibs/b71;->j(Landroid/os/ParcelFileDescriptor;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public read()I
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    sget-object v1, Llibs/b71;->b:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2}, Llibs/b71;->q(Landroid/os/ParcelFileDescriptor;[BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_1c

    .line 23
    .line 24
    aget-byte v0, v1, v3

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    return v2

    .line 30
    :cond_1d
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 37
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/di2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    .line 38
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_11

    invoke-static {}, Llibs/t43;->Item()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 39
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, p1, p2, p3}, Llibs/b71;->q(Landroid/os/ParcelFileDescriptor;[BII)I

    move-result p1

    return p1

    .line 40
    :cond_11
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_c

    .line 6
    .line 7
    if-eqz v0, :cond_a

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

    .line 13
    :cond_c
    invoke-static {}, Llibs/ic0;->u()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public readByte()B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    sget-object v1, Llibs/b71;->b:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2}, Llibs/b71;->q(Landroid/os/ParcelFileDescriptor;[BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_1b

    .line 23
    .line 24
    aget-byte v0, v1, v3

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0xff

    .line 27
    .line 28
    :cond_1b
    if-ltz v2, :cond_1f

    .line 29
    .line 30
    int-to-byte v0, v2

    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-static {}, Llibs/ic0;->u()V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public readChar()C
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_11

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-char v0, v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Llibs/ic0;->u()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/di2;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/di2;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/di2;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    :goto_c
    if-lez p3, :cond_1a

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Llibs/b71;->q(Landroid/os/ParcelFileDescriptor;[BII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_17

    .line 20
    .line 21
    add-int/2addr p2, v1

    .line 22
    sub-int/2addr p3, v1

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    invoke-static {}, Llibs/ic0;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public readInt()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int v4, v0, v1

    .line 18
    .line 19
    or-int/2addr v4, v2

    .line 20
    or-int/2addr v4, v3

    .line 21
    if-ltz v4, :cond_20

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/2addr v0, v3

    .line 32
    return v0

    .line 33
    :cond_20
    invoke-static {}, Llibs/ic0;->u()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    :goto_8
    if-nez v2, :cond_2d

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v1, :cond_2b

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    if-eq v3, v5, :cond_2b

    .line 21
    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    if-eq v3, v6, :cond_1e

    .line 25
    .line 26
    int-to-char v4, v3

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    invoke-virtual {p0}, Llibs/di2;->getFilePointer()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v2, v5, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, v6, v7}, Llibs/di2;->seek(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v2, 0x1

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    if-ne v3, v1, :cond_37

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public readLong()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/di2;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Llibs/di2;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public readShort()S
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_11

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Llibs/ic0;->u()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-static {}, Llibs/ic0;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public readUnsignedShort()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llibs/di2;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_10

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Llibs/ic0;->u()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public seek(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Llibs/b71;->r(Landroid/os/ParcelFileDescriptor;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLength(J)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/di2;->mMode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Llibs/b71;->s(Landroid/os/ParcelFileDescriptor;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_12

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    const-string p1, "MiRAF"

    .line 38
    .line 39
    const-string v0, "setLength"

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public skip(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/di2;->getFilePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Llibs/di2;->seek(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/di2;->getFilePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final skipBytes(I)I
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    if-lez p1, :cond_26

    .line 14
    .line 15
    invoke-static {v0}, Llibs/b71;->j(Landroid/os/ParcelFileDescriptor;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    int-to-long v5, p1

    .line 24
    add-long v7, v1, v5

    .line 25
    .line 26
    cmp-long p1, v7, v3

    .line 27
    .line 28
    if-lez p1, :cond_1f

    .line 29
    .line 30
    sub-long v5, v3, v1

    .line 31
    .line 32
    :cond_1f
    long-to-int p1, v5

    .line 33
    int-to-long v3, p1

    .line 34
    add-long/2addr v1, v3

    .line 35
    invoke-static {v0, v1, v2}, Llibs/b71;->r(Landroid/os/ParcelFileDescriptor;J)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public write(I)V
    .registers 4

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Llibs/di2;->write([B)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 45
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/di2;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2, p3}, Llibs/ek;->v(Ljava/io/FileDescriptor;[BII)I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    const-string p2, "RAF_UTIL"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public writeBoolean(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/di2;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeByte(I)V
    .registers 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/di2;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_19

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Llibs/di2;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public writeChar(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/di2;->writeShort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "UTF-16BE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llibs/di2;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeDouble(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Llibs/di2;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFloat(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/di2;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeLong(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeShort(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/di2;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/di2;->raf:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
