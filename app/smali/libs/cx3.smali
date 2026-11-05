.class public final Llibs/cx3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dx3;


# instance fields
.field public final X:Llibs/App;

.field public final Y:Llibs/Theme;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/dx3;->User:Llibs/App;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/cx3;->X:Llibs/App;

    .line 7
    .line 8
    new-instance v0, Llibs/Init;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llibs/Api;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-direct {v1, v2, v3}, Llibs/Api;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "inconsistent k values"

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    sget-object p1, Llibs/dx3;->App:Llibs/App;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llibs/Init;->z(Llibs/Core;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Llibs/Api;

    .line 35
    .line 36
    int-to-long p2, p2

    .line 37
    invoke-direct {p1, p2, p3}, Llibs/Api;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Llibs/Init;->z(Llibs/Core;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    if-le p3, p2, :cond_2

    .line 50
    .line 51
    if-le p4, p3, :cond_2

    .line 52
    .line 53
    sget-object p1, Llibs/dx3;->Page:Llibs/App;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Llibs/Init;->z(Llibs/Core;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Llibs/Init;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v1}, Llibs/Init;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Llibs/Api;

    .line 65
    .line 66
    int-to-long v2, p2

    .line 67
    invoke-direct {v1, v2, v3}, Llibs/Api;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Llibs/Api;

    .line 74
    .line 75
    int-to-long v1, p3

    .line 76
    invoke-direct {p2, v1, v2}, Llibs/Api;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Llibs/Init;->z(Llibs/Core;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Llibs/Api;

    .line 83
    .line 84
    int-to-long p3, p4

    .line 85
    invoke-direct {p2, p3, p4}, Llibs/Api;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Llibs/Init;->z(Llibs/Core;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Llibs/p10;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Llibs/Init;->z(Llibs/Core;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance p1, Llibs/p10;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Llibs/cx3;->Y:Llibs/Theme;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 113
    sget-object v0, Llibs/dx3;->Sign:Llibs/App;

    iput-object v0, p0, Llibs/cx3;->X:Llibs/App;

    .line 114
    new-instance v0, Llibs/Api;

    invoke-direct {v0, p1}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/cx3;->Y:Llibs/Theme;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    move-result-object v0

    invoke-static {v0}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    move-result-object v0

    iput-object v0, p0, Llibs/cx3;->X:Llibs/App;

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    move-result-object p1

    invoke-interface {p1}, Llibs/Core;->b()Llibs/Theme;

    move-result-object p1

    iput-object p1, p0, Llibs/cx3;->Y:Llibs/Theme;

    return-void
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
    iget-object v1, p0, Llibs/cx3;->X:Llibs/App;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/cx3;->Y:Llibs/Theme;

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
