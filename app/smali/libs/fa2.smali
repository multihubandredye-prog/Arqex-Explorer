.class public final Llibs/fa2;
.super Llibs/yj;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final g:Llibs/eg;


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .locals 3

    .line 20
    new-instance v0, Llibs/s73;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    invoke-direct {p0, p1, v0}, Llibs/fa2;-><init>(Llibs/cg;Llibs/eg;)V

    return-void
.end method

.method public constructor <init>(Llibs/cg;Llibs/eg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/yj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/yj;->d:Llibs/cg;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/fa2;->g:Llibs/eg;

    .line 7
    .line 8
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Llibs/yj;->a:[B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Llibs/yj;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/yj;->d:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llibs/yj;->c:Z

    .line 8
    .line 9
    iget v2, p0, Llibs/yj;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Llibs/fa2;->g:Llibs/eg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    array-length v1, p2

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Llibs/yj;->d:Llibs/cg;

    .line 25
    .line 26
    iget-object v1, p0, Llibs/yj;->a:[B

    .line 27
    .line 28
    invoke-interface {v0, v4, p1, v1, p2}, Llibs/cg;->r(II[B[B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v4, p0, Llibs/yj;->b:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 37
    .line 38
    .line 39
    const-string p1, "output buffer too short"

    .line 40
    .line 41
    invoke-static {p1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Llibs/yj;->a:[B

    .line 47
    .line 48
    invoke-interface {v3, v2, v1}, Llibs/eg;->t(I[B)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llibs/yj;->d:Llibs/cg;

    .line 52
    .line 53
    iget-object v2, p0, Llibs/yj;->a:[B

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    invoke-interface {v1, v4, p1, v2, p2}, Llibs/cg;->r(II[B[B)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v0

    .line 61
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Llibs/yj;->d:Llibs/cg;

    .line 68
    .line 69
    iget-object v1, p0, Llibs/yj;->a:[B

    .line 70
    .line 71
    invoke-interface {v0, v4, v4, v1, v1}, Llibs/cg;->r(II[B[B)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v4, p0, Llibs/yj;->b:I

    .line 76
    .line 77
    :try_start_0
    iget-object v1, p0, Llibs/yj;->a:[B

    .line 78
    .line 79
    invoke-interface {v3, v1}, Llibs/eg;->f([B)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Llibs/yj;->a:[B

    .line 85
    .line 86
    invoke-static {v1, v4, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 99
    .line 100
    .line 101
    const-string p1, "last block incomplete in decryption"

    .line 102
    .line 103
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v4
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Llibs/yj;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Llibs/yj;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Llibs/yj;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    :goto_0
    add-int/2addr p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v1

    .line 19
    array-length v0, v0

    .line 20
    goto :goto_0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Llibs/yj;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Llibs/yj;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p1, v1

    .line 20
    return p1
.end method

.method public final d(ZLlibs/et;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llibs/yj;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Llibs/ua2;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/fa2;->g:Llibs/eg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Llibs/ua2;

    .line 13
    .line 14
    iget-object v0, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Llibs/eg;->q(Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/yj;->d:Llibs/cg;

    .line 20
    .line 21
    iget-object p2, p2, Llibs/ua2;->b:Llibs/et;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Llibs/eg;->q(Ljava/security/SecureRandom;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llibs/yj;->d:Llibs/cg;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(III[B[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Llibs/yj;->d:Llibs/cg;

    .line 5
    .line 6
    invoke-interface {v1}, Llibs/cg;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p2}, Llibs/fa2;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    add-int/2addr v2, p3

    .line 17
    array-length v3, p5

    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "output buffer too short"

    .line 22
    .line 23
    invoke-static {p1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Llibs/yj;->a:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    iget v4, p0, Llibs/yj;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    if-le p2, v3, :cond_2

    .line 34
    .line 35
    invoke-static {p4, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llibs/yj;->d:Llibs/cg;

    .line 39
    .line 40
    iget-object v4, p0, Llibs/yj;->a:[B

    .line 41
    .line 42
    invoke-interface {v2, v0, p3, v4, p5}, Llibs/cg;->r(II[B[B)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v0, p0, Llibs/yj;->b:I

    .line 47
    .line 48
    sub-int/2addr p2, v3

    .line 49
    add-int/2addr p1, v3

    .line 50
    move v0, v2

    .line 51
    :goto_1
    iget-object v2, p0, Llibs/yj;->a:[B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-le p2, v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Llibs/yj;->d:Llibs/cg;

    .line 57
    .line 58
    add-int v3, p3, v0

    .line 59
    .line 60
    invoke-interface {v2, p1, v3, p4, p5}, Llibs/cg;->r(II[B[B)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    sub-int/2addr p2, v1

    .line 66
    add-int/2addr p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p3, p0, Llibs/yj;->b:I

    .line 69
    .line 70
    invoke-static {p4, p1, v2, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Llibs/yj;->b:I

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    iput p1, p0, Llibs/yj;->b:I

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    const-string p1, "Can\'t have a negative input length!"

    .line 80
    .line 81
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method
