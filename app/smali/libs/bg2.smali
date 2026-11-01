.class public final Llibs/bg2;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Part;

.field public final Y:Llibs/$f;

.field public final Z:Llibs/ID;


# direct methods
.method public constructor <init>(Llibs/$f;Llibs/Auth;)V
    .registers 5

    .line 70
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 71
    new-instance v0, Llibs/m10;

    invoke-interface {p2}, Llibs/Core;->b()Llibs/Theme;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Llibs/m10;-><init>([B)V

    iput-object v0, p0, Llibs/bg2;->X:Llibs/Part;

    .line 72
    iput-object p1, p0, Llibs/bg2;->Y:Llibs/$f;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Llibs/bg2;->Z:Llibs/ID;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 3

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
    check-cast v0, Llibs/Api;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3e

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llibs/bg2;->Y:Llibs/$f;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Llibs/bg2;->X:Llibs/Part;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Llibs/Height;

    .line 55
    .line 56
    invoke-static {p1}, Llibs/ID;->p(Llibs/Height;)Llibs/ID;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Llibs/bg2;->Z:Llibs/ID;

    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    const-string p1, "wrong version for private key info"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static g(Ljava/lang/Object;)Llibs/bg2;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/bg2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/bg2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/bg2;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/bg2;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    new-instance v2, Llibs/Api;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Llibs/Api;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llibs/bg2;->Y:Llibs/$f;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llibs/bg2;->X:Llibs/Part;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Llibs/bg2;->Z:Llibs/ID;

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    new-instance v3, Llibs/s10;

    .line 32
    .line 33
    invoke-direct {v3, v1, v1, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v1, Llibs/p10;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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

.method public final h()Llibs/$f;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bg2;->Y:Llibs/$f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bg2;->X:Llibs/Part;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
