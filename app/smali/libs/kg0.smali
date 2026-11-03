.class public final Llibs/kg0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Param;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Llibs/c10;Llibs/xw3;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    invoke-static {p1, p2}, Llibs/ef;->a(ILjava/math/BigInteger;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Llibs/Init;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0}, Llibs/Init;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Llibs/Api;

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Llibs/Api;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llibs/m10;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Llibs/m10;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Llibs/s10;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v1, v0, p4}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Llibs/Init;->z(Llibs/Core;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_36

    .line 46
    .line 47
    new-instance p1, Llibs/s10;

    .line 48
    .line 49
    invoke-direct {p1, v1, v1, p3}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Llibs/Init;->z(Llibs/Core;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance p1, Llibs/p10;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llibs/kg0;->X:Llibs/Param;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 2

    .line 63
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 64
    iput-object p1, p0, Llibs/kg0;->X:Llibs/Param;

    return-void
.end method

.method public static g(Llibs/Theme;)Llibs/kg0;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    new-instance v0, Llibs/kg0;

    .line 4
    .line 5
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Llibs/kg0;-><init>(Llibs/Param;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/kg0;->X:Llibs/Param;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/math/BigInteger;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/kg0;->X:Llibs/Param;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llibs/Part;

    .line 9
    .line 10
    new-instance v2, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final i(I)Llibs/Theme;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/kg0;->X:Llibs/Param;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/Core;

    .line 18
    .line 19
    instance-of v2, v1, Llibs/Height;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Llibs/Height;

    .line 24
    .line 25
    iget v2, v1, Llibs/Height;->X:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Llibs/Height;->p()Llibs/Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
