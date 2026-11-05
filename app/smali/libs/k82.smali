.class public final Llibs/k82;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Api;

.field public final Y:Llibs/Part;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 25
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 26
    new-instance v0, Llibs/m10;

    invoke-direct {v0, p2}, Llibs/m10;-><init>([B)V

    iput-object v0, p0, Llibs/k82;->Y:Llibs/Part;

    .line 27
    new-instance p2, Llibs/Api;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Llibs/Api;-><init>(J)V

    iput-object p2, p0, Llibs/k82;->X:Llibs/Api;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .locals 1

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
    iput-object v0, p0, Llibs/k82;->Y:Llibs/Part;

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
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llibs/k82;->X:Llibs/Api;

    .line 23
    .line 24
    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/k82;
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/k82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibs/k82;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llibs/k82;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/k82;-><init>(Llibs/Param;)V

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
    iget-object v1, p0, Llibs/k82;->Y:Llibs/Part;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/k82;->X:Llibs/Api;

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
