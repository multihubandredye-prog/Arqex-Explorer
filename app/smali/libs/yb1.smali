.class public final Llibs/yb1;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/iu0;

.field public final Y:Llibs/Api;

.field public final Z:Llibs/c10;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 3

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
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Bad sequence size: "

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Llibs/yb1;->X:Llibs/iu0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Llibs/yb1;->Y:Llibs/Api;

    .line 51
    .line 52
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Llibs/c10;->q(Ljava/lang/Object;)Llibs/c10;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Llibs/yb1;->Z:Llibs/c10;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static g(Llibs/Height;Z)Llibs/yb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Llibs/yb1;

    .line 8
    .line 9
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Llibs/yb1;-><init>(Llibs/Param;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
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
    iget-object v1, p0, Llibs/yb1;->X:Llibs/iu0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/yb1;->Y:Llibs/Api;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/yb1;->Z:Llibs/c10;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Llibs/p10;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
