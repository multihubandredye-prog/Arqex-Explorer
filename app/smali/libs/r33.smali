.class public final Llibs/r33;
.super Llibs/hf0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final i:Llibs/r00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

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
    sput-object v0, Llibs/r33;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Llibs/r33;->j:Ljava/math/BigInteger;

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
    invoke-direct {v0, p0, v1, v1, v2}, Llibs/r00;-><init>(Llibs/r33;Llibs/xf3;Llibs/xf3;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/r33;->i:Llibs/r00;

    .line 14
    .line 15
    sget-object v0, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    new-instance v1, Llibs/s33;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llibs/s33;-><init>(Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 23
    .line 24
    const-wide/16 v0, 0x7

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Llibs/s33;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Llibs/s33;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    .line 40
    .line 41
    invoke-static {v1}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Llibs/kf0;->e:Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iput v0, p0, Llibs/kf0;->f:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Llibs/kf0;
    .locals 1

    .line 1
    new-instance v0, Llibs/r33;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/r33;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;
    .locals 1

    .line 1
    new-instance v0, Llibs/r00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llibs/r00;-><init>(Llibs/r33;Llibs/xf3;Llibs/xf3;Z)V

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
    const/16 v6, 0xa

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
    .locals 1

    .line 1
    new-instance v0, Llibs/s33;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/s33;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Llibs/r33;->j:Ljava/math/BigInteger;

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
    iget-object v0, p0, Llibs/r33;->i:Llibs/r00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method
