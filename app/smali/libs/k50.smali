.class public final Llibs/k50;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Api;

.field public final Y:Llibs/Api;

.field public final Z:Llibs/Api;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .line 57
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 58
    new-instance v0, Llibs/Api;

    invoke-direct {v0, p1}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/k50;->X:Llibs/Api;

    .line 59
    new-instance p1, Llibs/Api;

    invoke-direct {p1, p2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llibs/k50;->Y:Llibs/Api;

    .line 60
    new-instance p1, Llibs/Api;

    invoke-direct {p1, p3}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llibs/k50;->Z:Llibs/Api;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 4

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
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_2d

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
    iput-object v0, p0, Llibs/k50;->X:Llibs/Api;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llibs/k50;->Y:Llibs/Api;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llibs/k50;->Z:Llibs/Api;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string v0, "Bad sequence size: "

    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public static g(Ljava/lang/Object;)Llibs/k50;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/k50;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/k50;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/k50;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/k50;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 3

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
    iget-object v1, p0, Llibs/k50;->X:Llibs/Api;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/k50;->Y:Llibs/Api;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/k50;->Z:Llibs/Api;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llibs/p10;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
