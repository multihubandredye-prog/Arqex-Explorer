.class public final Llibs/f60;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:I

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 5

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
    move-result-object v1

    .line 9
    invoke-static {v1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Llibs/f60;->X:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Llibs/Api;

    .line 29
    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llibs/Api;

    .line 37
    .line 38
    invoke-virtual {p1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Llibs/f60;->Y:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Llibs/Param;

    .line 54
    .line 55
    if-eqz v2, :cond_78

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Llibs/f60;->Y:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Llibs/f60;->Z:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Llibs/f60;->Lambda:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    const-string p1, "object parse error"

    .line 122
    .line 123
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 8

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
    new-instance v1, Llibs/Api;

    .line 8
    .line 9
    iget v2, p0, Llibs/f60;->X:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v1, v2, v3}, Llibs/Api;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/f60;->Y:I

    .line 19
    .line 20
    iget v2, p0, Llibs/f60;->Z:I

    .line 21
    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    new-instance v2, Llibs/Api;

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    invoke-direct {v2, v3, v4}, Llibs/Api;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    new-instance v3, Llibs/Init;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Llibs/Init;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Llibs/Api;

    .line 41
    .line 42
    int-to-long v5, v1

    .line 43
    invoke-direct {v4, v5, v6}, Llibs/Api;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Llibs/Init;->z(Llibs/Core;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Llibs/Api;

    .line 50
    .line 51
    int-to-long v4, v2

    .line 52
    invoke-direct {v1, v4, v5}, Llibs/Api;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Llibs/Api;

    .line 59
    .line 60
    iget v2, p0, Llibs/f60;->Lambda:I

    .line 61
    .line 62
    int-to-long v4, v2

    .line 63
    invoke-direct {v1, v4, v5}, Llibs/Api;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Llibs/p10;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    new-instance v1, Llibs/p10;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
