.class public final Llibs/l40;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/et;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/16 v0, 0xa0

    if-nez p1, :cond_1

    :cond_0
    const/16 v5, 0xa0

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_0

    move v5, p1

    :goto_0
    const/4 v4, 0x0

    move-object v1, p0

    move v6, p1

    move-object v2, p2

    move-object v3, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Llibs/l40;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p5, v0, :cond_1

    .line 11
    .line 12
    if-lt p5, p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "when l value specified, it may not be less than m value"

    .line 16
    .line 17
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    const-string p1, "when l value specified, it must satisfy 2^(l-1) <= p"

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    iput-object p2, p0, Llibs/l40;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    iput-object p1, p0, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    iput-object p3, p0, Llibs/l40;->c:Ljava/math/BigInteger;

    .line 34
    .line 35
    iput p4, p0, Llibs/l40;->d:I

    .line 36
    .line 37
    iput p5, p0, Llibs/l40;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llibs/l40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llibs/l40;

    .line 8
    .line 9
    iget-object v0, p1, Llibs/l40;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p0, Llibs/l40;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p1, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v2, p0, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Llibs/l40;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v0, p0, Llibs/l40;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/l40;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Llibs/l40;->c:Ljava/math/BigInteger;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method
