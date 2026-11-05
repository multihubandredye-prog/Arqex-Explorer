.class public final Llibs/$f;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/App;

.field public final Y:Llibs/Core;


# direct methods
.method public constructor <init>(Llibs/App;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 60
    iput-object p1, p0, Llibs/$f;->X:Llibs/App;

    return-void
.end method

.method public constructor <init>(Llibs/App;Llibs/Core;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 57
    iput-object p1, p0, Llibs/$f;->X:Llibs/App;

    .line 58
    iput-object p2, p0, Llibs/$f;->Y:Llibs/Core;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .locals 4

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
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-gt v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llibs/$f;->X:Llibs/App;

    .line 29
    .line 30
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llibs/$f;->Y:Llibs/Core;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v1, p0, Llibs/$f;->Y:Llibs/Core;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "Bad sequence size: "

    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static h(Ljava/lang/Object;)Llibs/$f;
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibs/$f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llibs/$f;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/$f;-><init>(Llibs/Param;)V

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
    iget-object v1, p0, Llibs/$f;->X:Llibs/App;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/$f;->Y:Llibs/Core;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Llibs/p10;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final g()Llibs/App;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/$f;->X:Llibs/App;

    .line 2
    .line 3
    return-object v0
.end method
