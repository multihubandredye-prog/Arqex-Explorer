.class public final Llibs/u43;
.super Llibs/ql;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final transient Nu:[[B

.field public final transient Xi:[I


# direct methods
.method public constructor <init>(Llibs/vj;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/ql;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Llibs/vj;->Y:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Llibs/vr3;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Llibs/vj;->X:Llibs/s43;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v2, p2, :cond_28

    .line 19
    .line 20
    iget v4, v0, Llibs/s43;->c:I

    .line 21
    .line 22
    iget v5, v0, Llibs/s43;->b:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_20

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v0, v0, Llibs/s43;->f:Llibs/s43;

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "s.limit == s.pos"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    new-array v0, v3, [[B

    .line 42
    .line 43
    iput-object v0, p0, Llibs/u43;->Nu:[[B

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    iput-object v0, p0, Llibs/u43;->Xi:[I

    .line 50
    .line 51
    iget-object p1, p1, Llibs/vj;->X:Llibs/s43;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    if-ge v1, p2, :cond_58

    .line 55
    .line 56
    iget-object v2, p0, Llibs/u43;->Nu:[[B

    .line 57
    .line 58
    iget-object v3, p1, Llibs/s43;->a:[B

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    iget v3, p1, Llibs/s43;->c:I

    .line 63
    .line 64
    iget v4, p1, Llibs/s43;->b:I

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v3, v1

    .line 68
    if-le v3, p2, :cond_47

    .line 69
    .line 70
    move v1, p2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v3

    .line 73
    :goto_48
    iget-object v3, p0, Llibs/u43;->Xi:[I

    .line 74
    .line 75
    aput v1, v3, v0

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    aput v4, v3, v2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p1, Llibs/s43;->d:Z

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iget-object p1, p1, Llibs/s43;->f:Llibs/s43;

    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Llibs/ql;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    check-cast p1, Llibs/ql;

    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/ql;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Llibs/u43;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/u43;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Llibs/u43;->k(Llibs/ql;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final f(I)B
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/u43;->Nu:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Llibs/u43;->Xi:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Llibs/vr3;->a(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llibs/u43;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_1c
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/u43;->t()Llibs/ql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/ql;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/u43;->s()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Llibs/ql;->Y:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/u43;->Nu:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_c
    if-ge v2, v1, :cond_29

    .line 14
    .line 15
    aget-object v5, v0, v2

    .line 16
    .line 17
    add-int v6, v1, v2

    .line 18
    .line 19
    iget-object v7, p0, Llibs/u43;->Xi:[I

    .line 20
    .line 21
    aget v6, v7, v6

    .line 22
    .line 23
    aget v7, v7, v2

    .line 24
    .line 25
    sub-int v3, v7, v3

    .line 26
    .line 27
    add-int/2addr v3, v6

    .line 28
    :goto_1b
    if-ge v6, v3, :cond_25

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v5, v6

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v7

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    iput v4, p0, Llibs/ql;->Y:I

    .line 43
    .line 44
    return v4
.end method

.method public final j(III[B)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_50

    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/u43;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p3

    .line 9
    if-gt p1, v1, :cond_50

    .line 10
    .line 11
    if-ltz p2, :cond_50

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    sub-int/2addr v1, p3

    .line 15
    if-le p2, v1, :cond_11

    .line 16
    .line 17
    goto :goto_50

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Llibs/u43;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    if-lez p3, :cond_4e

    .line 23
    .line 24
    iget-object v2, p0, Llibs/u43;->Xi:[I

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    aget v3, v2, v3

    .line 33
    .line 34
    :goto_21
    aget v4, v2, v1

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    add-int/2addr v4, v3

    .line 38
    sub-int/2addr v4, p1

    .line 39
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Llibs/u43;->Nu:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    sub-int v3, p1, v3

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    aget-object v2, v5, v1

    .line 53
    .line 54
    sget-object v5, Llibs/vr3;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v4, :cond_48

    .line 58
    .line 59
    add-int v6, v5, v3

    .line 60
    .line 61
    aget-byte v6, v2, v6

    .line 62
    .line 63
    add-int v7, v5, p2

    .line 64
    .line 65
    aget-byte v7, p4, v7

    .line 66
    .line 67
    if-eq v6, v7, :cond_45

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    add-int/2addr p1, v4

    .line 74
    add-int/2addr p2, v4

    .line 75
    sub-int/2addr p3, v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_15

    .line 79
    :cond_4e
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method public final k(Llibs/ql;I)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/u43;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-virtual {p0, v1}, Llibs/u43;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-lez p2, :cond_3c

    .line 17
    .line 18
    iget-object v4, p0, Llibs/u43;->Xi:[I

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int/lit8 v5, v0, -0x1

    .line 25
    .line 26
    aget v5, v4, v5

    .line 27
    .line 28
    :goto_1b
    aget v6, v4, v0

    .line 29
    .line 30
    sub-int/2addr v6, v5

    .line 31
    add-int/2addr v6, v5

    .line 32
    sub-int/2addr v6, v2

    .line 33
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Llibs/u43;->Nu:[[B

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    add-int/2addr v8, v0

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    sub-int v5, v2, v5

    .line 44
    .line 45
    add-int/2addr v5, v4

    .line 46
    aget-object v4, v7, v0

    .line 47
    .line 48
    invoke-virtual {p1, v3, v5, v6, v4}, Llibs/ql;->j(III[B)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    :goto_35
    return v1

    .line 55
    :cond_36
    add-int/2addr v2, v6

    .line 56
    add-int/2addr v3, v6

    .line 57
    sub-int/2addr p2, v6

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final l()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/u43;->Nu:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Llibs/u43;->Xi:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final m()Llibs/ql;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/u43;->t()Llibs/ql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/ql;->m()Llibs/ql;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Llibs/ql;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/u43;->t()Llibs/ql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/ql;->n()Llibs/ql;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/u43;->t()Llibs/ql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/ql;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Llibs/vj;)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/u43;->Nu:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_2d

    .line 7
    .line 8
    add-int v4, v1, v2

    .line 9
    .line 10
    iget-object v5, p0, Llibs/u43;->Xi:[I

    .line 11
    .line 12
    aget v4, v5, v4

    .line 13
    .line 14
    aget v5, v5, v2

    .line 15
    .line 16
    new-instance v6, Llibs/s43;

    .line 17
    .line 18
    aget-object v7, v0, v2

    .line 19
    .line 20
    add-int v8, v4, v5

    .line 21
    .line 22
    sub-int/2addr v8, v3

    .line 23
    invoke-direct {v6, v4, v8, v7}, Llibs/s43;-><init>(II[B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Llibs/vj;->X:Llibs/s43;

    .line 27
    .line 28
    if-nez v3, :cond_24

    .line 29
    .line 30
    iput-object v6, v6, Llibs/s43;->g:Llibs/s43;

    .line 31
    .line 32
    iput-object v6, v6, Llibs/s43;->f:Llibs/s43;

    .line 33
    .line 34
    iput-object v6, p1, Llibs/vj;->X:Llibs/s43;

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v3, v3, Llibs/s43;->g:Llibs/s43;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Llibs/s43;->b(Llibs/s43;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_5

    .line 46
    :cond_2d
    iget-wide v0, p1, Llibs/vj;->Y:J

    .line 47
    .line 48
    int-to-long v2, v3

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p1, Llibs/vj;->Y:J

    .line 51
    .line 52
    return-void
.end method

.method public final r(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/u43;->Nu:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Llibs/u43;->Xi:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v0, :cond_31

    .line 11
    .line 12
    if-gt v0, v2, :cond_2b

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_f
    if-gt v3, v0, :cond_23

    .line 17
    .line 18
    add-int v2, v3, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v4, v1, v2

    .line 23
    .line 24
    if-ge v4, p1, :cond_1d

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    if-le v4, p1, :cond_25

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    xor-int/lit8 v2, v3, -0x1

    .line 37
    .line 38
    :cond_25
    if-ltz v2, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    xor-int/lit8 p1, v2, -0x1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {}, Llibs/ic0;->l()V

    .line 51
    .line 52
    .line 53
    return v3
.end method

.method public final s()[B
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/u43;->Nu:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Llibs/u43;->Xi:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_21

    .line 16
    .line 17
    add-int v6, v3, v4

    .line 18
    .line 19
    aget v6, v2, v6

    .line 20
    .line 21
    aget v7, v2, v4

    .line 22
    .line 23
    aget-object v8, v0, v4

    .line 24
    .line 25
    sub-int v9, v7, v5

    .line 26
    .line 27
    invoke-static {v8, v6, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    return-object v1
.end method

.method public final t()Llibs/ql;
    .registers 3

    .line 1
    new-instance v0, Llibs/ql;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/u43;->s()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llibs/ql;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/u43;->t()Llibs/ql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/ql;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
