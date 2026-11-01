.class public final Llibs/qz;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/App;

.field public final Y:Llibs/Theme;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 6

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
    if-lt v0, v2, :cond_3d

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
    if-gt v0, v3, :cond_3d

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
    check-cast v0, Llibs/App;

    .line 25
    .line 26
    iput-object v0, p0, Llibs/qz;->X:Llibs/App;

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v2, :cond_3c

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llibs/Height;

    .line 39
    .line 40
    iget-boolean v0, p1, Llibs/Height;->Y:Z

    .line 41
    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    iget v0, p1, Llibs/Height;->X:I

    .line 45
    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/Height;->p()Llibs/Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llibs/qz;->Y:Llibs/Theme;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string p1, "Bad tag for \'content\'"

    .line 56
    .line 57
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    const-string v0, "Bad sequence size: "

    .line 63
    .line 64
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 4

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
    iget-object v1, p0, Llibs/qz;->X:Llibs/App;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/qz;->Y:Llibs/Theme;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    new-instance v2, Llibs/lb;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Llibs/lb;-><init>(Llibs/Theme;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v1, Llibs/hb;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llibs/hb;-><init>(Llibs/Init;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method
