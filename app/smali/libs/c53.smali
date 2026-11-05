.class public final Llibs/c53;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Llibs/c53;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Llibs/d90;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p1, Llibs/d90;->a:B

    .line 5
    .line 6
    iget-object v1, p1, Llibs/d90;->c:Llibs/b90;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Llibs/d90;->b:Llibs/a90;

    .line 13
    .line 14
    iget-object v0, v1, Llibs/b90;->a:Llibs/a90;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Llibs/a90;->m(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llibs/c53;->a:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object p1, v1, Llibs/b90;->a:Llibs/a90;

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/dl;->available()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "Excess SerialNumber data"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    const-string v0, "DerValue.getBigInteger, not an int "

    .line 42
    .line 43
    iget-byte p1, p1, Llibs/d90;->a:B

    .line 44
    .line 45
    invoke-static {p1, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SerialNumber: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/c53;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-static {v1}, Llibs/xg0;->Val(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
