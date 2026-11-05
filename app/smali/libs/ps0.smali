.class public final Llibs/ps0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/qs0;

.field public final b:Llibs/kk1;


# direct methods
.method public constructor <init>(Llibs/hf0;Llibs/qs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/ps0;->a:Llibs/qs0;

    .line 5
    .line 6
    new-instance v0, Llibs/kk1;

    .line 7
    .line 8
    iget-object p2, p2, Llibs/qs0;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/ps0;->b:Llibs/kk1;

    .line 20
    .line 21
    return-void
.end method

.method public static a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    add-int/lit8 p2, p0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/ps0;->a:Llibs/qs0;

    .line 2
    .line 3
    iget v1, v0, Llibs/qs0;->h:I

    .line 4
    .line 5
    iget-object v2, v0, Llibs/qs0;->f:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Llibs/ps0;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Llibs/qs0;->g:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-static {v1, p1, v3}, Llibs/ps0;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Llibs/qs0;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Llibs/qs0;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, v0, Llibs/qs0;->c:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Llibs/qs0;->e:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object v0, v1, p1

    .line 65
    .line 66
    return-object v1
.end method
