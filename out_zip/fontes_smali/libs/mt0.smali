.class public final Llibs/mt0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/App;

.field public final Y:Llibs/App;

.field public final Z:Llibs/App;


# direct methods
.method public constructor <init>(Llibs/App;Llibs/App;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 43
    iput-object p1, p0, Llibs/mt0;->X:Llibs/App;

    .line 44
    iput-object p2, p0, Llibs/mt0;->Y:Llibs/App;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Llibs/mt0;->Z:Llibs/App;

    return-void
.end method

.method public constructor <init>(Llibs/App;Llibs/App;Llibs/App;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 39
    iput-object p1, p0, Llibs/mt0;->X:Llibs/App;

    .line 40
    iput-object p2, p0, Llibs/mt0;->Y:Llibs/App;

    .line 41
    iput-object p3, p0, Llibs/mt0;->Z:Llibs/App;

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
    iput-object v0, p0, Llibs/mt0;->X:Llibs/App;

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
    check-cast v0, Llibs/App;

    .line 19
    .line 20
    iput-object v0, p0, Llibs/mt0;->Y:Llibs/App;

    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-le v0, v1, :cond_24

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Llibs/App;

    .line 34
    .line 35
    iput-object p1, p0, Llibs/mt0;->Z:Llibs/App;

    .line 36
    .line 37
    :cond_24
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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
    iget-object v1, p0, Llibs/mt0;->X:Llibs/App;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/mt0;->Y:Llibs/App;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/mt0;->Z:Llibs/App;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v1, Llibs/p10;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method
