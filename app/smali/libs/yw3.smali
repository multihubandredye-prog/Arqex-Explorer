.class public final Llibs/yw3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dx3;


# instance fields
.field public final X:Llibs/kf0;

.field public final Y:[B

.field public final Z:Llibs/App;


# direct methods
.method public constructor <init>(Llibs/kf0;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/yw3;->Z:Llibs/App;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/yw3;->X:Llibs/kf0;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/yw3;->Y:[B

    .line 10
    .line 11
    iget-object p2, p1, Llibs/kf0;->a:Llibs/lr0;

    .line 12
    .line 13
    invoke-static {p2}, Llibs/zd2;->Set(Llibs/lr0;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Llibs/dx3;->Sign:Llibs/App;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/yw3;->Z:Llibs/App;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p1, Llibs/kf0;->a:Llibs/lr0;

    .line 25
    .line 26
    invoke-interface {p1}, Llibs/lr0;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le p2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Llibs/lr0;->b()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Llibs/ff0;->h:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    instance-of p1, p1, Llibs/lu0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Llibs/dx3;->User:Llibs/App;

    .line 50
    .line 51
    iput-object p1, p0, Llibs/yw3;->Z:Llibs/App;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "This type of ECCurve is not implemented"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 4

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
    sget-object v1, Llibs/dx3;->Sign:Llibs/App;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/yw3;->Z:Llibs/App;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Llibs/yw3;->X:Llibs/kf0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, Llibs/kf0;->b:Llibs/xf3;

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/xf3;->w()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x7

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Llibs/zj0;->Context(ILjava/math/BigInteger;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Llibs/m10;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Llibs/m10;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Llibs/kf0;->c:Llibs/xf3;

    .line 46
    .line 47
    invoke-virtual {v1}, Llibs/xf3;->w()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x7

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Llibs/zj0;->Context(ILjava/math/BigInteger;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Llibs/m10;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Llibs/m10;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Llibs/dx3;->User:Llibs/App;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v3, Llibs/kf0;->b:Llibs/xf3;

    .line 81
    .line 82
    invoke-virtual {v1}, Llibs/xf3;->w()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, 0x7

    .line 87
    .line 88
    div-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Llibs/zj0;->Context(ILjava/math/BigInteger;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Llibs/m10;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Llibs/m10;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, Llibs/kf0;->c:Llibs/xf3;

    .line 107
    .line 108
    invoke-virtual {v1}, Llibs/xf3;->w()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x7

    .line 113
    .line 114
    div-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Llibs/zj0;->Context(ILjava/math/BigInteger;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Llibs/m10;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Llibs/m10;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    iget-object v1, p0, Llibs/yw3;->Y:[B

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    new-instance v2, Llibs/c10;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Llibs/c10;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    new-instance v1, Llibs/p10;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
