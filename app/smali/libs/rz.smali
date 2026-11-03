.class public final Llibs/rz;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s82;


# instance fields
.field public final X:Llibs/App;

.field public final Y:Llibs/Core;

.field public final Z:Z


# direct methods
.method public constructor <init>(Llibs/App;Llibs/Auth;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Llibs/rz;->Z:Z

    .line 44
    iput-object p1, p0, Llibs/rz;->X:Llibs/App;

    .line 45
    iput-object p2, p0, Llibs/rz;->Y:Llibs/Core;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/rz;->Z:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llibs/App;

    .line 16
    .line 17
    iput-object v1, p0, Llibs/rz;->X:Llibs/App;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llibs/Height;

    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/Height;->p()Llibs/Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llibs/rz;->Y:Llibs/Core;

    .line 36
    .line 37
    :cond_24
    instance-of p1, p1, Llibs/hb;

    .line 38
    .line 39
    iput-boolean p1, p0, Llibs/rz;->Z:Z

    .line 40
    .line 41
    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/rz;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/rz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/rz;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/rz;-><init>(Llibs/Param;)V

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
    iget-object v2, p0, Llibs/rz;->X:Llibs/App;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llibs/rz;->Y:Llibs/Core;

    .line 13
    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    new-instance v3, Llibs/lb;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4, v1, v2}, Llibs/lb;-><init>(ZILlibs/Core;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v1, p0, Llibs/rz;->Z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    new-instance v1, Llibs/hb;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/hb;-><init>(Llibs/Init;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    new-instance v1, Llibs/a50;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Llibs/a50;-><init>(Llibs/Init;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
