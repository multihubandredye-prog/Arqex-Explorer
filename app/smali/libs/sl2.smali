.class public final Llibs/sl2;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Phi:Llibs/pn1;

.field public volatile Pi:[B

.field public Rho:I

.field public Sigma:I

.field public Tau:I

.field public Upsilon:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Llibs/pn1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Llibs/sl2;->Tau:I

    .line 6
    .line 7
    iput-object p2, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 8
    .line 9
    const/high16 p1, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Llibs/pn1;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Llibs/sl2;->Pi:[B

    .line 18
    .line 19
    return-void
.end method

.method public static m()V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "MiXBufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Llibs/sl2;->Pi:[B

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget v1, p0, Llibs/sl2;->Rho:I

    .line 11
    .line 12
    iget v2, p0, Llibs/sl2;->Upsilon:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Llibs/sl2;->m()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_15

    .line 30
    throw v0
.end method

.method public final c(Ljava/io/InputStream;[B)I
    .registers 8

    .line 1
    iget v0, p0, Llibs/sl2;->Tau:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_55

    .line 6
    .line 7
    iget v3, p0, Llibs/sl2;->Upsilon:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Llibs/sl2;->Sigma:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_e

    .line 13
    .line 14
    goto :goto_55

    .line 15
    :cond_e
    if-nez v0, :cond_34

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_34

    .line 19
    .line 20
    iget v2, p0, Llibs/sl2;->Rho:I

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_34

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v0, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v0

    .line 32
    :goto_1f
    iget-object v0, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Llibs/pn1;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    array-length v2, p2

    .line 41
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llibs/sl2;->Pi:[B

    .line 45
    .line 46
    iget-object v2, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    if-lez v0, :cond_3b

    .line 54
    .line 55
    array-length v2, p2

    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget v0, p0, Llibs/sl2;->Upsilon:I

    .line 61
    .line 62
    iget v2, p0, Llibs/sl2;->Tau:I

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    iput v0, p0, Llibs/sl2;->Upsilon:I

    .line 66
    .line 67
    iput v1, p0, Llibs/sl2;->Tau:I

    .line 68
    .line 69
    iput v1, p0, Llibs/sl2;->Rho:I

    .line 70
    .line 71
    array-length v1, p2

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, p0, Llibs/sl2;->Upsilon:I

    .line 78
    .line 79
    if-gtz p1, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    add-int/2addr p2, p1

    .line 83
    :goto_52
    iput p2, p0, Llibs/sl2;->Rho:I

    .line 84
    .line 85
    return p1

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_61

    .line 91
    .line 92
    iput v2, p0, Llibs/sl2;->Tau:I

    .line 93
    .line 94
    iput v1, p0, Llibs/sl2;->Upsilon:I

    .line 95
    .line 96
    iput p1, p0, Llibs/sl2;->Rho:I

    .line 97
    .line 98
    :cond_61
    return p1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 7
    .line 8
    iget-object v2, p0, Llibs/sl2;->Pi:[B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llibs/sl2;->Pi:[B

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final declared-synchronized i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/sl2;->Pi:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llibs/sl2;->Pi:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v0
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/sl2;->Sigma:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Llibs/sl2;->Sigma:I

    .line 9
    .line 10
    iget p1, p0, Llibs/sl2;->Upsilon:I

    .line 11
    .line 12
    iput p1, p0, Llibs/sl2;->Tau:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .registers 7

    monitor-enter p0

    .line 149
    :try_start_1
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    .line 150
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    .line 151
    iget v3, p0, Llibs/sl2;->Upsilon:I

    iget v4, p0, Llibs/sl2;->Rho:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_1b

    invoke-virtual {p0, v1, v0}, Llibs/sl2;->c(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    if-ne v1, v5, :cond_1b

    .line 152
    monitor-exit p0

    return v5

    :catchall_19
    move-exception v0

    goto :goto_3f

    .line 153
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Llibs/sl2;->Pi:[B

    if-eq v0, v1, :cond_28

    .line 154
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    if-eqz v0, :cond_24

    goto :goto_28

    .line 155
    :cond_24
    invoke-static {}, Llibs/sl2;->m()V

    throw v2

    .line 156
    :cond_28
    :goto_28
    iget v1, p0, Llibs/sl2;->Rho:I

    iget v2, p0, Llibs/sl2;->Upsilon:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_39

    add-int/lit8 v1, v2, 0x1

    .line 157
    iput v1, p0, Llibs/sl2;->Upsilon:I

    aget-byte v0, v0, v2
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_19

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 158
    :cond_39
    monitor-exit p0

    return v5

    .line 159
    :cond_3b
    :try_start_3b
    invoke-static {}, Llibs/sl2;->m()V

    throw v2

    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_19

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/sl2;->Pi:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8c

    .line 6
    .line 7
    if-nez p3, :cond_b

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    :try_start_b
    iget-object v2, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v2, :cond_88

    .line 15
    .line 16
    iget v3, p0, Llibs/sl2;->Upsilon:I

    .line 17
    .line 18
    iget v4, p0, Llibs/sl2;->Rho:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_35

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Llibs/sl2;->Upsilon:I

    .line 28
    .line 29
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Llibs/sl2;->Upsilon:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    iput v4, p0, Llibs/sl2;->Upsilon:I

    .line 36
    .line 37
    if-eq v3, p3, :cond_33

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_31

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    add-int/2addr p2, v3

    .line 47
    sub-int v3, p3, v3

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_90

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_35
    move v3, p3

    .line 55
    :goto_36
    :try_start_36
    iget v4, p0, Llibs/sl2;->Tau:I

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    if-ne v4, v5, :cond_4b

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    if-lt v3, v4, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_31

    .line 67
    if-ne v4, v5, :cond_78

    .line 68
    .line 69
    if-ne v3, p3, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sub-int v5, p3, v3

    .line 73
    .line 74
    :goto_49
    monitor-exit p0

    .line 75
    return v5

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {p0, v2, v0}, Llibs/sl2;->c(Ljava/io/InputStream;[B)I

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_31

    .line 80
    if-ne v4, v5, :cond_58

    .line 81
    .line 82
    if-ne v3, p3, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sub-int v5, p3, v3

    .line 86
    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    return v5

    .line 89
    :cond_58
    :try_start_58
    iget-object v4, p0, Llibs/sl2;->Pi:[B

    .line 90
    .line 91
    if-eq v0, v4, :cond_65

    .line 92
    .line 93
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    .line 94
    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-static {}, Llibs/sl2;->m()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_65
    :goto_65
    iget v4, p0, Llibs/sl2;->Rho:I

    .line 103
    .line 104
    iget v5, p0, Llibs/sl2;->Upsilon:I

    .line 105
    .line 106
    sub-int/2addr v4, v5

    .line 107
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v5, p0, Llibs/sl2;->Upsilon:I

    .line 112
    .line 113
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget v5, p0, Llibs/sl2;->Upsilon:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    iput v5, p0, Llibs/sl2;->Upsilon:I
    :try_end_78
    .catchall {:try_start_58 .. :try_end_78} :catchall_31

    .line 120
    .line 121
    :cond_78
    sub-int/2addr v3, v4

    .line 122
    if-nez v3, :cond_7d

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return p3

    .line 126
    :cond_7d
    :try_start_7d
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_31

    .line 130
    if-nez v5, :cond_86

    .line 131
    .line 132
    sub-int/2addr p3, v3

    .line 133
    monitor-exit p0

    .line 134
    return p3

    .line 135
    :cond_86
    add-int/2addr p2, v4

    .line 136
    goto :goto_36

    .line 137
    :cond_88
    :try_start_88
    invoke-static {}, Llibs/sl2;->m()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8c
    invoke-static {}, Llibs/sl2;->m()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :goto_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_88 .. :try_end_91} :catchall_31

    .line 146
    goto :goto_93

    .line 147
    :goto_92
    throw p1

    .line 148
    :goto_93
    goto :goto_92
.end method

.method public final declared-synchronized reset()V
    .registers 4

    .line 1
    const-string v0, "Mark has been invalidated, pos: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/sl2;->Pi:[B

    .line 5
    .line 6
    if-eqz v1, :cond_30

    .line 7
    .line 8
    iget v1, p0, Llibs/sl2;->Tau:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v2, v1, :cond_12

    .line 12
    .line 13
    iput v1, p0, Llibs/sl2;->Upsilon:I
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_38

    .line 19
    :cond_12
    :try_start_12
    new-instance v1, Llibs/fm1;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Llibs/sl2;->Upsilon:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " markLimit: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Llibs/sl2;->Sigma:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Llibs/fm1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "Stream is closed"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_10

    .line 58
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    .line 3
    .line 4
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    cmp-long v5, p1, v3

    .line 12
    .line 13
    if-gez v5, :cond_12

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_12
    if-eqz v1, :cond_61

    .line 20
    .line 21
    :try_start_14
    iget v2, p0, Llibs/sl2;->Rho:I

    .line 22
    .line 23
    iget v3, p0, Llibs/sl2;->Upsilon:I

    .line 24
    .line 25
    sub-int v4, v2, v3

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    cmp-long v6, v4, p1

    .line 29
    .line 30
    if-ltz v6, :cond_28

    .line 31
    .line 32
    int-to-long v0, v3

    .line 33
    add-long/2addr v0, p1

    .line 34
    long-to-int v1, v0

    .line 35
    iput v1, p0, Llibs/sl2;->Upsilon:I
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_69

    .line 41
    :cond_28
    :try_start_28
    iput v2, p0, Llibs/sl2;->Upsilon:I

    .line 42
    .line 43
    iget v2, p0, Llibs/sl2;->Tau:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_59

    .line 47
    .line 48
    iget v2, p0, Llibs/sl2;->Sigma:I

    .line 49
    .line 50
    int-to-long v6, v2

    .line 51
    cmp-long v2, p1, v6

    .line 52
    .line 53
    if-gtz v2, :cond_59

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Llibs/sl2;->c(Ljava/io/InputStream;[B)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_26

    .line 59
    if-ne v0, v3, :cond_3e

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-wide v4

    .line 63
    :cond_3e
    :try_start_3e
    iget v0, p0, Llibs/sl2;->Rho:I

    .line 64
    .line 65
    iget v1, p0, Llibs/sl2;->Upsilon:I

    .line 66
    .line 67
    sub-int v2, v0, v1

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    sub-long v6, p1, v4

    .line 71
    .line 72
    cmp-long v8, v2, v6

    .line 73
    .line 74
    if-ltz v8, :cond_51

    .line 75
    .line 76
    long-to-int v0, v6

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Llibs/sl2;->Upsilon:I
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_26

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-wide p1

    .line 82
    :cond_51
    int-to-long p1, v0

    .line 83
    add-long/2addr v4, p1

    .line 84
    int-to-long p1, v1

    .line 85
    sub-long/2addr v4, p1

    .line 86
    :try_start_55
    iput v0, p0, Llibs/sl2;->Upsilon:I
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_26

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-wide v4

    .line 90
    :cond_59
    sub-long/2addr p1, v4

    .line 91
    :try_start_5a
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_26

    .line 95
    add-long/2addr v4, p1

    .line 96
    monitor-exit p0

    .line 97
    return-wide v4

    .line 98
    :cond_61
    :try_start_61
    invoke-static {}, Llibs/sl2;->m()V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_65
    invoke-static {}, Llibs/sl2;->m()V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :goto_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_26

    .line 107
    throw p1
.end method
