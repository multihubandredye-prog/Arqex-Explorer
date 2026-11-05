.class public final Llibs/wh0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Api;

.field public final Y:Llibs/Api;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 26
    new-instance v0, Llibs/Api;

    invoke-direct {v0, p1}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/wh0;->X:Llibs/Api;

    .line 27
    new-instance p1, Llibs/Api;

    invoke-direct {p1, p2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llibs/wh0;->Y:Llibs/Api;

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
    check-cast v0, Llibs/Api;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/wh0;->X:Llibs/Api;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llibs/Api;

    .line 21
    .line 22
    iput-object p1, p0, Llibs/wh0;->Y:Llibs/Api;

    .line 23
    .line 24
    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/wh0;
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/wh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibs/wh0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llibs/wh0;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/wh0;-><init>(Llibs/Param;)V

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
    iget-object v1, p0, Llibs/wh0;->X:Llibs/Api;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/wh0;->Y:Llibs/Api;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llibs/p10;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
