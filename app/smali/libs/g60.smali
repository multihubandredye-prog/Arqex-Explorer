.class public final Llibs/g60;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/Part;

.field public final Mu:Llibs/Api;

.field public final Nu:Llibs/Part;

.field public final X:Ljava/math/BigInteger;

.field public final Y:Llibs/f60;

.field public final Z:Llibs/Api;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibs/g60;->X:Ljava/math/BigInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Llibs/Height;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_35

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llibs/Height;

    .line 27
    .line 28
    iget-boolean v1, v0, Llibs/Height;->Y:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    iget v1, v0, Llibs/Height;->X:I

    .line 33
    .line 34
    if-nez v1, :cond_2f

    .line 35
    .line 36
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Llibs/g60;->X:Ljava/math/BigInteger;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const-string p1, "object parse error"

    .line 49
    .line 50
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v3, v1, Llibs/f60;

    .line 59
    .line 60
    if-eqz v3, :cond_41

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Llibs/f60;

    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    if-eqz v1, :cond_4c

    .line 67
    .line 68
    new-instance v2, Llibs/f60;

    .line 69
    .line 70
    invoke-static {v1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, Llibs/f60;-><init>(Llibs/Param;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iput-object v2, p0, Llibs/g60;->Y:Llibs/f60;

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Llibs/g60;->Z:Llibs/Api;

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x2

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Llibs/g60;->Lambda:Llibs/Part;

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x3

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Llibs/g60;->Mu:Llibs/Api;

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Llibs/g60;->Nu:Llibs/Part;

    .line 126
    .line 127
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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Llibs/g60;->X:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    new-instance v2, Llibs/s10;

    .line 22
    .line 23
    new-instance v4, Llibs/Api;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, v1, v4}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Llibs/g60;->Y:Llibs/f60;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llibs/g60;->Z:Llibs/Api;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llibs/g60;->Lambda:Llibs/Part;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llibs/g60;->Mu:Llibs/Api;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Llibs/g60;->Nu:Llibs/Part;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Llibs/p10;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
