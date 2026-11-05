.class public final Llibs/yk2;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 56
    iput-object p1, p0, Llibs/yk2;->X:Ljava/math/BigInteger;

    .line 57
    iput-object p2, p0, Llibs/yk2;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llibs/yk2;->X:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llibs/yk2;->Y:Ljava/math/BigInteger;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Bad sequence size: "

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 3

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/Api;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/yk2;->X:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llibs/Api;

    .line 18
    .line 19
    iget-object v2, p0, Llibs/yk2;->Y:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Llibs/p10;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
