.class public final Llibs/k93;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s82;


# instance fields
.field public final Lambda:Llibs/ID;

.field public final Mu:Llibs/ID;

.field public final Nu:Llibs/ID;

.field public final X:Llibs/Api;

.field public final Y:Llibs/ID;

.field public final Z:Llibs/rz;


# direct methods
.method public constructor <init>(Llibs/Api;Llibs/q10;Llibs/rz;Llibs/q10;Llibs/q10;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 91
    iput-object p1, p0, Llibs/k93;->X:Llibs/Api;

    .line 92
    iput-object p2, p0, Llibs/k93;->Y:Llibs/ID;

    .line 93
    iput-object p3, p0, Llibs/k93;->Z:Llibs/rz;

    .line 94
    iput-object p4, p0, Llibs/k93;->Lambda:Llibs/ID;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Llibs/k93;->Mu:Llibs/ID;

    .line 96
    iput-object p5, p0, Llibs/k93;->Nu:Llibs/ID;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .locals 3

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
    iput-object v0, p0, Llibs/k93;->X:Llibs/Api;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llibs/ID;

    .line 21
    .line 22
    iput-object v0, p0, Llibs/k93;->Y:Llibs/ID;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llibs/rz;->g(Ljava/lang/Object;)Llibs/rz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llibs/k93;->Z:Llibs/rz;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llibs/Theme;

    .line 45
    .line 46
    instance-of v1, v0, Llibs/Height;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Llibs/Height;

    .line 51
    .line 52
    iget v1, v0, Llibs/Height;->X:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Llibs/ID;->p(Llibs/Height;)Llibs/ID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Llibs/k93;->Mu:Llibs/ID;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "unknown tag value "

    .line 67
    .line 68
    invoke-static {v1, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-static {v0}, Llibs/ID;->p(Llibs/Height;)Llibs/ID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Llibs/k93;->Lambda:Llibs/ID;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    check-cast v0, Llibs/ID;

    .line 85
    .line 86
    iput-object v0, p0, Llibs/k93;->Nu:Llibs/ID;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 5

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
    iget-object v2, p0, Llibs/k93;->X:Llibs/Api;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llibs/k93;->Y:Llibs/ID;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llibs/k93;->Z:Llibs/rz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llibs/k93;->Lambda:Llibs/ID;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Llibs/s10;

    .line 27
    .line 28
    invoke-direct {v3, v1, v1, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Llibs/k93;->Mu:Llibs/ID;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v3, Llibs/s10;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v1, v4, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Llibs/k93;->Nu:Llibs/ID;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Llibs/hb;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Llibs/hb;-><init>(Llibs/Init;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
