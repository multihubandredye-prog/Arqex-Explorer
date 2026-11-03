.class public final Llibs/dl2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/g50;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/dl2;->c:Ljava/math/BigInteger;

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
.method public final a()Ljava/math/BigInteger;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/dl2;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_6
    new-instance v1, Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/dl2;->b:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Llibs/dl2;->c:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, Llibs/dl2;->a:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_6

    .line 29
    .line 30
    return-object v1
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/dl2;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/dl2;->b:Ljava/security/SecureRandom;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
