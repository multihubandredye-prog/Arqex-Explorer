.class public final Llibs/dr;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/ID;

.field public final X:Llibs/Api;

.field public final Y:Llibs/nv3;

.field public final Z:Llibs/ji3;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/Api;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Llibs/Api;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/dr;->X:Llibs/Api;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llibs/dr;->Lambda:Llibs/ID;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llibs/Api;

    .line 22
    .line 23
    iput-object v1, p0, Llibs/dr;->X:Llibs/Api;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Llibs/dr;->Y:Llibs/nv3;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Llibs/dr;->Z:Llibs/ji3;

    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x3

    .line 52
    if-le v4, v5, :cond_41

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Llibs/Param;->q(I)Llibs/Core;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Llibs/s10;

    .line 59
    .line 60
    invoke-static {p1}, Llibs/ID;->p(Llibs/Height;)Llibs/ID;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Llibs/dr;->Lambda:Llibs/ID;

    .line 65
    .line 66
    :cond_41
    if-eqz v2, :cond_48

    .line 67
    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p1, "Not all mandatory fields set in CertificationRequestInfo generator."

    .line 74
    .line 75
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
    .registers 5

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
    iget-object v2, p0, Llibs/dr;->X:Llibs/Api;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llibs/dr;->Y:Llibs/nv3;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llibs/dr;->Z:Llibs/ji3;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llibs/dr;->Lambda:Llibs/ID;

    .line 23
    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    new-instance v3, Llibs/s10;

    .line 27
    .line 28
    invoke-direct {v3, v1, v1, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v1, Llibs/p10;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method
