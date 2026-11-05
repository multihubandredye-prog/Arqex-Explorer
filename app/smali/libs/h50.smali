.class public final Llibs/h50;
.super Llibs/ct;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p2}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lt p3, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Llibs/h50;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "public exponent cannot be even"

    .line 20
    .line 21
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p1, "key strength too small"

    .line 26
    .line 27
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Llibs/it0;)V
    .locals 1

    .line 34
    iget-object v0, p2, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 36
    iput-object p2, p0, Llibs/h50;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Llibs/l50;)V
    .locals 1

    .line 31
    iget-object v0, p2, Llibs/l50;->c:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 33
    iput-object p2, p0, Llibs/h50;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Llibs/yh0;)V
    .locals 1

    .line 37
    iget v0, p2, Llibs/yh0;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p2, Llibs/yh0;->b:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 40
    :goto_0
    invoke-direct {p0, v0, p1}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 41
    iput-object p2, p0, Llibs/h50;->c:Ljava/lang/Object;

    return-void
.end method
