.class public abstract Llibs/n40;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/n40;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/n40;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public static a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .registers 9

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    ushr-int/2addr p0, v1

    .line 5
    :goto_4
    new-instance v2, Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Llibs/n40;->a:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1b

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    if-le p1, v1, :cond_26

    .line 29
    .line 30
    add-int/lit8 v5, p1, -0x2

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    invoke-static {v4}, Llibs/zm1;->Object(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v5, p0, :cond_2d

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    new-array p0, v1, [Ljava/math/BigInteger;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    aput-object v4, p0, p1

    .line 50
    .line 51
    aput-object v2, p0, v3

    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 6

    .line 1
    sget-object v0, Llibs/n40;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-static {v0, v1, p1}, Llibs/ef;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Llibs/n40;->a:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    return-object v2
.end method
