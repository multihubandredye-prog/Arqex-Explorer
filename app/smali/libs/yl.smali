.class public final Llibs/yl;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Api;

.field public final Y:Llibs/Part;


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    .line 23
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 24
    new-instance v0, Llibs/m10;

    invoke-direct {v0, p2}, Llibs/m10;-><init>([B)V

    iput-object v0, p0, Llibs/yl;->Y:Llibs/Part;

    .line 25
    new-instance p2, Llibs/Api;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Llibs/Api;-><init>(J)V

    iput-object p2, p0, Llibs/yl;->X:Llibs/Api;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 3

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
    check-cast v0, Llibs/Part;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/yl;->Y:Llibs/Part;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llibs/Api;

    .line 19
    .line 20
    iput-object p1, p0, Llibs/yl;->X:Llibs/Api;

    .line 21
    .line 22
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
    iget-object v1, p0, Llibs/yl;->Y:Llibs/Part;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/yl;->X:Llibs/Api;

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
