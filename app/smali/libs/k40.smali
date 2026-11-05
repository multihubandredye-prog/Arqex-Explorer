.class public final Llibs/k40;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Api;

.field public final Y:Llibs/Api;

.field public final Z:Llibs/Api;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 48
    new-instance v0, Llibs/Api;

    invoke-direct {v0, p2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/k40;->X:Llibs/Api;

    .line 49
    new-instance p2, Llibs/Api;

    invoke-direct {p2, p3}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Llibs/k40;->Y:Llibs/Api;

    if-eqz p1, :cond_0

    .line 50
    new-instance p2, Llibs/Api;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Llibs/Api;-><init>(J)V

    iput-object p2, p0, Llibs/k40;->Z:Llibs/Api;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Llibs/k40;->Z:Llibs/Api;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llibs/k40;->X:Llibs/Api;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llibs/k40;->Y:Llibs/Api;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llibs/Api;

    .line 39
    .line 40
    iput-object p1, p0, Llibs/k40;->Z:Llibs/Api;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Llibs/k40;->Z:Llibs/Api;

    .line 45
    .line 46
    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/k40;
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/k40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibs/k40;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llibs/k40;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/k40;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 2

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
    iget-object v1, p0, Llibs/k40;->X:Llibs/Api;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/k40;->Y:Llibs/Api;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/k40;->h()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Llibs/k40;->Z:Llibs/Api;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Llibs/p10;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/k40;->Z:Llibs/Api;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
