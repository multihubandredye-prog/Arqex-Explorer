.class public final Llibs/om;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/to1;


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public final d:Llibs/fi1;

.field public final e:I


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    rem-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    iput-object v1, p0, Llibs/om;->a:[B

    .line 23
    .line 24
    new-instance v1, Llibs/fi1;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Llibs/fi1;-><init>(Llibs/cg;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llibs/om;->d:Llibs/fi1;

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    iput v0, p0, Llibs/om;->e:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Llibs/om;->b:[B

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Llibs/om;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "MAC size must be multiple of 8"

    .line 45
    .line 46
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    iget v0, p0, Llibs/om;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/om;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llibs/om;->d:Llibs/fi1;

    .line 9
    .line 10
    iget-object v2, p0, Llibs/om;->a:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Llibs/fi1;->k([BI[B)V

    .line 14
    .line 15
    .line 16
    iput v3, p0, Llibs/om;->c:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Llibs/om;->c:I

    .line 22
    .line 23
    aput-byte p1, v1, v0

    .line 24
    .line 25
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/om;->d:Llibs/fi1;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/fi1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llibs/cg;

    .line 8
    .line 9
    invoke-interface {v2}, Llibs/cg;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "/CFB"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, v1, Llibs/fi1;->b:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c(Llibs/et;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llibs/om;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/om;->d:Llibs/fi1;

    .line 5
    .line 6
    iget-object v1, v0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    iget-object v2, v0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    iget-object v0, v0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llibs/cg;

    .line 17
    .line 18
    instance-of v3, p1, Llibs/ta2;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast p1, Llibs/ta2;

    .line 25
    .line 26
    iget-object v3, p1, Llibs/ta2;->a:[B

    .line 27
    .line 28
    array-length v6, v3

    .line 29
    array-length v7, v2

    .line 30
    if-ge v6, v7, :cond_0

    .line 31
    .line 32
    array-length v6, v2

    .line 33
    array-length v7, v3

    .line 34
    sub-int/2addr v6, v7

    .line 35
    array-length v7, v3

    .line 36
    invoke-static {v3, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length v6, v2

    .line 41
    invoke-static {v3, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    array-length v3, v2

    .line 45
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Llibs/ta2;->b:Llibs/et;

    .line 52
    .line 53
    invoke-interface {v0, v4, p1}, Llibs/cg;->a(ZLlibs/et;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    array-length v3, v2

    .line 58
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, p1}, Llibs/cg;->a(ZLlibs/et;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d([B)I
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/om;->d:Llibs/fi1;

    .line 2
    .line 3
    iget v1, v0, Llibs/fi1;->b:I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Llibs/om;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Llibs/om;->b:[B

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aput-byte v3, v4, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Llibs/om;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Llibs/om;->a:[B

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3, v1}, Llibs/fi1;->k([BI[B)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Llibs/cg;

    .line 27
    .line 28
    iget-object v0, v0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    invoke-interface {v2, v3, v3, v0, v1}, Llibs/cg;->r(II[B[B)I

    .line 33
    .line 34
    .line 35
    iget v0, p0, Llibs/om;->e:I

    .line 36
    .line 37
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/om;->reset()V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/om;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llibs/om;->b:[B

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
    iput v0, p0, Llibs/om;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Llibs/om;->d:Llibs/fi1;

    .line 16
    .line 17
    iget-object v2, v1, Llibs/fi1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    iget-object v3, v1, Llibs/fi1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [B

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Llibs/fi1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llibs/cg;

    .line 32
    .line 33
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llibs/om;->d:Llibs/fi1;

    .line 4
    .line 5
    iget v1, v0, Llibs/fi1;->b:I

    .line 6
    .line 7
    iget v2, p0, Llibs/om;->c:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    iget-object v4, p0, Llibs/om;->b:[B

    .line 12
    .line 13
    if-le p3, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v5, p0, Llibs/om;->a:[B

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2, v5}, Llibs/fi1;->k([BI[B)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Llibs/om;->c:I

    .line 25
    .line 26
    sub-int/2addr p3, v3

    .line 27
    add-int/2addr p2, v3

    .line 28
    :goto_0
    if-le p3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v5}, Llibs/fi1;->k([BI[B)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr p3, v1

    .line 34
    add-int/2addr p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Llibs/om;->c:I

    .line 37
    .line 38
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Llibs/om;->c:I

    .line 42
    .line 43
    add-int/2addr p1, p3

    .line 44
    iput p1, p0, Llibs/om;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "Can\'t have a negative input length!"

    .line 48
    .line 49
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
