.class public final Llibs/ml0;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final Nu:Ljava/nio/ByteOrder;

.field public static final Xi:Ljava/nio/ByteOrder;


# instance fields
.field public final Lambda:I

.field public Mu:I

.field public final X:Ljava/io/DataInputStream;

.field public final Y:Ljava/io/InputStream;

.field public Z:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Llibs/ml0;->Nu:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v0, Llibs/ml0;->Xi:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/ml0;->Y:Ljava/io/InputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Llibs/ml0;->Lambda:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Llibs/ml0;->Mu:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->mark(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 32
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Llibs/ml0;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized c()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized i()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/ml0;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized m(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-lez v3, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/ml0;->Mu:I

    .line 11
    .line 12
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 18
    .line 19
    iget v1, p0, Llibs/ml0;->Lambda:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    int-to-long v0, v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    :goto_1c
    long-to-int p2, p1

    .line 30
    invoke-virtual {p0, p2}, Llibs/ml0;->skipBytes(I)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_18

    .line 34
    if-ne p1, p2, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p2, "Couldn\'t seek up to the byteCount"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_18

    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final declared-synchronized read()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llibs/ml0;->Mu:I

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized readBoolean()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llibs/ml0;->Mu:I

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized readByte()B
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llibs/ml0;->Mu:I

    .line 7
    .line 8
    iget v1, p0, Llibs/ml0;->Lambda:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1c

    .line 18
    if-ltz v0, :cond_16

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :cond_16
    :try_start_16
    new-instance v0, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_1c

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final declared-synchronized readChar()C
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Llibs/ml0;->Mu:I

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized readDouble()D
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/ml0;->readLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized readFloat()F
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/ml0;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized readFully([B)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Llibs/ml0;->Mu:I

    .line 7
    .line 8
    iget v1, p0, Llibs/ml0;->Lambda:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_22

    .line 11
    .line 12
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    array-length p1, p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    .line 21
    if-ne v0, p1, :cond_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Couldn\'t read up to the length of buffer"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_20

    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final declared-synchronized readFully([BII)V
    .registers 6

    monitor-enter p0

    .line 43
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I

    add-int/2addr v0, p3

    iput v0, p0, Llibs/ml0;->Mu:I

    .line 44
    iget v1, p0, Llibs/ml0;->Lambda:I

    if-gt v0, v1, :cond_1e

    .line 45
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1c

    if-ne p1, p3, :cond_14

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :cond_14
    :try_start_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1c
    move-exception p1

    goto :goto_24

    .line 48
    :cond_1e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 49
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_1c

    throw p1
.end method

.method public final declared-synchronized readInt()I
    .registers 8

    .line 1
    const-string v0, "Invalid byte order: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, Llibs/ml0;->Mu:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    iput v1, p0, Llibs/ml0;->Mu:I

    .line 9
    .line 10
    iget v2, p0, Llibs/ml0;->Lambda:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_67

    .line 13
    .line 14
    iget-object v1, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int v5, v1, v2

    .line 39
    .line 40
    or-int/2addr v5, v3

    .line 41
    or-int/2addr v5, v4

    .line 42
    if-ltz v5, :cond_61

    .line 43
    .line 44
    iget-object v5, p0, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    sget-object v6, Llibs/ml0;->Nu:Ljava/nio/ByteOrder;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_5f

    .line 47
    .line 48
    if-ne v5, v6, :cond_3c

    .line 49
    .line 50
    shl-int/lit8 v0, v4, 0x18

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    shl-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    add-int/2addr v0, v1

    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :cond_3c
    :try_start_3c
    sget-object v6, Llibs/ml0;->Xi:Ljava/nio/ByteOrder;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_5f

    .line 62
    .line 63
    if-ne v5, v6, :cond_4b

    .line 64
    .line 65
    shl-int/lit8 v0, v1, 0x18

    .line 66
    .line 67
    shl-int/lit8 v1, v2, 0x10

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    shl-int/lit8 v1, v3, 0x8

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/2addr v0, v4

    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :cond_4b
    :try_start_4b
    new-instance v1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    new-instance v0, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :goto_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_4b .. :try_end_6e} :catchall_5f

    .line 111
    throw v0
    .line 112
    .line 113
.end method

.method public final readLine()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized readLong()J
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid byte order: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget v2, v1, Llibs/ml0;->Mu:I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, v1, Llibs/ml0;->Mu:I

    .line 12
    .line 13
    iget v4, v1, Llibs/ml0;->Lambda:I

    .line 14
    .line 15
    if-gt v2, v4, :cond_bc

    .line 16
    .line 17
    iget-object v2, v1, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, v1, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v1, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v1, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v1, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v1, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v1, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, v1, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    or-int v11, v2, v4

    .line 66
    .line 67
    or-int/2addr v11, v5

    .line 68
    or-int/2addr v11, v6

    .line 69
    or-int/2addr v11, v7

    .line 70
    or-int/2addr v11, v8

    .line 71
    or-int/2addr v11, v9

    .line 72
    or-int/2addr v11, v10

    .line 73
    if-ltz v11, :cond_b6

    .line 74
    .line 75
    iget-object v11, v1, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    sget-object v12, Llibs/ml0;->Nu:Ljava/nio/ByteOrder;
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_b4

    .line 78
    .line 79
    const/16 v15, 0x20

    .line 80
    .line 81
    const/16 v16, 0x28

    .line 82
    .line 83
    const/16 v17, 0x30

    .line 84
    .line 85
    const/16 v18, 0x38

    .line 86
    .line 87
    if-ne v11, v12, :cond_79

    .line 88
    .line 89
    int-to-long v10, v10

    .line 90
    shl-long v10, v10, v18

    .line 91
    .line 92
    const/16 v12, 0x10

    .line 93
    .line 94
    const/16 v19, 0x18

    .line 95
    .line 96
    int-to-long v13, v9

    .line 97
    shl-long v13, v13, v17

    .line 98
    .line 99
    add-long/2addr v10, v13

    .line 100
    int-to-long v8, v8

    .line 101
    shl-long v8, v8, v16

    .line 102
    .line 103
    add-long/2addr v10, v8

    .line 104
    int-to-long v7, v7

    .line 105
    shl-long/2addr v7, v15

    .line 106
    add-long/2addr v10, v7

    .line 107
    int-to-long v6, v6

    .line 108
    shl-long v6, v6, v19

    .line 109
    .line 110
    add-long/2addr v10, v6

    .line 111
    int-to-long v5, v5

    .line 112
    shl-long/2addr v5, v12

    .line 113
    add-long/2addr v10, v5

    .line 114
    int-to-long v4, v4

    .line 115
    shl-long v3, v4, v3

    .line 116
    .line 117
    add-long/2addr v10, v3

    .line 118
    int-to-long v2, v2

    .line 119
    add-long/2addr v10, v2

    .line 120
    monitor-exit p0

    .line 121
    return-wide v10

    .line 122
    :cond_79
    const/16 v12, 0x10

    .line 123
    .line 124
    const/16 v19, 0x18

    .line 125
    .line 126
    :try_start_7d
    sget-object v13, Llibs/ml0;->Xi:Ljava/nio/ByteOrder;
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_b4

    .line 127
    .line 128
    if-ne v11, v13, :cond_a0

    .line 129
    .line 130
    int-to-long v13, v2

    .line 131
    shl-long v13, v13, v18

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    int-to-long v3, v4

    .line 136
    shl-long v3, v3, v17

    .line 137
    .line 138
    add-long/2addr v13, v3

    .line 139
    int-to-long v3, v5

    .line 140
    shl-long v3, v3, v16

    .line 141
    .line 142
    add-long/2addr v13, v3

    .line 143
    int-to-long v3, v6

    .line 144
    shl-long/2addr v3, v15

    .line 145
    add-long/2addr v13, v3

    .line 146
    int-to-long v3, v7

    .line 147
    shl-long v3, v3, v19

    .line 148
    .line 149
    add-long/2addr v13, v3

    .line 150
    int-to-long v3, v8

    .line 151
    shl-long/2addr v3, v12

    .line 152
    add-long/2addr v13, v3

    .line 153
    int-to-long v3, v9

    .line 154
    shl-long v2, v3, v2

    .line 155
    .line 156
    add-long/2addr v13, v2

    .line 157
    int-to-long v2, v10

    .line 158
    add-long/2addr v13, v2

    .line 159
    monitor-exit p0

    .line 160
    return-wide v13

    .line 161
    :cond_a0
    :try_start_a0
    new-instance v2, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_c2

    .line 183
    :cond_b6
    new-instance v0, Ljava/io/EOFException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_bc
    new-instance v0, Ljava/io/EOFException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :goto_c2
    monitor-exit p0
    :try_end_c3
    .catchall {:try_start_a0 .. :try_end_c3} :catchall_b4

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final declared-synchronized readShort()S
    .registers 6

    .line 1
    const-string v0, "Invalid byte order: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, Llibs/ml0;->Mu:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    iput v1, p0, Llibs/ml0;->Mu:I

    .line 9
    .line 10
    iget v2, p0, Llibs/ml0;->Lambda:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_4f

    .line 13
    .line 14
    iget-object v1, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int v3, v1, v2

    .line 27
    .line 28
    if-ltz v3, :cond_49

    .line 29
    .line 30
    iget-object v3, p0, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    sget-object v4, Llibs/ml0;->Nu:Ljava/nio/ByteOrder;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_47

    .line 33
    .line 34
    if-ne v3, v4, :cond_29

    .line 35
    .line 36
    shl-int/lit8 v0, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    int-to-short v0, v0

    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :cond_29
    :try_start_29
    sget-object v4, Llibs/ml0;->Xi:Ljava/nio/ByteOrder;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_47

    .line 43
    .line 44
    if-ne v3, v4, :cond_33

    .line 45
    .line 46
    shl-int/lit8 v0, v1, 0x8

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    int-to-short v0, v0

    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :cond_33
    :try_start_33
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    new-instance v0, Ljava/io/EOFException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_47

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final declared-synchronized readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Llibs/ml0;->Mu:I

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized readUnsignedByte()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Mu:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llibs/ml0;->Mu:I

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized readUnsignedShort()I
    .registers 6

    .line 1
    const-string v0, "Invalid byte order: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, Llibs/ml0;->Mu:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    iput v1, p0, Llibs/ml0;->Mu:I

    .line 9
    .line 10
    iget v2, p0, Llibs/ml0;->Lambda:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_4d

    .line 13
    .line 14
    iget-object v1, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int v3, v1, v2

    .line 27
    .line 28
    if-ltz v3, :cond_47

    .line 29
    .line 30
    iget-object v3, p0, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    sget-object v4, Llibs/ml0;->Nu:Ljava/nio/ByteOrder;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_45

    .line 33
    .line 34
    if-ne v3, v4, :cond_28

    .line 35
    .line 36
    shl-int/lit8 v0, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :cond_28
    :try_start_28
    sget-object v4, Llibs/ml0;->Xi:Ljava/nio/ByteOrder;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_45

    .line 42
    .line 43
    if-ne v3, v4, :cond_31

    .line 44
    .line 45
    shl-int/lit8 v0, v1, 0x8

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :cond_31
    :try_start_31
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_31 .. :try_end_54} :catchall_45

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final declared-synchronized skipBytes(I)I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/ml0;->Lambda:I

    .line 3
    .line 4
    iget v1, p0, Llibs/ml0;->Mu:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Llibs/ml0;->X:Ljava/io/DataInputStream;

    .line 15
    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1b

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget p1, p0, Llibs/ml0;->Mu:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Llibs/ml0;->Mu:I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_19

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    .line 36
    goto :goto_25

    .line 37
    :goto_24
    throw p1

    .line 38
    :goto_25
    goto :goto_24
    .line 39
    .line 40
    .line 41
.end method
