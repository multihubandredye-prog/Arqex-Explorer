.class public Llibs/yj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Llibs/cg;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/cg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/yj;->d:Llibs/cg;

    .line 5
    .line 6
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Llibs/yj;->a:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Llibs/yj;->b:I

    .line 16
    .line 17
    invoke-interface {p1}, Llibs/cg;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v2, v3

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v4, "PGP"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    iput-boolean v4, p0, Llibs/yj;->f:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    instance-of p1, p1, Llibs/ch3;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lez v2, :cond_2

    .line 52
    .line 53
    const-string p1, "OpenPGP"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    iput-boolean v0, p0, Llibs/yj;->e:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    iput-boolean v3, p0, Llibs/yj;->e:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Llibs/yj;->b:I

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Llibs/yj;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llibs/yj;->d:Llibs/cg;

    .line 16
    .line 17
    iget-object v2, p0, Llibs/yj;->a:[B

    .line 18
    .line 19
    invoke-interface {v0, v1, v1, v2, v2}, Llibs/cg;->r(II[B[B)I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Llibs/yj;->b:I

    .line 23
    .line 24
    iput v1, p0, Llibs/yj;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Llibs/yj;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Llibs/l60;

    .line 36
    .line 37
    const-string p2, "data not block size aligned"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Llibs/l60;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :try_start_1
    new-instance p1, Llibs/d62;

    .line 48
    .line 49
    const-string p2, "output buffer too short for doFinal()"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Llibs/d62;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Llibs/yj;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget v0, p0, Llibs/yj;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Llibs/yj;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Llibs/yj;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Llibs/yj;->a:[B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Llibs/yj;->d:Llibs/cg;

    .line 18
    .line 19
    invoke-interface {v1}, Llibs/cg;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v0, v1

    .line 28
    rem-int v0, p1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Llibs/yj;->a:[B

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    rem-int v0, p1, v0

    .line 35
    .line 36
    :goto_0
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public d(ZLlibs/et;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llibs/yj;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/yj;->d:Llibs/cg;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(III[B[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_5

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
    invoke-virtual {p0, p2}, Llibs/yj;->c(I)I

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
    :goto_1
    iget-object v3, p0, Llibs/yj;->a:[B

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-le p2, v4, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Llibs/yj;->d:Llibs/cg;

    .line 56
    .line 57
    add-int v4, p3, v2

    .line 58
    .line 59
    invoke-interface {v3, p1, v4, p4, p5}, Llibs/cg;->r(II[B[B)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    sub-int/2addr p2, v1

    .line 65
    add-int/2addr p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_3
    iget v1, p0, Llibs/yj;->b:I

    .line 70
    .line 71
    invoke-static {p4, p1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Llibs/yj;->b:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    iput p1, p0, Llibs/yj;->b:I

    .line 78
    .line 79
    iget-object p2, p0, Llibs/yj;->a:[B

    .line 80
    .line 81
    array-length p4, p2

    .line 82
    if-ne p1, p4, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Llibs/yj;->d:Llibs/cg;

    .line 85
    .line 86
    add-int/2addr p3, v2

    .line 87
    invoke-interface {p1, v0, p3, p2, p5}, Llibs/cg;->r(II[B[B)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v2

    .line 92
    iput v0, p0, Llibs/yj;->b:I

    .line 93
    .line 94
    return p1

    .line 95
    :cond_4
    return v2

    .line 96
    :cond_5
    const-string p1, "Can\'t have a negative input length!"

    .line 97
    .line 98
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llibs/yj;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Llibs/yj;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Llibs/yj;->d:Llibs/cg;

    .line 16
    .line 17
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
