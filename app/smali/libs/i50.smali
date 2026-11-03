.class public final Llibs/i50;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/c6;


# static fields
.field public static final Y:Ljava/math/BigInteger;


# instance fields
.field public X:Llibs/h50;


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
    sput-object v0, Llibs/i50;->Y:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final x()Llibs/v1;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/i50;->X:Llibs/h50;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/h50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/l50;

    .line 6
    .line 7
    iget-object v2, v1, Llibs/l50;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    :cond_10
    sget-object v4, Llibs/i50;->Y:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5, v0}, Llibs/ef;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Llibs/zm1;->Object(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt v5, v3, :cond_10

    .line 32
    .line 33
    iget-object v0, v1, Llibs/l50;->c:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v2, v1, Llibs/l50;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Llibs/v1;

    .line 42
    .line 43
    new-instance v3, Llibs/p50;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Llibs/p50;-><init>(Ljava/math/BigInteger;Llibs/l50;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llibs/n50;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Llibs/n50;-><init>(Ljava/math/BigInteger;Llibs/l50;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v0, v4, v1}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
