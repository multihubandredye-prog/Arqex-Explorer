.class public abstract Llibs/hf0;
.super Llibs/kf0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    sget-object v0, Llibs/mr0;->a:Llibs/sf2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2b

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_2b

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    if-eq v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object p1, Llibs/mr0;->b:Llibs/sf2;

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    sget-object p1, Llibs/mr0;->a:Llibs/sf2;

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Llibs/sf2;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Llibs/sf2;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_27
    invoke-direct {p0, p1}, Llibs/kf0;-><init>(Llibs/lr0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p1, "\'characteristic\' must be >= 2"

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
.method public final g(ILjava/math/BigInteger;)Llibs/ig0;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llibs/xf3;->All()Llibs/xf3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/xf3;->System()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    if-eq v1, p1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/xf3;->Post()Llibs/xf3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-virtual {p0, p2, v0, v2}, Llibs/kf0;->d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    const-string p1, "Invalid point compression"

    .line 53
    .line 54
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final n(Ljava/math/BigInteger;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Llibs/kf0;->a:Llibs/lr0;

    .line 10
    .line 11
    invoke-interface {v0}, Llibs/lr0;->b()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method
