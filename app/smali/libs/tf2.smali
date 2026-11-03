.class public abstract Llibs/tf2;
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
    sput-object v0, Llibs/tf2;->a:Ljava/math/BigInteger;

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
    sput-object v0, Llibs/tf2;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x3

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt p0, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "\'candidate\' must be non-null and >= 2"

    .line 17
    .line 18
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
