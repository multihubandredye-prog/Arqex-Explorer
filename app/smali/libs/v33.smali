.class public final Llibs/v33;
.super Llibs/hf0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final i:Llibs/r00;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/v33;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Llibs/v33;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/hf0;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/r00;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Llibs/r00;-><init>(Llibs/v33;Llibs/xf3;Llibs/xf3;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/v33;->i:Llibs/r00;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    .line 18
    .line 19
    invoke-static {v1}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Llibs/w33;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Llibs/w33;-><init>(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 33
    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-string v1, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    .line 37
    .line 38
    invoke-static {v1}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Llibs/w33;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Llibs/w33;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 51
    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    .line 55
    .line 56
    invoke-static {v1}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Llibs/kf0;->e:Ljava/math/BigInteger;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, p0, Llibs/kf0;->f:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Llibs/kf0;
    .registers 2

    .line 1
    new-instance v0, Llibs/v33;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/v33;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;
    .registers 5

    .line 1
    new-instance v0, Llibs/r00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llibs/r00;-><init>(Llibs/v33;Llibs/xf3;Llibs/xf3;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Llibs/xf3;Llibs/xf3;[Llibs/xf3;Z)Llibs/ig0;
    .registers 12

    .line 1
    new-instance v0, Llibs/r00;

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Llibs/r00;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Llibs/xf3;
    .registers 3

    .line 1
    new-instance v0, Llibs/w33;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/w33;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    sget-object v0, Llibs/v33;->j:Ljava/math/BigInteger;

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
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/v33;->i:Llibs/r00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    return p1
.end method
