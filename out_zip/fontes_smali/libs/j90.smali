.class public final Llibs/j90;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[Ljava/nio/ByteBuffer;

.field public final b:[J

.field public final c:[Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public final f:Llibs/hl;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ILlibs/hl;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v1, p0, Llibs/j90;->a:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Llibs/j90;->b:[J

    .line 13
    .line 14
    new-array v1, v0, [Z

    .line 15
    .line 16
    iput-object v1, p0, Llibs/j90;->c:[Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Llibs/j90;->h:I

    .line 20
    .line 21
    iput v1, p0, Llibs/j90;->i:I

    .line 22
    .line 23
    iput-object p2, p0, Llibs/j90;->f:Llibs/hl;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_19
    if-ge p2, v0, :cond_32

    .line 27
    .line 28
    iget-object v2, p0, Llibs/j90;->b:[J

    .line 29
    .line 30
    const-wide/high16 v3, -0x8000000000000000L

    .line 31
    .line 32
    aput-wide v3, v2, p2

    .line 33
    .line 34
    iget-object v2, p0, Llibs/j90;->a:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v2, p2

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    iget-object p1, p0, Llibs/j90;->a:[Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    aget-object p1, p1, v1

    .line 54
    .line 55
    iput-object p1, p0, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object p1, p0, Llibs/j90;->b:[J

    .line 58
    .line 59
    aget-wide v2, p1, v1

    .line 60
    .line 61
    iput-wide v2, p0, Llibs/j90;->e:J

    .line 62
    .line 63
    iget-object p1, p0, Llibs/j90;->c:[Z

    .line 64
    .line 65
    aget-boolean p1, p1, v1

    .line 66
    .line 67
    iput-boolean p1, p0, Llibs/j90;->g:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static d(Ljava/nio/ByteBuffer;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-string p0, "value too big"

    .line 13
    .line 14
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
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


# virtual methods
.method public final a(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/j90;->a:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    rem-long v2, p1, v2

    .line 12
    .line 13
    sub-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Llibs/j90;->e:J

    .line 15
    .line 16
    cmp-long v4, v2, p1

    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v2, p0, Llibs/j90;->h:I

    .line 22
    .line 23
    iget-boolean v3, p0, Llibs/j90;->g:Z

    .line 24
    .line 25
    iget-object v4, p0, Llibs/j90;->c:[Z

    .line 26
    .line 27
    aput-boolean v3, v4, v2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    const/16 v3, 0x8

    .line 31
    .line 32
    iget-object v5, p0, Llibs/j90;->b:[J

    .line 33
    .line 34
    if-ge v2, v3, :cond_39

    .line 35
    .line 36
    aget-wide v6, v5, v2

    .line 37
    .line 38
    cmp-long v3, v6, p1

    .line 39
    .line 40
    if-nez v3, :cond_36

    .line 41
    .line 42
    iput v2, p0, Llibs/j90;->h:I

    .line 43
    .line 44
    aget-object p1, v0, v2

    .line 45
    .line 46
    iput-object p1, p0, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-wide v6, p0, Llibs/j90;->e:J

    .line 49
    .line 50
    aget-boolean p1, v4, v2

    .line 51
    .line 52
    iput-boolean p1, p0, Llibs/j90;->g:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    iget v2, p0, Llibs/j90;->i:I

    .line 59
    .line 60
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    rem-int/2addr v6, v3

    .line 63
    iput v6, p0, Llibs/j90;->i:I

    .line 64
    .line 65
    aget-boolean v3, v4, v2

    .line 66
    .line 67
    if-eqz v3, :cond_4d

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    aget-wide v6, v5, v2

    .line 72
    .line 73
    invoke-virtual {p0, v3, v6, v7}, Llibs/j90;->h(Ljava/nio/ByteBuffer;J)V

    .line 74
    .line 75
    .line 76
    aput-boolean v1, v4, v2

    .line 77
    .line 78
    :cond_4d
    aget-object v1, v0, v2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Llibs/j90;->f:Llibs/hl;

    .line 91
    .line 92
    invoke-virtual {v3, v1, p1, p2}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    aput-wide p1, v5, v2

    .line 99
    .line 100
    iput v2, p0, Llibs/j90;->h:I

    .line 101
    .line 102
    aget-object v0, v0, v2

    .line 103
    .line 104
    iput-object v0, p0, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput-wide p1, p0, Llibs/j90;->e:J

    .line 107
    .line 108
    aget-boolean p1, v4, v2

    .line 109
    .line 110
    iput-boolean p1, p0, Llibs/j90;->g:Z

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final b()V
    .registers 8

    .line 1
    iget v0, p0, Llibs/j90;->h:I

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/j90;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Llibs/j90;->c:[Z

    .line 6
    .line 7
    aput-boolean v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ge v1, v3, :cond_22

    .line 14
    .line 15
    aget-boolean v3, v2, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    iget-object v3, p0, Llibs/j90;->a:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    iget-object v4, p0, Llibs/j90;->b:[J

    .line 24
    .line 25
    aget-wide v5, v4, v1

    .line 26
    .line 27
    invoke-virtual {p0, v3, v5, v6}, Llibs/j90;->h(Ljava/nio/ByteBuffer;J)V

    .line 28
    .line 29
    .line 30
    aput-boolean v0, v2, v1

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    iput-boolean v0, p0, Llibs/j90;->g:Z

    .line 36
    .line 37
    return-void
    .line 38
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

.method public final c(J)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/j90;->a(J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llibs/j90;->e:J

    .line 5
    .line 6
    sub-long v0, p1, v0

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    add-int/lit8 v0, v1, 0x4

    .line 10
    .line 11
    iget-object v2, p0, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v0, v2, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v0

    .line 32
    return-wide p1

    .line 33
    :cond_20
    const-string v0, "Read spans across cluster boundary: "

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    return-wide p1
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

.method public final e(J)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/j90;->a(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-wide v1, p0, Llibs/j90;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    long-to-int p2, p1

    .line 10
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    return p1
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

.method public final f(JJ)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/j90;->a(J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llibs/j90;->e:J

    .line 5
    .line 6
    sub-long v0, p1, v0

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    add-int/lit8 v0, v1, 0x4

    .line 10
    .line 11
    iget-object v2, p0, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v0, v2, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    long-to-int p2, p3

    .line 22
    invoke-virtual {p1, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Llibs/j90;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p3, "Write spans across cluster boundary: "

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

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
.end method

.method public final g(IJ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3}, Llibs/j90;->a(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-wide v1, p0, Llibs/j90;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    long-to-int p3, p2

    .line 10
    int-to-byte p1, p1

    .line 11
    invoke-virtual {v0, p3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Llibs/j90;->g:Z

    .line 16
    .line 17
    return-void
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
.end method

.method public final h(Ljava/nio/ByteBuffer;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/j90;->a:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    rem-long v2, p2, v2

    .line 12
    .line 13
    sub-long v2, p2, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/16 v4, 0x8

    .line 17
    .line 18
    if-ge v0, v4, :cond_2e

    .line 19
    .line 20
    iget-object v4, p0, Llibs/j90;->b:[J

    .line 21
    .line 22
    aget-wide v5, v4, v0

    .line 23
    .line 24
    cmp-long v7, v5, v2

    .line 25
    .line 26
    if-nez v7, :cond_2b

    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    aput-wide v5, v4, v0

    .line 31
    .line 32
    iget-object v4, p0, Llibs/j90;->c:[Z

    .line 33
    .line 34
    aput-boolean v1, v4, v0

    .line 35
    .line 36
    iget v4, p0, Llibs/j90;->h:I

    .line 37
    .line 38
    if-ne v4, v0, :cond_2b

    .line 39
    .line 40
    iput-wide v5, p0, Llibs/j90;->e:J

    .line 41
    .line 42
    iput-boolean v1, p0, Llibs/j90;->g:Z

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    iget-object v0, p0, Llibs/j90;->f:Llibs/hl;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Llibs/hl;->b(Ljava/nio/ByteBuffer;J)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
