.class public final Llibs/xe0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/e;


# instance fields
.field public final a:Llibs/z22;

.field public b:Z

.field public final c:I

.field public final d:Llibs/pm;

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:Z

.field public l:[B


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibs/xe0;->c:I

    .line 9
    .line 10
    new-instance v1, Llibs/pm;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Llibs/pm;-><init>(Llibs/cg;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llibs/xe0;->d:Llibs/pm;

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Llibs/xe0;->g:[B

    .line 20
    .line 21
    iget v0, v1, Llibs/pm;->g:I

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    iput-object v1, p0, Llibs/xe0;->f:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Llibs/xe0;->e:[B

    .line 30
    .line 31
    new-instance v0, Llibs/z22;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llibs/z22;-><init>(Llibs/cg;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llibs/xe0;->a:Llibs/z22;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Llibs/xe0;->b:Z

    .line 2
    .line 3
    instance-of v0, p2, Llibs/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llibs/xe0;->d:Llibs/pm;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    check-cast p2, Llibs/g;

    .line 11
    .line 12
    iget-object v0, p2, Llibs/g;->b:[B

    .line 13
    .line 14
    iget-object v3, p2, Llibs/g;->a:[B

    .line 15
    .line 16
    iput-object v3, p0, Llibs/xe0;->l:[B

    .line 17
    .line 18
    iget v3, p2, Llibs/g;->d:I

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    iput v3, p0, Llibs/xe0;->h:I

    .line 23
    .line 24
    iget-object p2, p2, Llibs/g;->c:Llibs/hh1;

    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    instance-of v0, p2, Llibs/ta2;

    .line 28
    .line 29
    if-eqz v0, :cond_5d

    .line 30
    .line 31
    check-cast p2, Llibs/ta2;

    .line 32
    .line 33
    iget-object v0, p2, Llibs/ta2;->a:[B

    .line 34
    .line 35
    iput-object v1, p0, Llibs/xe0;->l:[B

    .line 36
    .line 37
    iget v3, v2, Llibs/pm;->g:I

    .line 38
    .line 39
    div-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, p0, Llibs/xe0;->h:I

    .line 42
    .line 43
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 44
    .line 45
    :goto_2c
    iget v4, p0, Llibs/xe0;->c:I

    .line 46
    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    add-int/2addr v3, v4

    .line 52
    :goto_33
    new-array p1, v3, [B

    .line 53
    .line 54
    iput-object p1, p0, Llibs/xe0;->i:[B

    .line 55
    .line 56
    new-array p1, v4, [B

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Llibs/pm;->c(Llibs/et;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, v4, -0x1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-byte v3, p1, p2

    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v4}, Llibs/pm;->update([BII)V

    .line 67
    .line 68
    .line 69
    array-length p1, v0

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Llibs/pm;->update([BII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Llibs/xe0;->e:[B

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Llibs/pm;->d([B)I

    .line 76
    .line 77
    .line 78
    new-instance p2, Llibs/ta2;

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    invoke-direct {p2, v1, p1, v3, v0}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Llibs/xe0;->a:Llibs/z22;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0, p2}, Llibs/z22;->a(ZLlibs/et;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Llibs/xe0;->j(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-string p1, "invalid parameters passed to EAX"

    .line 95
    .line 96
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Llibs/xe0;->c:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Llibs/xe0;->d:Llibs/pm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llibs/pm;->d([B)I

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Llibs/xe0;->g:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_21

    .line 15
    .line 16
    iget-object v3, p0, Llibs/xe0;->e:[B

    .line 17
    .line 18
    aget-byte v3, v3, v1

    .line 19
    .line 20
    iget-object v4, p0, Llibs/xe0;->f:[B

    .line 21
    .line 22
    aget-byte v4, v4, v1

    .line 23
    .line 24
    xor-int/2addr v3, v4

    .line 25
    aget-byte v4, v0, v1

    .line 26
    .line 27
    xor-int/2addr v3, v4

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method

.method public final c(I[B)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Llibs/xe0;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/xe0;->j:I

    .line 5
    .line 6
    iget-object v1, p0, Llibs/xe0;->i:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, p0, Llibs/xe0;->j:I

    .line 13
    .line 14
    iget-boolean v4, p0, Llibs/xe0;->b:Z

    .line 15
    .line 16
    iget v5, p0, Llibs/xe0;->h:I

    .line 17
    .line 18
    iget-object v6, p0, Llibs/xe0;->g:[B

    .line 19
    .line 20
    iget-object v7, p0, Llibs/xe0;->d:Llibs/pm;

    .line 21
    .line 22
    iget-object v8, p0, Llibs/xe0;->a:Llibs/z22;

    .line 23
    .line 24
    const-string v9, "Output buffer too short"

    .line 25
    .line 26
    if-eqz v4, :cond_3d

    .line 27
    .line 28
    array-length v4, p2

    .line 29
    add-int v10, p1, v0

    .line 30
    .line 31
    add-int/2addr v5, v10

    .line 32
    if-lt v4, v5, :cond_39

    .line 33
    .line 34
    invoke-virtual {v8, v3, v3, v1, v2}, Llibs/z22;->r(II[B[B)I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2, v3, v0}, Llibs/pm;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/xe0;->b()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Llibs/xe0;->h:I

    .line 47
    .line 48
    invoke-static {v6, v3, p2, v10, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Llibs/xe0;->j(Z)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Llibs/xe0;->h:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    return v0

    .line 58
    :cond_39
    invoke-static {v9}, Llibs/t;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3d
    if-lt v0, v5, :cond_87

    .line 63
    .line 64
    array-length v4, p2

    .line 65
    add-int v10, p1, v0

    .line 66
    .line 67
    sub-int/2addr v10, v5

    .line 68
    if-lt v4, v10, :cond_83

    .line 69
    .line 70
    if-le v0, v5, :cond_58

    .line 71
    .line 72
    sub-int v4, v0, v5

    .line 73
    .line 74
    invoke-virtual {v7, v1, v3, v4}, Llibs/pm;->update([BII)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Llibs/xe0;->i:[B

    .line 78
    .line 79
    invoke-virtual {v8, v3, v3, v1, v2}, Llibs/z22;->r(II[B[B)I

    .line 80
    .line 81
    .line 82
    iget v1, p0, Llibs/xe0;->h:I

    .line 83
    .line 84
    sub-int v1, v0, v1

    .line 85
    .line 86
    invoke-static {v2, v3, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Llibs/xe0;->b()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Llibs/xe0;->i:[B

    .line 93
    .line 94
    iget p2, p0, Llibs/xe0;->h:I

    .line 95
    .line 96
    sub-int p2, v0, p2

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    iget v4, p0, Llibs/xe0;->h:I

    .line 101
    .line 102
    if-ge v1, v4, :cond_72

    .line 103
    .line 104
    aget-byte v4, v6, v1

    .line 105
    .line 106
    add-int v5, p2, v1

    .line 107
    .line 108
    aget-byte v5, p1, v5

    .line 109
    .line 110
    xor-int/2addr v4, v5

    .line 111
    or-int/2addr v2, v4

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_63

    .line 115
    :cond_72
    if-nez v2, :cond_7b

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Llibs/xe0;->j(Z)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Llibs/xe0;->h:I

    .line 121
    .line 122
    sub-int/2addr v0, p1

    .line 123
    return v0

    .line 124
    :cond_7b
    new-instance p1, Llibs/qb1;

    .line 125
    .line 126
    const-string p2, "mac check in EAX failed"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    invoke-static {v9}, Llibs/t;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_87
    new-instance p1, Llibs/qb1;

    .line 137
    .line 138
    const-string p2, "data too short"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_90

    .line 144
    :goto_8f
    throw p1

    .line 145
    :goto_90
    goto :goto_8f
.end method

.method public final d(III[B[B)I
    .registers 15

    .line 1
    invoke-virtual {p0}, Llibs/xe0;->g()V

    .line 2
    .line 3
    .line 4
    array-length v0, p4

    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_5e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-eq v0, p2, :cond_5d

    .line 13
    .line 14
    add-int v3, p1, v0

    .line 15
    .line 16
    aget-byte v3, p4, v3

    .line 17
    .line 18
    add-int v4, p3, v1

    .line 19
    .line 20
    iget-object v5, p0, Llibs/xe0;->i:[B

    .line 21
    .line 22
    iget v6, p0, Llibs/xe0;->j:I

    .line 23
    .line 24
    add-int/lit8 v7, v6, 0x1

    .line 25
    .line 26
    iput v7, p0, Llibs/xe0;->j:I

    .line 27
    .line 28
    aput-byte v3, v5, v6

    .line 29
    .line 30
    array-length v3, v5

    .line 31
    if-ne v7, v3, :cond_58

    .line 32
    .line 33
    array-length v3, p5

    .line 34
    iget v6, p0, Llibs/xe0;->c:I

    .line 35
    .line 36
    add-int v7, v4, v6

    .line 37
    .line 38
    if-lt v3, v7, :cond_52

    .line 39
    .line 40
    iget-boolean v3, p0, Llibs/xe0;->b:Z

    .line 41
    .line 42
    iget-object v7, p0, Llibs/xe0;->d:Llibs/pm;

    .line 43
    .line 44
    iget-object v8, p0, Llibs/xe0;->a:Llibs/z22;

    .line 45
    .line 46
    if-eqz v3, :cond_37

    .line 47
    .line 48
    invoke-virtual {v8, v2, v4, v5, p5}, Llibs/z22;->r(II[B[B)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v7, p5, v4, v6}, Llibs/pm;->update([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    invoke-virtual {v7, v5, v2, v6}, Llibs/pm;->update([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Llibs/xe0;->i:[B

    .line 60
    .line 61
    invoke-virtual {v8, v2, v4, v3, p5}, Llibs/z22;->r(II[B[B)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    iput v2, p0, Llibs/xe0;->j:I

    .line 66
    .line 67
    iget-boolean v4, p0, Llibs/xe0;->b:Z

    .line 68
    .line 69
    if-nez v4, :cond_59

    .line 70
    .line 71
    iget-object v4, p0, Llibs/xe0;->i:[B

    .line 72
    .line 73
    iget v5, p0, Llibs/xe0;->h:I

    .line 74
    .line 75
    invoke-static {v4, v6, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Llibs/xe0;->h:I

    .line 79
    .line 80
    iput v4, p0, Llibs/xe0;->j:I

    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    const-string p1, "Output buffer is too short"

    .line 84
    .line 85
    invoke-static {p1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    :cond_59
    :goto_59
    add-int/2addr v1, v3

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_b

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    const-string p1, "Input buffer too short"

    .line 96
    .line 97
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v2
.end method

.method public final e()Llibs/cg;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xe0;->a:Llibs/z22;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/bh3;->X:Llibs/cg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget v0, p0, Llibs/xe0;->j:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Llibs/xe0;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Llibs/xe0;->h:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    sub-int/2addr p1, v0

    .line 15
    :cond_e
    iget v0, p0, Llibs/xe0;->c:I

    .line 16
    .line 17
    rem-int v0, p1, v0

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/xe0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/xe0;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Llibs/xe0;->f:[B

    .line 10
    .line 11
    iget-object v1, p0, Llibs/xe0;->d:Llibs/pm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llibs/pm;->d([B)I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llibs/xe0;->c:I

    .line 17
    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-byte v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Llibs/pm;->update([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(I)I
    .registers 4

    .line 1
    iget v0, p0, Llibs/xe0;->j:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Llibs/xe0;->b:Z

    .line 5
    .line 6
    iget v1, p0, Llibs/xe0;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    return p1

    .line 12
    :cond_b
    if-ge p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    sub-int/2addr p1, v1

    .line 17
    return p1
.end method

.method public final i(II[B)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/xe0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Llibs/xe0;->d:Llibs/pm;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p1, p2}, Llibs/pm;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "AAD data cannot be added after encryption/decryption processing has begun."

    .line 12
    .line 13
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/xe0;->a:Llibs/z22;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/z22;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/xe0;->d:Llibs/pm;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/pm;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Llibs/xe0;->j:I

    .line 13
    .line 14
    iget-object v2, p0, Llibs/xe0;->i:[B

    .line 15
    .line 16
    invoke-static {v1, v2}, Llibs/t43;->q(B[B)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Llibs/xe0;->g:[B

    .line 22
    .line 23
    invoke-static {v1, p1}, Llibs/t43;->q(B[B)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget p1, p0, Llibs/xe0;->c:I

    .line 27
    .line 28
    new-array v2, p1, [B

    .line 29
    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-byte v4, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1}, Llibs/pm;->update([BII)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Llibs/xe0;->k:Z

    .line 39
    .line 40
    iget-object p1, p0, Llibs/xe0;->l:[B

    .line 41
    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    invoke-virtual {p0, v1, v0, p1}, Llibs/xe0;->i(II[B)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/xe0;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
