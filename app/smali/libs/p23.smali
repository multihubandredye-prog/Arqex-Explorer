.class public final Llibs/p23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ig;


# instance fields
.field public final a:Llibs/xy0;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:J

.field public final f:Llibs/r23;

.field public final g:Llibs/s23;

.field public final h:Llibs/r23;

.field public final i:Llibs/s23;

.field public final j:Llibs/lh;

.field public final k:I


# direct methods
.method public constructor <init>(Llibs/xy0;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/r23;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Llibs/r23;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/p23;->f:Llibs/r23;

    .line 11
    .line 12
    new-instance v0, Llibs/s23;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llibs/s23;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/p23;->g:Llibs/s23;

    .line 18
    .line 19
    new-instance v0, Llibs/r23;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Llibs/r23;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/p23;->h:Llibs/r23;

    .line 26
    .line 27
    new-instance v0, Llibs/s23;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Llibs/s23;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llibs/p23;->i:Llibs/s23;

    .line 33
    .line 34
    new-instance v0, Llibs/lh;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v3, v2}, Llibs/lh;-><init>(BZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llibs/p23;->j:Llibs/lh;

    .line 41
    .line 42
    iput-object p1, p0, Llibs/p23;->a:Llibs/xy0;

    .line 43
    .line 44
    const/16 p1, 0x1f

    .line 45
    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llibs/p23;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/16 p1, 0xd

    .line 53
    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Llibs/p23;->c:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v0, v2

    .line 67
    .line 68
    const-string p1, "ScsiBD"

    .line 69
    .line 70
    const-string v1, "PacketSize"

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x4000

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Llibs/p23;->k:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_41

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Llibs/p23;->d:I

    .line 16
    .line 17
    div-int/2addr v0, v1

    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_41

    .line 24
    :cond_17
    iget-object v0, p0, Llibs/p23;->h:Llibs/r23;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Llibs/p23;->d:I

    .line 31
    .line 32
    iput v1, v0, Llibs/ow;->a:I

    .line 33
    .line 34
    iput-wide p2, v0, Llibs/r23;->f:J

    .line 35
    .line 36
    iput v1, v0, Llibs/r23;->g:I

    .line 37
    .line 38
    iput v2, v0, Llibs/r23;->h:I

    .line 39
    .line 40
    div-int p2, v1, v2

    .line 41
    .line 42
    int-to-short p2, p2

    .line 43
    rem-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_3a

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-gt p2, p3, :cond_32

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "transfer bytes is not a multiple of block size"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    iput-short p2, v0, Llibs/r23;->i:S

    .line 60
    .line 61
    iget-object p2, p0, Llibs/p23;->h:Llibs/r23;

    .line 62
    .line 63
    goto :goto_56

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_62

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Llibs/p23;->i:Llibs/s23;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Llibs/p23;->d:I

    .line 73
    .line 74
    iput v1, v0, Llibs/ow;->a:I

    .line 75
    .line 76
    iput-wide p2, v0, Llibs/s23;->f:J

    .line 77
    .line 78
    iput v1, v0, Llibs/s23;->g:I

    .line 79
    .line 80
    iput v2, v0, Llibs/s23;->h:I

    .line 81
    .line 82
    div-int/2addr v1, v2

    .line 83
    iput v1, v0, Llibs/s23;->i:I

    .line 84
    .line 85
    iget-object p2, p0, Llibs/p23;->i:Llibs/s23;

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p0, p2, p1}, Llibs/p23;->e(Llibs/ow;Ljava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_60
    .catchall {:try_start_a .. :try_end_60} :catchall_3f

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_3f

    .line 100
    throw p1
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_30

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Llibs/p23;->d:I

    .line 16
    .line 17
    div-int/2addr v0, v1

    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    iget-object v0, p0, Llibs/p23;->f:Llibs/r23;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Llibs/p23;->d:I

    .line 31
    .line 32
    iput v1, v0, Llibs/ow;->a:I

    .line 33
    .line 34
    iput-wide p2, v0, Llibs/r23;->f:J

    .line 35
    .line 36
    iput v1, v0, Llibs/r23;->g:I

    .line 37
    .line 38
    iput v2, v0, Llibs/r23;->h:I

    .line 39
    .line 40
    div-int/2addr v1, v2

    .line 41
    int-to-short p2, v1

    .line 42
    iput-short p2, v0, Llibs/r23;->i:S

    .line 43
    .line 44
    iget-object p2, p0, Llibs/p23;->f:Llibs/r23;

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Llibs/p23;->g:Llibs/s23;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Llibs/p23;->d:I

    .line 56
    .line 57
    iput v1, v0, Llibs/ow;->a:I

    .line 58
    .line 59
    iput-wide p2, v0, Llibs/s23;->f:J

    .line 60
    .line 61
    iput v1, v0, Llibs/s23;->g:I

    .line 62
    .line 63
    iput v2, v0, Llibs/s23;->h:I

    .line 64
    .line 65
    div-int/2addr v1, v2

    .line 66
    iput v1, v0, Llibs/s23;->i:I

    .line 67
    .line 68
    iget-object p2, p0, Llibs/p23;->g:Llibs/s23;

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p0, p2, p1}, Llibs/p23;->e(Llibs/ow;Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_2e

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_2e

    .line 83
    throw p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/p23;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .registers 7

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llibs/q23;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-direct {v1, v2}, Llibs/q23;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Llibs/p23;->e(Llibs/ow;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, -0x20

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    and-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_af

    .line 49
    .line 50
    if-nez v1, :cond_af

    .line 51
    .line 52
    new-instance v1, Llibs/t23;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2}, Llibs/t23;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Llibs/p23;->e(Llibs/ow;Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Llibs/t23;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2}, Llibs/t23;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Llibs/p23;->e(Llibs/ow;Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Llibs/p23;->d:I

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    const-wide v4, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v2, v4

    .line 99
    cmp-long v0, v2, v4

    .line 100
    .line 101
    if-nez v0, :cond_86

    .line 102
    .line 103
    new-instance v0, Llibs/t23;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v2}, Llibs/t23;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x20

    .line 110
    .line 111
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v0, v2}, Llibs/p23;->e(Llibs/ow;Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Llibs/p23;->d:I

    .line 133
    .line 134
    move-wide v2, v0

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Block size: "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v1, p0, Llibs/p23;->d:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "ScsiBD"

    .line 152
    .line 153
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Last block address: "

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-wide v2, p0, Llibs/p23;->e:J

    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    const-string v0, "unsupported PeripheralQualifier or PeripheralDeviceType"

    .line 177
    .line 178
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final e(Llibs/ow;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/p23;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llibs/ow;->a(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x2ee0

    .line 25
    .line 26
    iget-object v5, p0, Llibs/p23;->a:Llibs/xy0;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v3, v4}, Llibs/xy0;->b(Ljava/nio/ByteBuffer;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    array-length v1, v1

    .line 33
    if-ne v0, v1, :cond_fa

    .line 34
    .line 35
    iget v0, p1, Llibs/ow;->a:I

    .line 36
    .line 37
    if-lez v0, :cond_78

    .line 38
    .line 39
    iget v1, p1, Llibs/ow;->d:I

    .line 40
    .line 41
    iget v3, p0, Llibs/p23;->k:I

    .line 42
    .line 43
    if-nez v1, :cond_5d

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2d
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v6, 0x3e80

    .line 55
    .line 56
    invoke-virtual {v5, p2, v4, v6}, Llibs/xy0;->a(Ljava/nio/ByteBuffer;II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v1, v4

    .line 61
    if-lt v1, v0, :cond_2d

    .line 62
    .line 63
    if-ne v1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_78

    .line 66
    :cond_41
    new-instance p2, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Unexpected command size ("

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ") on response to "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :cond_5e
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v6, 0x4e20

    .line 104
    .line 105
    invoke-virtual {v5, p2, v4, v6}, Llibs/xy0;->b(Ljava/nio/ByteBuffer;II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v1, v4

    .line 110
    if-lt v1, v0, :cond_5e

    .line 111
    .line 112
    if-ne v1, v0, :cond_72

    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    const-string p2, "Could not write all bytes: "

    .line 116
    .line 117
    invoke-static {p1, p2}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Llibs/p23;->c:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/16 v0, 0x157c

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, v0}, Llibs/xy0;->a(Ljava/nio/ByteBuffer;II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    if-ne p2, v0, :cond_f4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const v0, 0x53425355

    .line 153
    .line 154
    .line 155
    if-eq p2, v0, :cond_af

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "unexpected dCSWSignature "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "CommandStatusWrapper"

    .line 172
    .line 173
    invoke-static {v0, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object v0, p0, Llibs/p23;->j:Llibs/lh;

    .line 181
    .line 182
    iput p2, v0, Llibs/lh;->Y:I

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 p2, 0x1

    .line 192
    if-eqz p1, :cond_c3

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 p1, 0x0

    .line 197
    :goto_c4
    iget v0, v0, Llibs/lh;->Y:I

    .line 198
    .line 199
    if-eqz v0, :cond_c9

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move p2, p1

    .line 203
    :goto_ca
    if-eqz p2, :cond_f3

    .line 204
    .line 205
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 206
    .line 207
    iget-object p2, p1, Llibs/p63;->Data:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    if-nez p2, :cond_e1

    .line 210
    .line 211
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    iget-object v0, p1, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v1, "ioe"

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p1, Llibs/p63;->Data:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_f3

    .line 231
    .line 232
    iget p1, p0, Llibs/p23;->d:I

    .line 233
    .line 234
    const/16 p2, 0x400

    .line 235
    .line 236
    if-eq p1, p2, :cond_ee

    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    const-string p1, "Sector size: 1024"

    .line 240
    .line 241
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void

    .line 245
    :cond_f4
    const-string p1, "Unexpected command size while expecting csw"

    .line 246
    .line 247
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    const-string p2, "Writing all bytes on command "

    .line 252
    .line 253
    const-string v0, " failed!"

    .line 254
    .line 255
    invoke-static {p2, p1, v0}, Llibs/t22;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
