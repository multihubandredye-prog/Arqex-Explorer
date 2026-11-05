.class public abstract Llibs/d1;
.super Llibs/c63;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bravo:B

.field public Charlie:I

.field public Echo:Llibs/c63;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Llibs/c63;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput-byte v0, p0, Llibs/d1;->Bravo:B

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Llibs/d1;->Charlie:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llibs/d1;->Echo:Llibs/c63;

    return-void
.end method

.method public constructor <init>(Llibs/c63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/c63;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Llibs/d1;->Bravo:B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llibs/d1;->Charlie:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 16
    .line 17
    iget-byte p1, p1, Llibs/c63;->Z:B

    .line 18
    .line 19
    iput-byte p1, p0, Llibs/d1;->Bravo:B

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llibs/c63;->Mu:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/c63;->f([B)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Llibs/d1;->y(I[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    iput p1, p0, Llibs/c63;->Nu:I

    .line 16
    .line 17
    return-void
.end method

.method public final d([B)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llibs/c63;->Mu:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/c63;->r([B)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Llibs/d1;->z(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v4, v0, 0x20

    .line 14
    .line 15
    iput v4, p0, Llibs/c63;->Nu:I

    .line 16
    .line 17
    iget-object v1, p0, Llibs/c63;->Seven:Llibs/ca3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v3, p0, Llibs/c63;->Mu:I

    .line 22
    .line 23
    iget-object v6, p0, Llibs/c63;->Eight:Llibs/c63;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Llibs/ca3;->b([BIILlibs/c63;Llibs/c63;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, p0, Llibs/c63;->Nu:I

    .line 31
    .line 32
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-super {p0}, Llibs/c63;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ",andxCommand=0x"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-byte v2, p0, Llibs/d1;->Bravo:B

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, ",andxOffset="

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v4}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Llibs/d1;->Charlie:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public x(B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y(I[B)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p2, p1

    .line 4
    .line 5
    iput v1, p0, Llibs/c63;->Phi:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-byte v1, p2, v0

    .line 13
    .line 14
    iput-byte v1, p0, Llibs/d1;->Bravo:B

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x3

    .line 17
    .line 18
    invoke-static {v1, p2}, Llibs/c63;->g(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Llibs/d1;->Charlie:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-byte v2, p0, Llibs/d1;->Bravo:B

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Llibs/c63;->Phi:I

    .line 29
    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, p1, 0x5

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Llibs/c63;->j(I[B)I

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Llibs/c63;->Z:B

    .line 38
    .line 39
    const/16 v5, -0x5e

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Llibs/rb3;

    .line 45
    .line 46
    iget-boolean v5, v1, Llibs/rb3;->Sierra:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v1, v1, Llibs/rb3;->Juliet:I

    .line 51
    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    iget v1, p0, Llibs/c63;->Phi:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    iput v1, p0, Llibs/c63;->Phi:I

    .line 59
    .line 60
    :cond_1
    iget v1, p0, Llibs/c63;->Phi:I

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_2
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Llibs/c63;->Chi:I

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0, p2}, Llibs/c63;->e(I[B)I

    .line 75
    .line 76
    .line 77
    iget v1, p0, Llibs/c63;->Chi:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Llibs/c63;->Omicron:I

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    iget-byte v5, p0, Llibs/d1;->Bravo:B

    .line 85
    .line 86
    if-ne v5, v2, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget v2, p0, Llibs/c63;->Mu:I

    .line 95
    .line 96
    iget v6, p0, Llibs/d1;->Charlie:I

    .line 97
    .line 98
    add-int/2addr v6, v2

    .line 99
    iput v2, v0, Llibs/c63;->Mu:I

    .line 100
    .line 101
    iput-byte v5, v0, Llibs/c63;->Z:B

    .line 102
    .line 103
    iput v1, v0, Llibs/c63;->Omicron:I

    .line 104
    .line 105
    iget-byte v1, p0, Llibs/c63;->Lambda:B

    .line 106
    .line 107
    iput-byte v1, v0, Llibs/c63;->Lambda:B

    .line 108
    .line 109
    iget v1, p0, Llibs/c63;->Pi:I

    .line 110
    .line 111
    iput v1, v0, Llibs/c63;->Pi:I

    .line 112
    .line 113
    iget v1, p0, Llibs/c63;->Rho:I

    .line 114
    .line 115
    iput v1, v0, Llibs/c63;->Rho:I

    .line 116
    .line 117
    iget v1, p0, Llibs/c63;->Sigma:I

    .line 118
    .line 119
    iput v1, v0, Llibs/c63;->Sigma:I

    .line 120
    .line 121
    iget v1, p0, Llibs/c63;->Tau:I

    .line 122
    .line 123
    iput v1, v0, Llibs/c63;->Tau:I

    .line 124
    .line 125
    iget v1, p0, Llibs/c63;->Upsilon:I

    .line 126
    .line 127
    iput v1, v0, Llibs/c63;->Upsilon:I

    .line 128
    .line 129
    iget-boolean v1, p0, Llibs/c63;->Psi:Z

    .line 130
    .line 131
    iput-boolean v1, v0, Llibs/c63;->Psi:Z

    .line 132
    .line 133
    instance-of v1, v0, Llibs/d1;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast v0, Llibs/d1;

    .line 138
    .line 139
    invoke-virtual {v0, v6, p2}, Llibs/d1;->y(I[B)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, v6

    .line 144
    move v0, p2

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    add-int/lit8 v1, v6, 0x1

    .line 147
    .line 148
    iget v2, v0, Llibs/c63;->Phi:I

    .line 149
    .line 150
    and-int/lit16 v5, v2, 0xff

    .line 151
    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, p2, v6

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    if-le v2, v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1, p2}, Llibs/c63;->j(I[B)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_6
    iget-object v0, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 165
    .line 166
    invoke-static {v1, p2}, Llibs/c63;->g(I[B)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Llibs/c63;->Chi:I

    .line 171
    .line 172
    add-int/2addr v1, v3

    .line 173
    iget-object v0, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 174
    .line 175
    iget v2, v0, Llibs/c63;->Chi:I

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v1, p2}, Llibs/c63;->e(I[B)I

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 183
    .line 184
    iget p2, p2, Llibs/c63;->Chi:I

    .line 185
    .line 186
    add-int/2addr v1, p2

    .line 187
    :cond_7
    move v0, v1

    .line 188
    :goto_0
    iget-object p2, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 189
    .line 190
    iput-boolean v4, p2, Llibs/c63;->Omega:Z

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iput-byte v2, p0, Llibs/d1;->Bravo:B

    .line 194
    .line 195
    const-string p1, "no andx command supplied with response"

    .line 196
    .line 197
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    return p1

    .line 202
    :cond_9
    :goto_1
    iput-byte v2, p0, Llibs/d1;->Bravo:B

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    iput-object p2, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 206
    .line 207
    :goto_2
    sub-int/2addr v0, p1

    .line 208
    return v0
.end method

.method public final z(I[B)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2}, Llibs/c63;->v(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iput v2, p0, Llibs/c63;->Phi:I

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, p2, p1

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p2}, Llibs/c63;->q(I[B)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Llibs/c63;->Chi:I

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    and-int/lit16 v5, v3, 0xff

    .line 34
    .line 35
    int-to-byte v5, v5

    .line 36
    aput-byte v5, p2, v1

    .line 37
    .line 38
    shr-int/lit8 v1, v3, 0x8

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p2, v4

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iget-object v1, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-boolean v4, Llibs/kc3;->Firebase:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, p0, Llibs/c63;->Xi:I

    .line 56
    .line 57
    iget-byte v1, v1, Llibs/c63;->Z:B

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Llibs/d1;->x(B)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v4, v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v1, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 67
    .line 68
    iget v4, p0, Llibs/c63;->Xi:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    iput v4, v1, Llibs/c63;->Xi:I

    .line 73
    .line 74
    add-int/lit8 v1, p1, 0x1

    .line 75
    .line 76
    iget-byte v4, p0, Llibs/d1;->Bravo:B

    .line 77
    .line 78
    aput-byte v4, p2, v1

    .line 79
    .line 80
    add-int/lit8 v1, p1, 0x2

    .line 81
    .line 82
    aput-byte v3, p2, v1

    .line 83
    .line 84
    iget v1, p0, Llibs/c63;->Mu:I

    .line 85
    .line 86
    sub-int v1, v2, v1

    .line 87
    .line 88
    iput v1, p0, Llibs/d1;->Charlie:I

    .line 89
    .line 90
    int-to-long v3, v1

    .line 91
    invoke-static {v3, v4, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 95
    .line 96
    iget-boolean v1, p0, Llibs/c63;->Psi:Z

    .line 97
    .line 98
    iput-boolean v1, v0, Llibs/c63;->Psi:Z

    .line 99
    .line 100
    instance-of v1, v0, Llibs/d1;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget v1, p0, Llibs/c63;->Tau:I

    .line 105
    .line 106
    iput v1, v0, Llibs/c63;->Tau:I

    .line 107
    .line 108
    check-cast v0, Llibs/d1;

    .line 109
    .line 110
    invoke-virtual {v0, v2, p2}, Llibs/d1;->z(I[B)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, v2, p2}, Llibs/c63;->v(I[B)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Llibs/c63;->Phi:I

    .line 121
    .line 122
    iget-object v0, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 123
    .line 124
    iget v1, v0, Llibs/c63;->Phi:I

    .line 125
    .line 126
    add-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    add-int/2addr v3, v2

    .line 129
    div-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    iput v1, v0, Llibs/c63;->Phi:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0xff

    .line 134
    .line 135
    int-to-byte v1, v1

    .line 136
    aput-byte v1, p2, v2

    .line 137
    .line 138
    add-int/lit8 v1, v3, 0x2

    .line 139
    .line 140
    invoke-virtual {v0, v1, p2}, Llibs/c63;->q(I[B)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v0, Llibs/c63;->Chi:I

    .line 145
    .line 146
    add-int/lit8 v0, v3, 0x1

    .line 147
    .line 148
    iget-object v2, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 149
    .line 150
    iget v2, v2, Llibs/c63;->Chi:I

    .line 151
    .line 152
    and-int/lit16 v4, v2, 0xff

    .line 153
    .line 154
    int-to-byte v4, v4

    .line 155
    aput-byte v4, p2, v3

    .line 156
    .line 157
    shr-int/lit8 v3, v2, 0x8

    .line 158
    .line 159
    and-int/lit16 v3, v3, 0xff

    .line 160
    .line 161
    int-to-byte v3, v3

    .line 162
    aput-byte v3, p2, v0

    .line 163
    .line 164
    add-int p2, v1, v2

    .line 165
    .line 166
    :goto_0
    sub-int/2addr p2, p1

    .line 167
    return p2

    .line 168
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 169
    iput-byte v1, p0, Llibs/d1;->Bravo:B

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-object v4, p0, Llibs/d1;->Echo:Llibs/c63;

    .line 173
    .line 174
    add-int/lit8 v4, p1, 0x1

    .line 175
    .line 176
    aput-byte v1, p2, v4

    .line 177
    .line 178
    add-int/lit8 v1, p1, 0x2

    .line 179
    .line 180
    aput-byte v3, p2, v1

    .line 181
    .line 182
    const/16 v1, -0x22

    .line 183
    .line 184
    aput-byte v1, p2, v0

    .line 185
    .line 186
    add-int/lit8 v0, p1, 0x4

    .line 187
    .line 188
    aput-byte v1, p2, v0

    .line 189
    .line 190
    sub-int/2addr v2, p1

    .line 191
    return v2
.end method
