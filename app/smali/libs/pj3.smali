.class public final Llibs/pj3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/bn3;

.field public final Mu:Llibs/bn3;

.field public final Nu:Llibs/Param;

.field public final X:Llibs/Api;

.field public final Xi:Llibs/im0;

.field public final Y:Llibs/$f;

.field public final Z:Llibs/nv3;


# direct methods
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
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x7

    .line 17
    if-gt v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Llibs/Api;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Llibs/pj3;->X:Llibs/Api;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v2, p0, Llibs/pj3;->X:Llibs/Api;

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Llibs/pj3;->Y:Llibs/$f;

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Llibs/pj3;->Z:Llibs/nv3;

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Llibs/bn3;->h(Llibs/Core;)Llibs/bn3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Llibs/pj3;->Lambda:Llibs/bn3;

    .line 78
    .line 79
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v2, v2, Llibs/Point;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v2, v2, Llibs/File;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v2, v2, Llibs/bn3;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Llibs/bn3;->h(Llibs/Core;)Llibs/bn3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Llibs/pj3;->Mu:Llibs/bn3;

    .line 120
    .line 121
    move v1, v0

    .line 122
    :cond_2
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Llibs/s10;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Llibs/pj3;->Nu:Llibs/Param;

    .line 147
    .line 148
    move v1, v0

    .line 149
    :cond_3
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Llibs/s10;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Llibs/Height;

    .line 168
    .line 169
    invoke-static {p1, v3}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Llibs/im0;->h(Llibs/Core;)Llibs/im0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Llibs/pj3;->Xi:Llibs/im0;

    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    const-string v0, "Bad sequence size: "

    .line 181
    .line 182
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
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
    iget-object v1, p0, Llibs/pj3;->X:Llibs/Api;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Llibs/pj3;->Y:Llibs/$f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llibs/pj3;->Z:Llibs/nv3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibs/pj3;->Lambda:Llibs/bn3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llibs/pj3;->Mu:Llibs/bn3;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Llibs/pj3;->Nu:Llibs/Param;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Llibs/pj3;->Xi:Llibs/im0;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v2, Llibs/s10;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Llibs/s10;-><init>(Llibs/Core;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v1, Llibs/p10;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
