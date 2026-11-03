.class public abstract Llibs/mr0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/sf2;

.field public static final b:Llibs/sf2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/sf2;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/sf2;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/mr0;->a:Llibs/sf2;

    .line 13
    .line 14
    new-instance v0, Llibs/sf2;

    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Llibs/sf2;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Llibs/mr0;->b:Llibs/sf2;

    .line 26
    .line 27
    return-void
.end method

.method public static a([I)Llibs/lu0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_7
    array-length v2, p0

    .line 9
    if-ge v0, v2, :cond_1b

    .line 10
    .line 11
    aget v2, p0, v0

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    if-le v2, v3, :cond_15

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const-string p0, "Polynomial exponents must be montonically increasing"

    .line 23
    .line 24
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v0, Llibs/lu0;

    .line 29
    .line 30
    new-instance v1, Llibs/ns0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Llibs/ns0;-><init>([I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Llibs/mr0;->a:Llibs/sf2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Llibs/lu0;-><init>(Llibs/lr0;Llibs/ns0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string p0, "Irreducible polynomials in GF(2) must have constant term"

    .line 42
    .line 43
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
