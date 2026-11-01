.class public final Llibs/mz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Llibs/mz1;


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/mz1;->a:[B

    .line 5
    .line 6
    iput p1, p0, Llibs/mz1;->c:I

    .line 7
    .line 8
    iput p1, p0, Llibs/mz1;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Llibs/mz1;->d:I

    .line 12
    .line 13
    iput-object p0, p0, Llibs/mz1;->e:Llibs/mz1;

    .line 14
    .line 15
    return-void
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
.method public final a(I)V
    .registers 6

    .line 1
    iget v0, p0, Llibs/mz1;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Llibs/mz1;->c:I

    .line 5
    .line 6
    iget p1, p0, Llibs/mz1;->b:I

    .line 7
    .line 8
    sub-int v1, v0, p1

    .line 9
    .line 10
    iget-object v2, p0, Llibs/mz1;->e:Llibs/mz1;

    .line 11
    .line 12
    iget v3, v2, Llibs/mz1;->d:I

    .line 13
    .line 14
    if-le v1, v3, :cond_12

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, v2, Llibs/mz1;->d:I

    .line 18
    .line 19
    :cond_12
    return-void
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

.method public final b(I)V
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget v0, p0, Llibs/mz1;->c:I

    .line 4
    .line 5
    iget v1, p0, Llibs/mz1;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Llibs/mz1;->a(I)V

    .line 15
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
.end method

.method public final c()I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Llibs/mz1;->a:[B

    .line 6
    .line 7
    iget v2, p0, Llibs/mz1;->c:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Llibs/u73;->p(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, Llibs/mz1;->a(I)V

    .line 14
    .line 15
    .line 16
    return v1
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

.method public final d()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Llibs/mz1;->a:[B

    .line 6
    .line 7
    iget v2, p0, Llibs/mz1;->c:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Llibs/u73;->n(I[B)S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, Llibs/mz1;->a(I)V

    .line 14
    .line 15
    .line 16
    return v1
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

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/mz1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Llibs/mz1;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Llibs/mz1;->a(I)V

    .line 11
    .line 12
    .line 13
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

.method public final f()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Llibs/mz1;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Llibs/mz1;->a:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Llibs/u73;->p(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v0, v0, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_43

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_25

    .line 20
    .line 21
    mul-int/lit8 v5, v4, 0x2

    .line 22
    .line 23
    add-int/2addr v5, v0

    .line 24
    aget-byte v6, v1, v5

    .line 25
    .line 26
    if-nez v6, :cond_22

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-byte v5, v1, v5

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    move v4, v2

    .line 39
    :goto_26
    mul-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    if-ltz v4, :cond_38

    .line 42
    .line 43
    const v5, 0xffff

    .line 44
    .line 45
    .line 46
    if-gt v4, v5, :cond_38

    .line 47
    .line 48
    :try_start_2f
    new-instance v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "UTF-16LE"

    .line 51
    .line 52
    invoke-direct {v5, v1, v0, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v5

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance v1, Llibs/o70;

    .line 58
    .line 59
    const-string v4, "invalid array conformance"

    .line 60
    .line 61
    invoke-direct {v1, v4}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_40
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2f .. :try_end_40} :catch_40

    .line 65
    :catch_40
    :goto_40
    mul-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    :cond_43
    iget v1, p0, Llibs/mz1;->c:I

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v0}, Llibs/mz1;->a(I)V

    .line 72
    .line 73
    .line 74
    return-object v3
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

.method public final g(I)Llibs/mz1;
    .registers 5

    .line 1
    new-instance v0, Llibs/mz1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mz1;->a:[B

    .line 4
    .line 5
    iget v2, p0, Llibs/mz1;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Llibs/mz1;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Llibs/mz1;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Llibs/mz1;->e:Llibs/mz1;

    .line 13
    .line 14
    iput-object p1, v0, Llibs/mz1;->e:Llibs/mz1;

    .line 15
    .line 16
    return-object v0
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

.method public final h(I)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Llibs/mz1;->a:[B

    .line 6
    .line 7
    iget v2, p0, Llibs/mz1;->c:I

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Llibs/u73;->z(II[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llibs/mz1;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Llibs/mz1;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Llibs/mz1;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final j(I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    int-to-short p1, p1

    .line 6
    iget v1, p0, Llibs/mz1;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    and-int/lit16 v3, p1, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    iget-object v4, p0, Llibs/mz1;->a:[B

    .line 14
    .line 15
    aput-byte v3, v4, v1

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v4, v2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Llibs/mz1;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final k(I)V
    .registers 4

    .line 1
    iget v0, p0, Llibs/mz1;->c:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iget-object v1, p0, Llibs/mz1;->a:[B

    .line 7
    .line 8
    aput-byte p1, v1, v0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Llibs/mz1;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final l(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Llibs/mz1;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Llibs/mz1;->a:[B

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Llibs/u73;->z(II[B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v4, v3}, Llibs/u73;->z(II[B)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x8

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, Llibs/u73;->z(II[B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0xc

    .line 30
    .line 31
    :try_start_1e
    const-string v2, "UTF-16LE"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    mul-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    invoke-static {p1, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    add-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    aput-byte v5, v3, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    aput-byte v5, v3, p1

    .line 52
    .line 53
    iget p1, p0, Llibs/mz1;->c:I

    .line 54
    .line 55
    sub-int/2addr v1, p1

    .line 56
    invoke-virtual {p0, v1}, Llibs/mz1;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/mz1;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/mz1;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/mz1;->e:Llibs/mz1;

    .line 29
    .line 30
    iget v1, v1, Llibs/mz1;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
