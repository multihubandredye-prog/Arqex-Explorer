.class public final Llibs/gm;
.super Llibs/zl;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:[I

.field public final Omega:[I

.field public final One:[I

.field public final Phi:[I

.field public final Psi:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/zl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Llibs/gm;->Phi:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Llibs/gm;->Chi:[I

    .line 13
    .line 14
    const/16 v0, 0xc0

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Llibs/gm;->Psi:[I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Llibs/gm;->Omega:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Llibs/gm;->One:[I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CAST6"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v(II[B[B)I
    .registers 16

    .line 1
    invoke-static {p1, p3}, Llibs/zl;->p(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {v1, p3}, Llibs/zl;->p(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    invoke-static {v2, p3}, Llibs/zl;->p(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    invoke-static {p1, p3}, Llibs/zl;->p(I[B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x3

    .line 28
    iget-object v7, p0, Llibs/gm;->Phi:[I

    .line 29
    .line 30
    iget-object v8, p0, Llibs/gm;->Chi:[I

    .line 31
    .line 32
    if-ge v4, v5, :cond_51

    .line 33
    .line 34
    rsub-int/lit8 v5, v4, 0xb

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    aget v9, v8, v5

    .line 39
    .line 40
    aget v10, v7, v5

    .line 41
    .line 42
    invoke-static {p1, v9, v10}, Llibs/zl;->q(III)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    xor-int/2addr v2, v9

    .line 47
    add-int/lit8 v9, v5, 0x1

    .line 48
    .line 49
    aget v10, v8, v9

    .line 50
    .line 51
    aget v9, v7, v9

    .line 52
    .line 53
    invoke-static {v2, v10, v9}, Llibs/zl;->s(III)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    xor-int/2addr v1, v9

    .line 58
    add-int/lit8 v9, v5, 0x2

    .line 59
    .line 60
    aget v10, v8, v9

    .line 61
    .line 62
    aget v9, v7, v9

    .line 63
    .line 64
    invoke-static {v1, v10, v9}, Llibs/zl;->t(III)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/2addr v0, v9

    .line 69
    add-int/2addr v5, v6

    .line 70
    aget v6, v8, v5

    .line 71
    .line 72
    aget v5, v7, v5

    .line 73
    .line 74
    invoke-static {v0, v6, v5}, Llibs/zl;->q(III)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    xor-int/2addr p1, v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_19

    .line 82
    :cond_51
    :goto_51
    if-ge v5, v3, :cond_84

    .line 83
    .line 84
    rsub-int/lit8 v4, v5, 0xb

    .line 85
    .line 86
    mul-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x3

    .line 89
    .line 90
    aget v10, v8, v9

    .line 91
    .line 92
    aget v9, v7, v9

    .line 93
    .line 94
    invoke-static {v0, v10, v9}, Llibs/zl;->q(III)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    xor-int/2addr p1, v9

    .line 99
    add-int/lit8 v9, v4, 0x2

    .line 100
    .line 101
    aget v10, v8, v9

    .line 102
    .line 103
    aget v9, v7, v9

    .line 104
    .line 105
    invoke-static {v1, v10, v9}, Llibs/zl;->t(III)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    xor-int/2addr v0, v9

    .line 110
    add-int/lit8 v9, v4, 0x1

    .line 111
    .line 112
    aget v10, v8, v9

    .line 113
    .line 114
    aget v9, v7, v9

    .line 115
    .line 116
    invoke-static {v2, v10, v9}, Llibs/zl;->s(III)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    xor-int/2addr v1, v9

    .line 121
    aget v9, v8, v4

    .line 122
    .line 123
    aget v4, v7, v4

    .line 124
    .line 125
    invoke-static {p1, v9, v4}, Llibs/zl;->q(III)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    xor-int/2addr v2, v4

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_51

    .line 133
    :cond_84
    filled-new-array {v0, v1, v2, p1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aget p3, p1, p3

    .line 138
    .line 139
    invoke-static {p3, p2, p4}, Llibs/zl;->m(II[B)V

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    aget p3, p1, p3

    .line 144
    .line 145
    add-int/lit8 v0, p2, 0x4

    .line 146
    .line 147
    invoke-static {p3, v0, p4}, Llibs/zl;->m(II[B)V

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x2

    .line 151
    aget p3, p1, p3

    .line 152
    .line 153
    add-int/lit8 v0, p2, 0x8

    .line 154
    .line 155
    invoke-static {p3, v0, p4}, Llibs/zl;->m(II[B)V

    .line 156
    .line 157
    .line 158
    aget p1, p1, v6

    .line 159
    .line 160
    add-int/2addr p2, v3

    .line 161
    invoke-static {p1, p2, p4}, Llibs/zl;->m(II[B)V

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    return p1
.end method

.method public final w(II[B[B)I
    .registers 16

    .line 1
    invoke-static {p1, p3}, Llibs/zl;->p(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {v1, p3}, Llibs/zl;->p(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    invoke-static {v2, p3}, Llibs/zl;->p(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    invoke-static {p1, p3}, Llibs/zl;->p(I[B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x3

    .line 28
    iget-object v7, p0, Llibs/gm;->Phi:[I

    .line 29
    .line 30
    iget-object v8, p0, Llibs/gm;->Chi:[I

    .line 31
    .line 32
    if-ge v4, v5, :cond_4f

    .line 33
    .line 34
    mul-int/lit8 v5, v4, 0x4

    .line 35
    .line 36
    aget v9, v8, v5

    .line 37
    .line 38
    aget v10, v7, v5

    .line 39
    .line 40
    invoke-static {p1, v9, v10}, Llibs/zl;->q(III)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    xor-int/2addr v2, v9

    .line 45
    add-int/lit8 v9, v5, 0x1

    .line 46
    .line 47
    aget v10, v8, v9

    .line 48
    .line 49
    aget v9, v7, v9

    .line 50
    .line 51
    invoke-static {v2, v10, v9}, Llibs/zl;->s(III)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    xor-int/2addr v1, v9

    .line 56
    add-int/lit8 v9, v5, 0x2

    .line 57
    .line 58
    aget v10, v8, v9

    .line 59
    .line 60
    aget v9, v7, v9

    .line 61
    .line 62
    invoke-static {v1, v10, v9}, Llibs/zl;->t(III)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    xor-int/2addr v0, v9

    .line 67
    add-int/2addr v5, v6

    .line 68
    aget v6, v8, v5

    .line 69
    .line 70
    aget v5, v7, v5

    .line 71
    .line 72
    invoke-static {v0, v6, v5}, Llibs/zl;->q(III)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    xor-int/2addr p1, v5

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_19

    .line 80
    :cond_4f
    :goto_4f
    if-ge v5, v3, :cond_80

    .line 81
    .line 82
    mul-int/lit8 v4, v5, 0x4

    .line 83
    .line 84
    add-int/lit8 v9, v4, 0x3

    .line 85
    .line 86
    aget v10, v8, v9

    .line 87
    .line 88
    aget v9, v7, v9

    .line 89
    .line 90
    invoke-static {v0, v10, v9}, Llibs/zl;->q(III)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    xor-int/2addr p1, v9

    .line 95
    add-int/lit8 v9, v4, 0x2

    .line 96
    .line 97
    aget v10, v8, v9

    .line 98
    .line 99
    aget v9, v7, v9

    .line 100
    .line 101
    invoke-static {v1, v10, v9}, Llibs/zl;->t(III)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    xor-int/2addr v0, v9

    .line 106
    add-int/lit8 v9, v4, 0x1

    .line 107
    .line 108
    aget v10, v8, v9

    .line 109
    .line 110
    aget v9, v7, v9

    .line 111
    .line 112
    invoke-static {v2, v10, v9}, Llibs/zl;->s(III)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    xor-int/2addr v1, v9

    .line 117
    aget v9, v8, v4

    .line 118
    .line 119
    aget v4, v7, v4

    .line 120
    .line 121
    invoke-static {p1, v9, v4}, Llibs/zl;->q(III)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    xor-int/2addr v2, v4

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_4f

    .line 129
    :cond_80
    filled-new-array {v0, v1, v2, p1}, [I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aget p3, p1, p3

    .line 134
    .line 135
    invoke-static {p3, p2, p4}, Llibs/zl;->m(II[B)V

    .line 136
    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    aget p3, p1, p3

    .line 140
    .line 141
    add-int/lit8 v0, p2, 0x4

    .line 142
    .line 143
    invoke-static {p3, v0, p4}, Llibs/zl;->m(II[B)V

    .line 144
    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    aget p3, p1, p3

    .line 148
    .line 149
    add-int/lit8 v0, p2, 0x8

    .line 150
    .line 151
    invoke-static {p3, v0, p4}, Llibs/zl;->m(II[B)V

    .line 152
    .line 153
    .line 154
    aget p1, p1, v6

    .line 155
    .line 156
    add-int/2addr p2, v3

    .line 157
    invoke-static {p1, p2, p4}, Llibs/zl;->m(II[B)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x10

    .line 161
    .line 162
    return p1
.end method

.method public final y([B)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5a827999

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_b
    const/16 v6, 0x18

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    iget-object v8, v0, Llibs/gm;->Psi:[I

    .line 17
    .line 18
    iget-object v9, v0, Llibs/gm;->Omega:[I

    .line 19
    .line 20
    if-ge v5, v6, :cond_2d

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    if-ge v6, v7, :cond_2a

    .line 24
    .line 25
    mul-int/lit8 v10, v5, 0x8

    .line 26
    .line 27
    add-int/2addr v10, v6

    .line 28
    aput v2, v9, v10

    .line 29
    .line 30
    const v11, 0x6ed9eba1

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, v11

    .line 34
    aput v3, v8, v10

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x11

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    const/16 v2, 0x40

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    iget-object v3, v0, Llibs/gm;->One:[I

    .line 56
    .line 57
    if-ge v1, v7, :cond_45

    .line 58
    .line 59
    mul-int/lit8 v5, v1, 0x4

    .line 60
    .line 61
    invoke-static {v5, v2}, Llibs/zl;->p(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_36

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    const/16 v2, 0xc

    .line 72
    .line 73
    if-ge v1, v2, :cond_186

    .line 74
    .line 75
    mul-int/lit8 v2, v1, 0x2

    .line 76
    .line 77
    mul-int/lit8 v5, v1, 0x10

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    aget v10, v3, v6

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    aget v12, v3, v11

    .line 84
    .line 85
    aget v13, v9, v5

    .line 86
    .line 87
    aget v14, v8, v5

    .line 88
    .line 89
    invoke-static {v12, v13, v14}, Llibs/zl;->q(III)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    xor-int/2addr v10, v12

    .line 94
    aput v10, v3, v6

    .line 95
    .line 96
    const/4 v12, 0x5

    .line 97
    aget v13, v3, v12

    .line 98
    .line 99
    add-int/lit8 v14, v5, 0x1

    .line 100
    .line 101
    aget v15, v9, v14

    .line 102
    .line 103
    aget v14, v8, v14

    .line 104
    .line 105
    invoke-static {v10, v15, v14}, Llibs/zl;->s(III)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    xor-int/2addr v10, v13

    .line 110
    aput v10, v3, v12

    .line 111
    .line 112
    const/4 v13, 0x4

    .line 113
    aget v14, v3, v13

    .line 114
    .line 115
    add-int/lit8 v15, v5, 0x2

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    aget v4, v9, v15

    .line 120
    .line 121
    aget v15, v8, v15

    .line 122
    .line 123
    invoke-static {v10, v4, v15}, Llibs/zl;->t(III)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/2addr v4, v14

    .line 128
    aput v4, v3, v13

    .line 129
    .line 130
    const/4 v10, 0x3

    .line 131
    aget v14, v3, v10

    .line 132
    .line 133
    add-int/lit8 v15, v5, 0x3

    .line 134
    .line 135
    const/16 p1, 0x6

    .line 136
    .line 137
    aget v6, v9, v15

    .line 138
    .line 139
    aget v15, v8, v15

    .line 140
    .line 141
    invoke-static {v4, v6, v15}, Llibs/zl;->q(III)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    xor-int/2addr v4, v14

    .line 146
    aput v4, v3, v10

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    aget v14, v3, v6

    .line 150
    .line 151
    add-int/lit8 v15, v5, 0x4

    .line 152
    .line 153
    const/16 v17, 0x2

    .line 154
    .line 155
    aget v6, v9, v15

    .line 156
    .line 157
    aget v15, v8, v15

    .line 158
    .line 159
    invoke-static {v4, v6, v15}, Llibs/zl;->s(III)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    xor-int/2addr v4, v14

    .line 164
    aput v4, v3, v17

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    aget v14, v3, v6

    .line 168
    .line 169
    add-int/lit8 v15, v5, 0x5

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    aget v6, v9, v15

    .line 174
    .line 175
    aget v15, v8, v15

    .line 176
    .line 177
    invoke-static {v4, v6, v15}, Llibs/zl;->t(III)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    xor-int/2addr v4, v14

    .line 182
    aput v4, v3, v18

    .line 183
    .line 184
    aget v6, v3, v16

    .line 185
    .line 186
    add-int/lit8 v14, v5, 0x6

    .line 187
    .line 188
    aget v15, v9, v14

    .line 189
    .line 190
    aget v14, v8, v14

    .line 191
    .line 192
    invoke-static {v4, v15, v14}, Llibs/zl;->q(III)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    xor-int/2addr v4, v6

    .line 197
    aput v4, v3, v16

    .line 198
    .line 199
    aget v6, v3, v11

    .line 200
    .line 201
    add-int/2addr v5, v11

    .line 202
    aget v14, v9, v5

    .line 203
    .line 204
    aget v5, v8, v5

    .line 205
    .line 206
    invoke-static {v4, v14, v5}, Llibs/zl;->s(III)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    xor-int/2addr v4, v6

    .line 211
    aput v4, v3, v11

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    mul-int/lit8 v2, v2, 0x8

    .line 216
    .line 217
    aget v5, v3, p1

    .line 218
    .line 219
    aget v6, v9, v2

    .line 220
    .line 221
    aget v14, v8, v2

    .line 222
    .line 223
    invoke-static {v4, v6, v14}, Llibs/zl;->q(III)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    xor-int/2addr v4, v5

    .line 228
    aput v4, v3, p1

    .line 229
    .line 230
    aget v5, v3, v12

    .line 231
    .line 232
    add-int/lit8 v6, v2, 0x1

    .line 233
    .line 234
    aget v14, v9, v6

    .line 235
    .line 236
    aget v6, v8, v6

    .line 237
    .line 238
    invoke-static {v4, v14, v6}, Llibs/zl;->s(III)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    xor-int/2addr v4, v5

    .line 243
    aput v4, v3, v12

    .line 244
    .line 245
    aget v5, v3, v13

    .line 246
    .line 247
    add-int/lit8 v6, v2, 0x2

    .line 248
    .line 249
    aget v14, v9, v6

    .line 250
    .line 251
    aget v6, v8, v6

    .line 252
    .line 253
    invoke-static {v4, v14, v6}, Llibs/zl;->t(III)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    xor-int/2addr v4, v5

    .line 258
    aput v4, v3, v13

    .line 259
    .line 260
    aget v5, v3, v10

    .line 261
    .line 262
    add-int/lit8 v6, v2, 0x3

    .line 263
    .line 264
    aget v14, v9, v6

    .line 265
    .line 266
    aget v6, v8, v6

    .line 267
    .line 268
    invoke-static {v4, v14, v6}, Llibs/zl;->q(III)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    xor-int/2addr v4, v5

    .line 273
    aput v4, v3, v10

    .line 274
    .line 275
    aget v5, v3, v17

    .line 276
    .line 277
    add-int/lit8 v6, v2, 0x4

    .line 278
    .line 279
    aget v14, v9, v6

    .line 280
    .line 281
    aget v6, v8, v6

    .line 282
    .line 283
    invoke-static {v4, v14, v6}, Llibs/zl;->s(III)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    xor-int/2addr v4, v5

    .line 288
    aput v4, v3, v17

    .line 289
    .line 290
    aget v5, v3, v18

    .line 291
    .line 292
    add-int/lit8 v6, v2, 0x5

    .line 293
    .line 294
    aget v14, v9, v6

    .line 295
    .line 296
    aget v6, v8, v6

    .line 297
    .line 298
    invoke-static {v4, v14, v6}, Llibs/zl;->t(III)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    xor-int/2addr v4, v5

    .line 303
    aput v4, v3, v18

    .line 304
    .line 305
    aget v5, v3, v16

    .line 306
    .line 307
    add-int/lit8 v6, v2, 0x6

    .line 308
    .line 309
    aget v14, v9, v6

    .line 310
    .line 311
    aget v6, v8, v6

    .line 312
    .line 313
    invoke-static {v4, v14, v6}, Llibs/zl;->q(III)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    xor-int/2addr v4, v5

    .line 318
    aput v4, v3, v16

    .line 319
    .line 320
    aget v5, v3, v11

    .line 321
    .line 322
    add-int/2addr v2, v11

    .line 323
    aget v6, v9, v2

    .line 324
    .line 325
    aget v2, v8, v2

    .line 326
    .line 327
    invoke-static {v4, v6, v2}, Llibs/zl;->s(III)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    xor-int/2addr v2, v5

    .line 332
    aput v2, v3, v11

    .line 333
    .line 334
    mul-int/lit8 v2, v1, 0x4

    .line 335
    .line 336
    aget v4, v3, v16

    .line 337
    .line 338
    and-int/lit8 v4, v4, 0x1f

    .line 339
    .line 340
    iget-object v5, v0, Llibs/gm;->Phi:[I

    .line 341
    .line 342
    aput v4, v5, v2

    .line 343
    .line 344
    add-int/lit8 v4, v2, 0x1

    .line 345
    .line 346
    aget v6, v3, v17

    .line 347
    .line 348
    and-int/lit8 v6, v6, 0x1f

    .line 349
    .line 350
    aput v6, v5, v4

    .line 351
    .line 352
    add-int/lit8 v6, v2, 0x2

    .line 353
    .line 354
    aget v13, v3, v13

    .line 355
    .line 356
    and-int/lit8 v13, v13, 0x1f

    .line 357
    .line 358
    aput v13, v5, v6

    .line 359
    .line 360
    add-int/lit8 v13, v2, 0x3

    .line 361
    .line 362
    aget v14, v3, p1

    .line 363
    .line 364
    and-int/lit8 v14, v14, 0x1f

    .line 365
    .line 366
    aput v14, v5, v13

    .line 367
    .line 368
    aget v5, v3, v11

    .line 369
    .line 370
    iget-object v11, v0, Llibs/gm;->Chi:[I

    .line 371
    .line 372
    aput v5, v11, v2

    .line 373
    .line 374
    aget v2, v3, v12

    .line 375
    .line 376
    aput v2, v11, v4

    .line 377
    .line 378
    aget v2, v3, v10

    .line 379
    .line 380
    aput v2, v11, v6

    .line 381
    .line 382
    aget v2, v3, v18

    .line 383
    .line 384
    aput v2, v11, v13

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    goto/16 :goto_46

    .line 390
    .line 391
    :cond_186
    return-void
.end method
