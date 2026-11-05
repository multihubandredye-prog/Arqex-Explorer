.class public final Llibs/l71;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/to1;


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public final d:Llibs/hm;

.field public final e:Llibs/eg;

.field public final f:I

.field public g:Llibs/hh1;

.field public h:Llibs/hh1;


# direct methods
.method public constructor <init>(Llibs/s20;ILlibs/s73;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Llibs/hm;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Llibs/hm;-><init>(Llibs/cg;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/l71;->d:Llibs/hm;

    .line 14
    .line 15
    iput-object p3, p0, Llibs/l71;->e:Llibs/eg;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    div-int/2addr p2, p1

    .line 20
    iput p2, p0, Llibs/l71;->f:I

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Llibs/l71;->a:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Llibs/l71;->b:[B

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Llibs/l71;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "MAC size must be multiple of 8"

    .line 35
    .line 36
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    iget v0, p0, Llibs/l71;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/l71;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llibs/l71;->d:Llibs/hm;

    .line 9
    .line 10
    iget-object v2, p0, Llibs/l71;->a:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v1, v2}, Llibs/hm;->r(II[B[B)I

    .line 14
    .line 15
    .line 16
    iput v3, p0, Llibs/l71;->c:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Llibs/l71;->c:I

    .line 22
    .line 23
    aput-byte p1, v1, v0

    .line 24
    .line 25
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO9797Alg3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Llibs/et;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/l71;->reset()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llibs/hh1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Llibs/ta2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "params must be an instance of KeyParameter or ParametersWithIV"

    .line 14
    .line 15
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Llibs/hh1;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, p1

    .line 26
    check-cast v0, Llibs/ta2;

    .line 27
    .line 28
    iget-object v0, v0, Llibs/ta2;->b:Llibs/et;

    .line 29
    .line 30
    check-cast v0, Llibs/hh1;

    .line 31
    .line 32
    :goto_1
    iget-object v0, v0, Llibs/hh1;->a:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    new-instance v1, Llibs/hh1;

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v0}, Llibs/hh1;-><init>(II[B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Llibs/hh1;

    .line 48
    .line 49
    invoke-direct {v2, v4, v4, v0}, Llibs/hh1;-><init>(II[B)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Llibs/l71;->g:Llibs/hh1;

    .line 53
    .line 54
    iput-object v1, p0, Llibs/l71;->h:Llibs/hh1;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    array-length v1, v0

    .line 58
    const/16 v5, 0x18

    .line 59
    .line 60
    if-ne v1, v5, :cond_5

    .line 61
    .line 62
    new-instance v1, Llibs/hh1;

    .line 63
    .line 64
    invoke-direct {v1, v2, v4, v0}, Llibs/hh1;-><init>(II[B)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Llibs/hh1;

    .line 68
    .line 69
    invoke-direct {v2, v4, v4, v0}, Llibs/hh1;-><init>(II[B)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Llibs/l71;->g:Llibs/hh1;

    .line 73
    .line 74
    new-instance v2, Llibs/hh1;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v0}, Llibs/hh1;-><init>(II[B)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Llibs/l71;->h:Llibs/hh1;

    .line 80
    .line 81
    :goto_2
    instance-of v0, p1, Llibs/ta2;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, Llibs/l71;->d:Llibs/hm;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Llibs/ta2;

    .line 89
    .line 90
    check-cast p1, Llibs/ta2;

    .line 91
    .line 92
    iget-object p1, p1, Llibs/ta2;->a:[B

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, Llibs/hm;->a(ZLlibs/et;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v3, v2, v1}, Llibs/hm;->a(ZLlibs/et;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const-string p1, "Key must be either 112 or 168 bit long"

    .line 106
    .line 107
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/l71;->d:Llibs/hm;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/hm;->Mu:Llibs/cg;

    .line 4
    .line 5
    invoke-interface {v1}, Llibs/cg;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Llibs/l71;->b:[B

    .line 11
    .line 12
    iget-object v4, p0, Llibs/l71;->a:[B

    .line 13
    .line 14
    iget-object v5, p0, Llibs/l71;->e:Llibs/eg;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    :goto_0
    iget v5, p0, Llibs/l71;->c:I

    .line 19
    .line 20
    if-ge v5, v1, :cond_2

    .line 21
    .line 22
    aput-byte v2, v3, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    iput v5, p0, Llibs/l71;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v6, p0, Llibs/l71;->c:I

    .line 30
    .line 31
    if-ne v6, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v2, v3, v4}, Llibs/hm;->r(II[B[B)I

    .line 34
    .line 35
    .line 36
    iput v2, p0, Llibs/l71;->c:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_1
    invoke-interface {v5, v6, v3}, Llibs/eg;->t(I[B)I

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Llibs/hm;->r(II[B[B)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Llibs/s20;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Llibs/s20;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llibs/l71;->g:Llibs/hh1;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Llibs/s20;->a(ZLlibs/et;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v2, v4, v4}, Llibs/s20;->r(II[B[B)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llibs/l71;->h:Llibs/hh1;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v3, v1}, Llibs/s20;->a(ZLlibs/et;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v2, v4, v4}, Llibs/s20;->r(II[B[B)I

    .line 65
    .line 66
    .line 67
    iget v0, p0, Llibs/l71;->f:I

    .line 68
    .line 69
    invoke-static {v4, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Llibs/l71;->reset()V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/l71;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llibs/l71;->b:[B

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
    iput v0, p0, Llibs/l71;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Llibs/l71;->d:Llibs/hm;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/hm;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llibs/l71;->d:Llibs/hm;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/hm;->Mu:Llibs/cg;

    .line 6
    .line 7
    invoke-interface {v1}, Llibs/cg;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Llibs/l71;->c:I

    .line 12
    .line 13
    sub-int v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Llibs/l71;->b:[B

    .line 16
    .line 17
    if-le p3, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v5, p0, Llibs/l71;->a:[B

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2, v4, v5}, Llibs/hm;->r(II[B[B)I

    .line 26
    .line 27
    .line 28
    iput v2, p0, Llibs/l71;->c:I

    .line 29
    .line 30
    sub-int/2addr p3, v3

    .line 31
    add-int/2addr p2, v3

    .line 32
    :goto_0
    if-le p3, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p2, v2, p1, v5}, Llibs/hm;->r(II[B[B)I

    .line 35
    .line 36
    .line 37
    sub-int/2addr p3, v1

    .line 38
    add-int/2addr p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Llibs/l71;->c:I

    .line 41
    .line 42
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Llibs/l71;->c:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p0, Llibs/l71;->c:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "Can\'t have a negative input length!"

    .line 52
    .line 53
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
