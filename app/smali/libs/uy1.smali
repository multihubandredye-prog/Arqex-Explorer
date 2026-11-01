.class public abstract Llibs/uy1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Llibs/uy1;->a:[B

    .line 16
    iput p1, p0, Llibs/uy1;->b:I

    return-void
.end method

.method public constructor <init>(Llibs/uy1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/uy1;->a:[B

    .line 5
    .line 6
    iput-object v0, p0, Llibs/uy1;->a:[B

    .line 7
    .line 8
    iget p1, p1, Llibs/uy1;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Llibs/uy1;->b:I

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final b(I)C
    .registers 5

    .line 1
    iget v0, p0, Llibs/uy1;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Llibs/uy1;->a:[B

    .line 6
    .line 7
    aget-byte v1, v2, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget-byte p1, v2, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    or-int/2addr p1, v1

    .line 21
    int-to-char p1, p1

    .line 22
    return p1
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

.method public final c(I)J
    .registers 4

    .line 1
    iget v0, p0, Llibs/uy1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Llibs/uy1;->a:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Llibs/en1;->j(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final d(I)I
    .registers 3

    .line 1
    iget v0, p0, Llibs/uy1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Llibs/uy1;->a:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Llibs/en1;->n(I[B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final e(I)J
    .registers 4

    .line 1
    iget v0, p0, Llibs/uy1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Llibs/uy1;->a:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Llibs/en1;->p(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final f(I)I
    .registers 4

    .line 1
    iget v0, p0, Llibs/uy1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Llibs/uy1;->a:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Llibs/en1;->p(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
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

.method public final g(I)J
    .registers 15

    .line 1
    iget v0, p0, Llibs/uy1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Llibs/uy1;->a:[B

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, p1, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    add-int/lit8 v5, v0, 0x2

    .line 19
    .line 20
    aget-byte v5, p1, v5

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-int/lit8 v7, v0, 0x3

    .line 26
    .line 27
    aget-byte v7, p1, v7

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    add-int/lit8 v9, v0, 0x4

    .line 33
    .line 34
    aget-byte v9, p1, v9

    .line 35
    .line 36
    and-int/lit16 v9, v9, 0xff

    .line 37
    .line 38
    int-to-long v9, v9

    .line 39
    add-int/lit8 v0, v0, 0x5

    .line 40
    .line 41
    aget-byte p1, p1, v0

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    int-to-long v11, p1

    .line 46
    const/16 p1, 0x28

    .line 47
    .line 48
    shl-long/2addr v11, p1

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shl-long/2addr v9, p1

    .line 52
    or-long/2addr v9, v11

    .line 53
    const/16 p1, 0x18

    .line 54
    .line 55
    shl-long/2addr v7, p1

    .line 56
    or-long/2addr v7, v9

    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    shl-long/2addr v5, p1

    .line 60
    or-long/2addr v5, v7

    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    shl-long/2addr v3, p1

    .line 64
    or-long/2addr v3, v5

    .line 65
    or-long/2addr v1, v3

    .line 66
    return-wide v1
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

.method public final h(I)I
    .registers 3

    .line 1
    iget v0, p0, Llibs/uy1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Llibs/uy1;->a:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Llibs/en1;->q(I[B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
