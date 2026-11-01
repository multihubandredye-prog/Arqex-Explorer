.class public final Llibs/wi2;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Api;

.field public final Y:Llibs/Part;


# direct methods
.method public constructor <init>(I[B)V
    .registers 6

    .line 41
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 42
    new-instance v0, Llibs/Api;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Llibs/Api;-><init>(J)V

    iput-object v0, p0, Llibs/wi2;->X:Llibs/Api;

    .line 43
    new-instance p1, Llibs/m10;

    invoke-direct {p1, p2}, Llibs/m10;-><init>([B)V

    iput-object p1, p0, Llibs/wi2;->Y:Llibs/Part;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 5

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llibs/wi2;->X:Llibs/Api;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llibs/Part;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/wi2;->Y:Llibs/Part;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llibs/Api;

    .line 29
    .line 30
    iput-object v0, p0, Llibs/wi2;->X:Llibs/Api;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llibs/Part;

    .line 37
    .line 38
    iput-object p1, p0, Llibs/wi2;->Y:Llibs/Part;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 44
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Llibs/wi2;->X:Llibs/Api;

    .line 46
    new-instance v0, Llibs/m10;

    invoke-direct {v0, p1}, Llibs/m10;-><init>([B)V

    iput-object v0, p0, Llibs/wi2;->Y:Llibs/Part;

    return-void
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
    iget-object v1, p0, Llibs/wi2;->X:Llibs/Api;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Llibs/wi2;->Y:Llibs/Part;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llibs/p10;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
