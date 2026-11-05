.class public final Llibs/os0;
.super Llibs/zd2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final h:Llibs/kf0;

.field public final i:Llibs/ps0;


# direct methods
.method public constructor <init>(Llibs/kf0;Llibs/ps0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Llibs/zd2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llibs/os0;->h:Llibs/kf0;

    .line 10
    .line 11
    iput-object p2, p0, Llibs/os0;->i:Llibs/ps0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Need curve with known group order"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method


# virtual methods
.method public final Call(Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;
    .locals 12

    .line 1
    iget-object v0, p1, Llibs/ig0;->a:Llibs/kf0;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/ig0;->a:Llibs/kf0;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/os0;->h:Llibs/kf0;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Llibs/kf0;->h(Llibs/kf0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, v1, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Llibs/os0;->i:Llibs/ps0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Llibs/ps0;->b(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, p2, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object p2, p2, v4

    .line 30
    .line 31
    iget-object v0, v0, Llibs/ps0;->b:Llibs/kk1;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Llibs/zm1;->List(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {p1, v4, v0}, Llibs/zm1;->Link(Llibs/ig0;ILlibs/kk1;)Llibs/ig0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v6, "bc_wnaf"

    .line 89
    .line 90
    invoke-virtual {v1, p1, v6}, Llibs/kf0;->l(Llibs/ig0;Ljava/lang/String;)Llibs/ge2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    instance-of v1, p1, Llibs/bu3;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast p1, Llibs/bu3;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Llibs/bu3;

    .line 104
    .line 105
    invoke-direct {p1}, Llibs/bu3;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v6}, Llibs/kf0;->l(Llibs/ig0;Ljava/lang/String;)Llibs/ge2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    instance-of v1, v0, Llibs/bu3;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    check-cast v0, Llibs/bu3;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v0, Llibs/bu3;

    .line 124
    .line 125
    invoke-direct {v0}, Llibs/bu3;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iget-object v1, p1, Llibs/bu3;->b:[Llibs/ig0;

    .line 131
    .line 132
    :goto_3
    move-object v6, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object v1, p1, Llibs/bu3;->a:[Llibs/ig0;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Llibs/bu3;->b:[Llibs/ig0;

    .line 140
    .line 141
    :goto_5
    move-object v9, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    iget-object v1, v0, Llibs/bu3;->a:[Llibs/ig0;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget-object p1, p1, Llibs/bu3;->a:[Llibs/ig0;

    .line 149
    .line 150
    :goto_7
    move-object v7, p1

    .line 151
    goto :goto_8

    .line 152
    :cond_6
    iget-object p1, p1, Llibs/bu3;->b:[Llibs/ig0;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_8
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object p1, v0, Llibs/bu3;->a:[Llibs/ig0;

    .line 158
    .line 159
    :goto_9
    move-object v10, p1

    .line 160
    goto :goto_a

    .line 161
    :cond_7
    iget-object p1, v0, Llibs/bu3;->b:[Llibs/ig0;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :goto_a
    invoke-static {v4, v3}, Llibs/zm1;->u(ILjava/math/BigInteger;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v4, p2}, Llibs/zm1;->u(ILjava/math/BigInteger;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static/range {v6 .. v11}, Llibs/zd2;->Object([Llibs/ig0;[Llibs/ig0;[B[Llibs/ig0;[Llibs/ig0;[B)Llibs/ig0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_8
    invoke-static {}, Llibs/ic0;->r()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    return-object p1
.end method
