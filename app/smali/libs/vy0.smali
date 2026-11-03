.class public final Llibs/vy0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:I

.field public final X:Llibs/yb1;

.field public final Y:Llibs/iu0;

.field public final Z:Llibs/i32;


# direct methods
.method public constructor <init>(Llibs/Height;)V
    .registers 4

    .line 101
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput v0, p0, Llibs/vy0;->Lambda:I

    .line 103
    iget v1, p1, Llibs/Height;->X:I

    if-eqz v1, :cond_1e

    if-ne v1, v0, :cond_17

    .line 104
    invoke-static {p1, v0}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    move-result-object p1

    invoke-static {p1}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    move-result-object p1

    .line 105
    iput-object p1, p0, Llibs/vy0;->Y:Llibs/iu0;

    goto :goto_24

    .line 106
    :cond_17
    const-string p1, "unknown tag in Holder"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 107
    :cond_1e
    invoke-static {p1, v0}, Llibs/yb1;->g(Llibs/Height;Z)Llibs/yb1;

    move-result-object p1

    iput-object p1, p0, Llibs/vy0;->X:Llibs/yb1;

    :goto_24
    const/4 p1, 0x0

    .line 108
    iput p1, p0, Llibs/vy0;->Lambda:I

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llibs/vy0;->Lambda:I

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v1, v2, :cond_58

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v2, v4, :cond_55

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Llibs/Height;->n(Ljava/lang/Object;)Llibs/Height;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v4, Llibs/Height;->X:I

    .line 32
    .line 33
    if-eqz v5, :cond_4c

    .line 34
    .line 35
    if-eq v5, v0, :cond_41

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_3b

    .line 39
    .line 40
    invoke-static {v4, v1}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_37

    .line 45
    .line 46
    new-instance v5, Llibs/i32;

    .line 47
    .line 48
    invoke-static {v4}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v5, v4}, Llibs/i32;-><init>(Llibs/Param;)V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v3

    .line 57
    :goto_38
    iput-object v5, p0, Llibs/vy0;->Z:Llibs/i32;

    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    const-string p1, "unknown tag in Holder"

    .line 61
    .line 62
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_41
    invoke-static {v4, v1}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Llibs/vy0;->Y:Llibs/iu0;

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-static {v4, v1}, Llibs/yb1;->g(Llibs/Height;Z)Llibs/yb1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Llibs/vy0;->X:Llibs/yb1;

    .line 82
    .line 83
    :goto_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_10

    .line 86
    :cond_55
    iput v0, p0, Llibs/vy0;->Lambda:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const-string v0, "Bad sequence size: "

    .line 90
    .line 91
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_63

    .line 99
    :goto_62
    throw v3

    .line 100
    :goto_63
    goto :goto_62
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/vy0;->Y:Llibs/iu0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vy0;->X:Llibs/yb1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Llibs/vy0;->Lambda:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v3, v4, :cond_36

    .line 10
    .line 11
    new-instance v3, Llibs/Init;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Llibs/Init;-><init>(B)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    new-instance v5, Llibs/s10;

    .line 19
    .line 20
    invoke-direct {v5, v2, v2, v1}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v5}, Llibs/Init;->z(Llibs/Core;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    new-instance v1, Llibs/s10;

    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v0}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Llibs/vy0;->Z:Llibs/i32;

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    new-instance v1, Llibs/s10;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v1, v2, v4, v0}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v0, Llibs/p10;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    new-instance v1, Llibs/s10;

    .line 58
    .line 59
    invoke-direct {v1, v4, v4, v0}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    new-instance v0, Llibs/s10;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v1}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
