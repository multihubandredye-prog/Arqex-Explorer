.class public final Llibs/u62;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Mu:Llibs/$f;


# instance fields
.field public final Lambda:Llibs/$f;

.field public final X:Llibs/Part;

.field public final Y:Llibs/Api;

.field public final Z:Llibs/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llibs/$f;

    .line 2
    .line 3
    sget-object v1, Llibs/s82;->Task:Llibs/App;

    .line 4
    .line 5
    sget-object v2, Llibs/k10;->X:Llibs/k10;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/u62;->Mu:Llibs/$f;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 77
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 78
    new-instance v0, Llibs/m10;

    invoke-static {p2}, Llibs/t43;->g([B)[B

    move-result-object p2

    invoke-direct {v0, p2}, Llibs/m10;-><init>([B)V

    iput-object v0, p0, Llibs/u62;->X:Llibs/Part;

    .line 79
    new-instance p2, Llibs/Api;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Llibs/Api;-><init>(J)V

    iput-object p2, p0, Llibs/u62;->Y:Llibs/Api;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Llibs/u62;->Z:Llibs/Api;

    .line 81
    iput-object p1, p0, Llibs/u62;->Lambda:Llibs/$f;

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
    check-cast v0, Llibs/Part;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/u62;->X:Llibs/Part;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llibs/Api;

    .line 21
    .line 22
    iput-object v0, p0, Llibs/u62;->Y:Llibs/Api;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Llibs/Api;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llibs/u62;->Z:Llibs/Api;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v1, p0, Llibs/u62;->Z:Llibs/Api;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Llibs/u62;->Lambda:Llibs/$f;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iput-object v1, p0, Llibs/u62;->Lambda:Llibs/$f;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iput-object v1, p0, Llibs/u62;->Z:Llibs/Api;

    .line 73
    .line 74
    iput-object v1, p0, Llibs/u62;->Lambda:Llibs/$f;

    .line 75
    .line 76
    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/u62;
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/u62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibs/u62;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llibs/u62;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/u62;-><init>(Llibs/Param;)V

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
    .locals 3

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
    iget-object v1, p0, Llibs/u62;->X:Llibs/Part;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/u62;->Y:Llibs/Api;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/u62;->Z:Llibs/Api;

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
    iget-object v1, p0, Llibs/u62;->Lambda:Llibs/$f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Llibs/u62;->Mu:Llibs/$f;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Llibs/p10;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
