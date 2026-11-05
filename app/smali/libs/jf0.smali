.class public final Llibs/jf0;
.super Llibs/hf0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Llibs/r00;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llibs/hf0;-><init>(Ljava/math/BigInteger;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jf0;->i:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-static {p1}, Llibs/uf0;->Dao(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/jf0;->j:Ljava/math/BigInteger;

    .line 11
    .line 12
    new-instance p1, Llibs/r00;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v0, v1}, Llibs/r00;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/jf0;->k:Llibs/r00;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Llibs/jf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Llibs/jf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 32
    .line 33
    iput-object p4, p0, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 34
    .line 35
    iput-object p5, p0, Llibs/kf0;->e:Ljava/math/BigInteger;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Llibs/kf0;->f:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Llibs/xf3;Llibs/xf3;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Llibs/hf0;-><init>(Ljava/math/BigInteger;)V

    .line 43
    iput-object p1, p0, Llibs/jf0;->i:Ljava/math/BigInteger;

    .line 44
    iput-object p2, p0, Llibs/jf0;->j:Ljava/math/BigInteger;

    .line 45
    new-instance p1, Llibs/r00;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, p2, v0}, Llibs/r00;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;Z)V

    .line 47
    iput-object p1, p0, Llibs/jf0;->k:Llibs/r00;

    .line 48
    iput-object p3, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 49
    iput-object p4, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 50
    iput-object p5, p0, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 51
    iput-object p6, p0, Llibs/kf0;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 52
    iput p1, p0, Llibs/kf0;->f:I

    return-void
.end method


# virtual methods
.method public final a()Llibs/kf0;
    .locals 7

    .line 1
    new-instance v0, Llibs/jf0;

    .line 2
    .line 3
    iget-object v3, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 4
    .line 5
    iget-object v4, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 6
    .line 7
    iget-object v5, p0, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v6, p0, Llibs/kf0;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/jf0;->i:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p0, Llibs/jf0;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Llibs/xf3;Llibs/xf3;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;
    .locals 1

    .line 1
    new-instance v0, Llibs/r00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llibs/r00;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Llibs/xf3;Llibs/xf3;[Llibs/xf3;Z)Llibs/ig0;
    .locals 7

    .line 1
    new-instance v0, Llibs/r00;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llibs/r00;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Llibs/xf3;
    .locals 3

    .line 1
    new-instance v0, Llibs/uf0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/jf0;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/jf0;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/jf0;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Llibs/ig0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/jf0;->k:Llibs/r00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Llibs/ig0;)Llibs/ig0;
    .locals 9

    .line 1
    iget-object v0, p1, Llibs/ig0;->a:Llibs/kf0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Llibs/kf0;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Llibs/ig0;->a:Llibs/kf0;

    .line 17
    .line 18
    iget v0, v0, Llibs/kf0;->f:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Llibs/r00;

    .line 30
    .line 31
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Llibs/jf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p1, Llibs/ig0;->c:Llibs/xf3;

    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Llibs/jf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p1, Llibs/ig0;->d:[Llibs/xf3;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Llibs/jf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v6, v3, [Llibs/xf3;

    .line 66
    .line 67
    aput-object v0, v6, v1

    .line 68
    .line 69
    iget-boolean v7, p1, Llibs/ig0;->e:Z

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v2 .. v8}, Llibs/r00;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llibs/kf0;->m(Llibs/ig0;)Llibs/ig0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final r(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method
