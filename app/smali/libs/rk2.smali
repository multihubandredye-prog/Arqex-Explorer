.class public final Llibs/rk2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_10

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 12
    .line 13
    iput-object p1, p0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/uk2;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Llibs/rk2;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    return v0
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/uk2;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Llibs/rk2;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0
.end method

.method public c(CLjava/nio/CharBuffer;)I
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v0, :cond_2e

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 17
    .line 18
    iput-object p1, p0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->get()C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean v2, p0, Llibs/rk2;->a:Z

    .line 36
    .line 37
    iput-object v1, p0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3b

    .line 52
    .line 53
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Llibs/rk2;->a:Z

    .line 62
    .line 63
    iput-object v1, p0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return p1
.end method

.method public d(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/uk2;

    .line 4
    .line 5
    instance-of v1, v0, Llibs/vk2;

    .line 6
    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    check-cast v0, Llibs/vk2;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/vk2;->e:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, v0, Llibs/vk2;->f:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, v0, Llibs/vk2;->g:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, v0, Llibs/vk2;->h:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v0, v0, Llibs/vk2;->i:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    iget-object v1, v0, Llibs/uk2;->c:Ljava/math/BigInteger;

    .line 59
    .line 60
    iget-object v0, v0, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
