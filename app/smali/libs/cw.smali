.class public Llibs/cw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kv3;


# instance fields
.field public Lambda:Ljava/lang/Object;

.field public Mu:Ljava/lang/Object;

.field public final X:Z

.field public Y:Z

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;IILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 22
    iput-object p4, p0, Llibs/cw;->Z:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Llibs/cw;->Lambda:Ljava/lang/Object;

    .line 24
    iput-boolean p6, p0, Llibs/cw;->X:Z

    .line 25
    iput-boolean p7, p0, Llibs/cw;->Y:Z

    return-void
.end method

.method public constructor <init>(Llibs/cg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_12

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Llibs/cw;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llibs/cw;->X:Z

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public a(ZLlibs/et;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Llibs/cw;->Y:Z

    .line 2
    .line 3
    instance-of p1, p2, Llibs/ua2;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    check-cast p2, Llibs/ua2;

    .line 8
    .line 9
    iget-object p2, p2, Llibs/ua2;->b:Llibs/et;

    .line 10
    .line 11
    :cond_a
    instance-of p1, p2, Llibs/hh1;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    check-cast p2, Llibs/hh1;

    .line 16
    .line 17
    iput-object p2, p0, Llibs/cw;->Lambda:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of p1, p2, Llibs/ta2;

    .line 21
    .line 22
    if-eqz p1, :cond_2e

    .line 23
    .line 24
    check-cast p2, Llibs/ta2;

    .line 25
    .line 26
    iget-object p1, p2, Llibs/ta2;->a:[B

    .line 27
    .line 28
    iput-object p1, p0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 31
    .line 32
    check-cast p2, Llibs/hh1;

    .line 33
    .line 34
    iput-object p2, p0, Llibs/cw;->Lambda:Ljava/lang/Object;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    if-ne p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string p1, "IV not equal to 8"

    .line 43
    .line 44
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cw;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/cg;

    .line 4
    .line 5
    invoke-interface {v0}, Llibs/cg;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(I[B)[B
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Llibs/cw;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llibs/cg;

    .line 10
    .line 11
    iget-boolean v4, v0, Llibs/cw;->Y:Z

    .line 12
    .line 13
    if-nez v4, :cond_9d

    .line 14
    .line 15
    div-int/lit8 v4, v1, 0x8

    .line 16
    .line 17
    mul-int/lit8 v5, v4, 0x8

    .line 18
    .line 19
    if-ne v5, v1, :cond_95

    .line 20
    .line 21
    iget-object v5, v0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    sub-int v6, v1, v6

    .line 27
    .line 28
    new-array v6, v6, [B

    .line 29
    .line 30
    array-length v7, v5

    .line 31
    new-array v7, v7, [B

    .line 32
    .line 33
    array-length v8, v5

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    add-int/2addr v8, v9

    .line 37
    new-array v8, v8, [B

    .line 38
    .line 39
    array-length v5, v5

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v2, v10, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [B

    .line 47
    .line 48
    array-length v11, v5

    .line 49
    array-length v5, v5

    .line 50
    sub-int/2addr v1, v5

    .line 51
    invoke-static {v2, v11, v6, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Llibs/cw;->X:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    xor-int/2addr v1, v2

    .line 58
    iget-object v5, v0, Llibs/cw;->Lambda:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Llibs/hh1;

    .line 61
    .line 62
    invoke-interface {v3, v1, v5}, Llibs/cg;->a(ZLlibs/et;)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v4, v2

    .line 66
    const/4 v1, 0x5

    .line 67
    :goto_42
    if-ltz v1, :cond_82

    .line 68
    .line 69
    move v5, v4

    .line 70
    :goto_45
    if-lt v5, v2, :cond_7f

    .line 71
    .line 72
    iget-object v11, v0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [B

    .line 75
    .line 76
    array-length v11, v11

    .line 77
    invoke-static {v7, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v11, v5, -0x1

    .line 81
    .line 82
    mul-int/lit8 v11, v11, 0x8

    .line 83
    .line 84
    iget-object v12, v0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, [B

    .line 87
    .line 88
    array-length v12, v12

    .line 89
    invoke-static {v6, v11, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    mul-int v12, v4, v1

    .line 93
    .line 94
    add-int/2addr v12, v5

    .line 95
    const/4 v13, 0x1

    .line 96
    :goto_5f
    if-eqz v12, :cond_73

    .line 97
    .line 98
    int-to-byte v14, v12

    .line 99
    iget-object v15, v0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, [B

    .line 102
    .line 103
    array-length v15, v15

    .line 104
    sub-int/2addr v15, v13

    .line 105
    aget-byte v16, v8, v15

    .line 106
    .line 107
    xor-int v14, v16, v14

    .line 108
    .line 109
    int-to-byte v14, v14

    .line 110
    aput-byte v14, v8, v15

    .line 111
    .line 112
    ushr-int/lit8 v12, v12, 0x8

    .line 113
    .line 114
    add-int/2addr v13, v2

    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-interface {v3, v10, v10, v8, v8}, Llibs/cg;->r(II[B[B)I

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    goto :goto_45

    .line 128
    :cond_7f
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_42

    .line 131
    :cond_82
    iget-object v1, v0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, [B

    .line 134
    .line 135
    invoke-static {v7, v1}, Llibs/t43;->i([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_8d
    new-instance v1, Llibs/qb1;

    .line 143
    .line 144
    const-string v2, "checksum failed"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_95
    new-instance v1, Llibs/qb1;

    .line 151
    .line 152
    const-string v2, "unwrap data must be a multiple of 8 bytes"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9d
    const-string v1, "not set for unwrapping"

    .line 159
    .line 160
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    return-object v1
.end method

.method public d(Llibs/cv;Z)Z
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/cw;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_1a

    .line 11
    .line 12
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget-boolean v7, p0, Llibs/cw;->Y:Z

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-boolean v6, p0, Llibs/cw;->X:Z

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v9, p2

    .line 22
    invoke-static/range {v2 .. v9}, Lcom/mixplorer/activities/CodeEditorActivity;->Call(Llibs/cv;Ljava/lang/String;IIZZZZ)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    move-object v2, p1

    .line 28
    move v9, p2

    .line 29
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget-boolean v7, p0, Llibs/cw;->Y:Z

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-boolean v6, p0, Llibs/cw;->X:Z

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lcom/mixplorer/activities/CodeEditorActivity;->Call(Llibs/cv;Ljava/lang/String;IIZZZZ)Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    if-nez p1, :cond_3d

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/cv;->i()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-boolean v7, p0, Llibs/cw;->Y:Z

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    iget-boolean v6, p0, Llibs/cw;->X:Z

    .line 57
    .line 58
    invoke-static/range {v2 .. v9}, Lcom/mixplorer/activities/CodeEditorActivity;->Call(Llibs/cv;Ljava/lang/String;IIZZZZ)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    if-nez p1, :cond_41

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_41
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Point;->set(II)V

    .line 71
    .line 72
    .line 73
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Llibs/cv;->g(II)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public e(I[B)[B
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/cw;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/cg;

    .line 4
    .line 5
    iget-boolean v1, p0, Llibs/cw;->Y:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7a

    .line 9
    .line 10
    div-int/lit8 v1, p1, 0x8

    .line 11
    .line 12
    mul-int/lit8 v3, v1, 0x8

    .line 13
    .line 14
    if-ne v3, p1, :cond_74

    .line 15
    .line 16
    iget-object v2, p0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    add-int/2addr v3, p1

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v2, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    invoke-static {p2, v7, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llibs/cw;->Lambda:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llibs/hh1;

    .line 46
    .line 47
    iget-boolean p2, p0, Llibs/cw;->X:Z

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Llibs/cg;->a(ZLlibs/et;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_34
    const/4 p2, 0x6

    .line 54
    if-eq p1, p2, :cond_73

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 v2, 0x1

    .line 58
    :goto_39
    if-gt v2, v1, :cond_70

    .line 59
    .line 60
    iget-object v6, p0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, [B

    .line 63
    .line 64
    array-length v6, v6

    .line 65
    invoke-static {v3, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    mul-int/lit8 v6, v2, 0x8

    .line 69
    .line 70
    iget-object v8, p0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, [B

    .line 73
    .line 74
    array-length v8, v8

    .line 75
    invoke-static {v3, v6, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7, v7, v4, v4}, Llibs/cg;->r(II[B[B)I

    .line 79
    .line 80
    .line 81
    mul-int v8, v1, p1

    .line 82
    .line 83
    add-int/2addr v8, v2

    .line 84
    const/4 v9, 0x1

    .line 85
    :goto_54
    if-eqz v8, :cond_67

    .line 86
    .line 87
    int-to-byte v10, v8

    .line 88
    iget-object v11, p0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, [B

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    sub-int/2addr v11, v9

    .line 94
    aget-byte v12, v4, v11

    .line 95
    .line 96
    xor-int/2addr v10, v12

    .line 97
    int-to-byte v10, v10

    .line 98
    aput-byte v10, v4, v11

    .line 99
    .line 100
    ushr-int/lit8 v8, v8, 0x8

    .line 101
    .line 102
    add-int/2addr v9, p2

    .line 103
    goto :goto_54

    .line 104
    :cond_67
    invoke-static {v4, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_39

    .line 113
    :cond_70
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_34

    .line 116
    :cond_73
    return-object v3

    .line 117
    :cond_74
    const-string p1, "wrap data must be a multiple of 8 bytes"

    .line 118
    .line 119
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7a
    const-string p1, "not set for wrapping"

    .line 124
    .line 125
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
