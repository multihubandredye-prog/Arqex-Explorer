.class public final Llibs/r62;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s82;


# instance fields
.field public final X:Llibs/zf1;

.field public final Y:Llibs/jj0;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 4

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
    check-cast v0, Llibs/Core;

    .line 13
    .line 14
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Llibs/s82;->Bundle:Llibs/App;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Llibs/zf1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llibs/u62;->g(Ljava/lang/Object;)Llibs/u62;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Llibs/zf1;-><init>(Llibs/App;Llibs/u62;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Llibs/r62;->X:Llibs/zf1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Llibs/zf1;

    .line 53
    .line 54
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Llibs/zf1;-><init>(Llibs/Param;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Llibs/r62;->X:Llibs/zf1;

    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Llibs/jj0;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p1, Llibs/jj0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Llibs/jj0;

    .line 77
    .line 78
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Llibs/jj0;-><init>(Llibs/Param;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_1
    iput-object p1, p0, Llibs/r62;->Y:Llibs/jj0;

    .line 89
    .line 90
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
    iget-object v1, p0, Llibs/r62;->X:Llibs/zf1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/r62;->Y:Llibs/jj0;

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
