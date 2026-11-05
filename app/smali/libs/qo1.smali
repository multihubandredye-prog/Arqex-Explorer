.class public final Llibs/qo1;
.super Llibs/zj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Omicron:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/zj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/qo1;->Omicron:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Llibs/ra;->i([BII)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/math/BigInteger;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llibs/qo1;->Omicron:Ljava/math/BigInteger;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final l(Llibs/ta;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/qo1;->Omicron:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Llibs/ta;->write(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Llibs/ta;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-byte v2, v0, v1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Llibs/ta;->write([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    array-length v2, v0

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Llibs/ta;->write([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
