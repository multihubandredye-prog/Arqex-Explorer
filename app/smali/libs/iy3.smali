.class public final Llibs/iy3;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z

.field public final X:Llibs/di2;

.field public final Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/hy3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/iy3;->Lambda:Z

    .line 6
    .line 7
    iput v0, p0, Llibs/iy3;->Z:I

    .line 8
    .line 9
    iget v0, p1, Llibs/hy3;->Pi:I

    .line 10
    .line 11
    iput v0, p0, Llibs/iy3;->Y:I

    .line 12
    .line 13
    iget-object v0, p1, Llibs/hy3;->X:Llibs/ty3;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/ty3;->a:Llibs/di2;

    .line 16
    .line 17
    iput-object v0, p0, Llibs/iy3;->X:Llibs/di2;

    .line 18
    .line 19
    iget-wide v1, p1, Llibs/hy3;->Two:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-ltz v5, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Llibs/di2;->seek(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Llibs/hy3;->c()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/iy3;->Y:I

    .line 2
    .line 3
    iget v1, p0, Llibs/iy3;->Z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-boolean v1, p0, Llibs/iy3;->Lambda:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_c
    return v0
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

.method public final c(II[B)I
    .registers 6

    .line 1
    iget v0, p0, Llibs/iy3;->Y:I

    .line 2
    .line 3
    iget v1, p0, Llibs/iy3;->Z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-boolean p2, p0, Llibs/iy3;->Lambda:Z

    .line 9
    .line 10
    if-eqz p2, :cond_12

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Llibs/iy3;->Lambda:Z

    .line 14
    .line 15
    aput-byte p2, p3, p1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0}, Llibs/iy3;->available()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Llibs/iy3;->X:Llibs/di2;

    .line 30
    .line 31
    invoke-virtual {v0, p3, p1, p2}, Llibs/di2;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_29

    .line 36
    .line 37
    iget p2, p0, Llibs/iy3;->Z:I

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, Llibs/iy3;->Z:I

    .line 41
    .line 42
    :cond_29
    return p1
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
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
    .line 2
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

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final read()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/iy3;->Y:I

    .line 2
    .line 3
    iget v1, p0, Llibs/iy3;->Z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-boolean v0, p0, Llibs/iy3;->Lambda:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llibs/iy3;->Lambda:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Llibs/iy3;->X:Llibs/di2;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/di2;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1f

    .line 25
    .line 26
    iget v1, p0, Llibs/iy3;->Z:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Llibs/iy3;->Z:I

    .line 31
    .line 32
    :cond_1f
    return v0
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

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 34
    array-length v1, p1

    invoke-virtual {p0, v0, v1, p1}, Llibs/iy3;->c(II[B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 4

    .line 33
    invoke-virtual {p0, p2, p3, p1}, Llibs/iy3;->c(II[B)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/iy3;->available()I

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
    iget-object v0, p0, Llibs/iy3;->X:Llibs/di2;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/di2;->getFilePointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    add-long/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Llibs/di2;->seek(J)V

    .line 18
    .line 19
    .line 20
    return-wide p1
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
