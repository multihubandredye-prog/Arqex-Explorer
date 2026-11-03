.class public final Llibs/u13;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/App;

.field public final Y:Llibs/Theme;

.field public final Z:Llibs/ID;


# direct methods
.method public constructor <init>(Llibs/App;Llibs/p10;Llibs/q10;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 44
    iput-object p1, p0, Llibs/u13;->X:Llibs/App;

    .line 45
    iput-object p2, p0, Llibs/u13;->Y:Llibs/Theme;

    .line 46
    iput-object p3, p0, Llibs/u13;->Z:Llibs/ID;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/App;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/u13;->X:Llibs/App;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llibs/Height;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/Height;->p()Llibs/Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llibs/u13;->Y:Llibs/Theme;

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_29

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llibs/ID;

    .line 39
    .line 40
    iput-object p1, p0, Llibs/u13;->Z:Llibs/ID;

    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 6

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
    iget-object v2, p0, Llibs/u13;->X:Llibs/App;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llibs/b50;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Llibs/u13;->Y:Llibs/Theme;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v4}, Llibs/b50;-><init>(ZILlibs/Core;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llibs/u13;->Z:Llibs/ID;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v1, Llibs/a50;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Llibs/a50;-><init>(Llibs/Init;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
