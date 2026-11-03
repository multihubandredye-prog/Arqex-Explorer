.class public final Llibs/al2;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Mu:Llibs/$f;

.field public static final Nu:Llibs/$f;

.field public static final Omicron:Llibs/Api;

.field public static final Xi:Llibs/Api;


# instance fields
.field public final Lambda:Llibs/Api;

.field public final X:Llibs/$f;

.field public final Y:Llibs/$f;

.field public final Z:Llibs/Api;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/$f;

    .line 2
    .line 3
    sget-object v1, Llibs/a32;->f:Llibs/App;

    .line 4
    .line 5
    sget-object v2, Llibs/k10;->X:Llibs/k10;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/al2;->Mu:Llibs/$f;

    .line 11
    .line 12
    new-instance v1, Llibs/$f;

    .line 13
    .line 14
    sget-object v2, Llibs/s82;->t:Llibs/App;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llibs/al2;->Nu:Llibs/$f;

    .line 20
    .line 21
    new-instance v0, Llibs/Api;

    .line 22
    .line 23
    const-wide/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Llibs/Api;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llibs/al2;->Xi:Llibs/Api;

    .line 29
    .line 30
    new-instance v0, Llibs/Api;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Llibs/Api;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Llibs/al2;->Omicron:Llibs/Api;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Llibs/$f;Llibs/$f;Llibs/Api;Llibs/Api;)V
    .registers 5

    .line 92
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 93
    iput-object p1, p0, Llibs/al2;->X:Llibs/$f;

    .line 94
    iput-object p2, p0, Llibs/al2;->Y:Llibs/$f;

    .line 95
    iput-object p3, p0, Llibs/al2;->Z:Llibs/Api;

    .line 96
    iput-object p4, p0, Llibs/al2;->Lambda:Llibs/Api;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/al2;->Mu:Llibs/$f;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/al2;->X:Llibs/$f;

    .line 7
    .line 8
    sget-object v0, Llibs/al2;->Nu:Llibs/$f;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/al2;->Y:Llibs/$f;

    .line 11
    .line 12
    sget-object v0, Llibs/al2;->Xi:Llibs/Api;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/al2;->Z:Llibs/Api;

    .line 15
    .line 16
    sget-object v0, Llibs/al2;->Omicron:Llibs/Api;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/al2;->Lambda:Llibs/Api;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_5a

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llibs/Height;

    .line 32
    .line 33
    iget v2, v1, Llibs/Height;->X:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_4d

    .line 37
    .line 38
    if-eq v2, v3, :cond_42

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v2, v4, :cond_3b

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v2, v4, :cond_34

    .line 45
    .line 46
    invoke-static {v1, v3}, Llibs/Api;->p(Llibs/Height;Z)Llibs/Api;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Llibs/al2;->Lambda:Llibs/Api;

    .line 51
    .line 52
    goto :goto_57

    .line 53
    :cond_34
    const-string p1, "unknown tag"

    .line 54
    .line 55
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {v1, v3}, Llibs/Api;->p(Llibs/Height;Z)Llibs/Api;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Llibs/al2;->Z:Llibs/Api;

    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    invoke-static {v1, v3}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Llibs/al2;->Y:Llibs/$f;

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-static {v1, v3}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Llibs/al2;->X:Llibs/$f;

    .line 87
    .line 88
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_14

    .line 91
    :cond_5a
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
    sget-object v2, Llibs/al2;->Mu:Llibs/$f;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/al2;->X:Llibs/$f;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_19

    .line 17
    .line 18
    new-instance v2, Llibs/s10;

    .line 19
    .line 20
    invoke-direct {v2, v4, v1, v3}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object v1, Llibs/al2;->Nu:Llibs/$f;

    .line 27
    .line 28
    iget-object v2, p0, Llibs/al2;->Y:Llibs/$f;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 35
    .line 36
    new-instance v1, Llibs/s10;

    .line 37
    .line 38
    invoke-direct {v1, v4, v4, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v1, Llibs/al2;->Xi:Llibs/Api;

    .line 45
    .line 46
    iget-object v2, p0, Llibs/al2;->Z:Llibs/Api;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3e

    .line 53
    .line 54
    new-instance v1, Llibs/s10;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, v4, v3, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v1, Llibs/al2;->Omicron:Llibs/Api;

    .line 64
    .line 65
    iget-object v2, p0, Llibs/al2;->Lambda:Llibs/Api;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_51

    .line 72
    .line 73
    new-instance v1, Llibs/s10;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v1, v4, v3, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v1, Llibs/p10;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
