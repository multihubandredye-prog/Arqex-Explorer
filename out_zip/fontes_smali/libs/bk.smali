.class public Llibs/bk;
.super Ljava/io/Reader;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public Mu:I

.field public Nu:I

.field public Omicron:Z

.field public X:Ljava/io/Reader;

.field public Xi:Z

.field public Y:[C

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    const/16 v0, 0x2000

    .line 34
    invoke-direct {p0, p1, v0}, Llibs/bk;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/bk;->Mu:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llibs/bk;->Nu:I

    .line 9
    .line 10
    iput-boolean v0, p0, Llibs/bk;->Xi:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Llibs/bk;->Omicron:Z

    .line 13
    .line 14
    if-lez p2, :cond_1a

    .line 15
    .line 16
    iput-object p1, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 17
    .line 18
    new-array p1, p2, [C

    .line 19
    .line 20
    iput-object p1, p0, Llibs/bk;->Y:[C

    .line 21
    .line 22
    iput v0, p0, Llibs/bk;->Z:I

    .line 23
    .line 24
    iput v0, p0, Llibs/bk;->Lambda:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Buffer size <= 0"

    .line 28
    .line 29
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Stream closed"

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_15

    .line 14
    .line 15
    .line 16
    :try_start_f
    iput-object v2, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 17
    .line 18
    iput-object v2, p0, Llibs/bk;->Y:[C

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    iput-object v2, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 24
    .line 25
    iput-object v2, p0, Llibs/bk;->Y:[C

    .line 26
    .line 27
    throw v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_9

    .line 29
    throw v1
    .line 30
    .line 31
.end method

.method public final i()V
    .registers 7

    .line 1
    iget v0, p0, Llibs/bk;->Mu:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_34

    .line 8
    :cond_7
    iget v1, p0, Llibs/bk;->Lambda:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget v3, p0, Llibs/bk;->Nu:I

    .line 12
    .line 13
    if-lt v1, v3, :cond_14

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p0, Llibs/bk;->Mu:I

    .line 17
    .line 18
    iput v2, p0, Llibs/bk;->Nu:I

    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    iget-object v4, p0, Llibs/bk;->Y:[C

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-gt v3, v5, :cond_1f

    .line 25
    .line 26
    invoke-static {v4, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Llibs/bk;->Mu:I

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    array-length v5, v4

    .line 33
    mul-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    if-le v5, v3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v5

    .line 39
    :goto_26
    new-array v3, v3, [C

    .line 40
    .line 41
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Llibs/bk;->Y:[C

    .line 45
    .line 46
    iput v2, p0, Llibs/bk;->Mu:I

    .line 47
    .line 48
    :goto_2f
    iput v1, p0, Llibs/bk;->Z:I

    .line 49
    .line 50
    iput v1, p0, Llibs/bk;->Lambda:I

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 54
    .line 55
    iget-object v1, p0, Llibs/bk;->Y:[C

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_34

    .line 64
    .line 65
    if-lez v0, :cond_47

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Llibs/bk;->Z:I

    .line 69
    .line 70
    iput v2, p0, Llibs/bk;->Lambda:I

    .line 71
    .line 72
    :cond_47
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final m([CII)I
    .registers 9

    .line 1
    iget v0, p0, Llibs/bk;->Lambda:I

    .line 2
    .line 3
    iget v1, p0, Llibs/bk;->Z:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_1e

    .line 7
    .line 8
    iget-object v0, p0, Llibs/bk;->Y:[C

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lt p3, v0, :cond_1b

    .line 12
    .line 13
    iget v0, p0, Llibs/bk;->Mu:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_1b

    .line 16
    .line 17
    iget-boolean v0, p0, Llibs/bk;->Xi:Z

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Llibs/bk;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v0, p0, Llibs/bk;->Lambda:I

    .line 32
    .line 33
    iget v1, p0, Llibs/bk;->Z:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_25

    .line 36
    .line 37
    goto :goto_43

    .line 38
    :cond_25
    iget-boolean v3, p0, Llibs/bk;->Xi:Z

    .line 39
    .line 40
    if-eqz v3, :cond_44

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, p0, Llibs/bk;->Xi:Z

    .line 44
    .line 45
    iget-object v3, p0, Llibs/bk;->Y:[C

    .line 46
    .line 47
    aget-char v3, v3, v0

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    if-ne v3, v4, :cond_44

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Llibs/bk;->Lambda:I

    .line 56
    .line 57
    if-lt v0, v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0}, Llibs/bk;->i()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget v0, p0, Llibs/bk;->Lambda:I

    .line 63
    .line 64
    iget v1, p0, Llibs/bk;->Z:I

    .line 65
    .line 66
    if-lt v0, v1, :cond_44

    .line 67
    .line 68
    :goto_43
    return v2

    .line 69
    :cond_44
    sub-int/2addr v1, v0

    .line 70
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v0, p0, Llibs/bk;->Y:[C

    .line 75
    .line 76
    iget v1, p0, Llibs/bk;->Lambda:I

    .line 77
    .line 78
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Llibs/bk;->Lambda:I

    .line 82
    .line 83
    add-int/2addr p1, p3

    .line 84
    iput p1, p0, Llibs/bk;->Lambda:I

    .line 85
    .line 86
    return p3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final mark(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Llibs/bk;->c()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Llibs/bk;->Nu:I

    .line 10
    .line 11
    iget p1, p0, Llibs/bk;->Lambda:I

    .line 12
    .line 13
    iput p1, p0, Llibs/bk;->Mu:I

    .line 14
    .line 15
    iget-boolean p1, p0, Llibs/bk;->Xi:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Llibs/bk;->Omicron:Z

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    const-string p1, "Read-ahead limit < 0"

    .line 25
    .line 26
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public read()I
    .registers 5

    .line 71
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_3
    invoke-virtual {p0}, Llibs/bk;->c()V

    .line 73
    :goto_6
    iget v1, p0, Llibs/bk;->Lambda:I

    iget v2, p0, Llibs/bk;->Z:I

    if-lt v1, v2, :cond_1a

    .line 74
    invoke-virtual {p0}, Llibs/bk;->i()V

    .line 75
    iget v1, p0, Llibs/bk;->Lambda:I

    iget v2, p0, Llibs/bk;->Z:I

    if-lt v1, v2, :cond_1a

    const/4 v1, -0x1

    .line 76
    monitor-exit v0

    return v1

    :catchall_18
    move-exception v1

    goto :goto_38

    .line 77
    :cond_1a
    iget-boolean v2, p0, Llibs/bk;->Xi:Z

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    .line 78
    iput-boolean v2, p0, Llibs/bk;->Xi:Z

    .line 79
    iget-object v2, p0, Llibs/bk;->Y:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2e

    add-int/lit8 v1, v1, 0x1

    .line 80
    iput v1, p0, Llibs/bk;->Lambda:I

    goto :goto_6

    .line 81
    :cond_2e
    iget-object v2, p0, Llibs/bk;->Y:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Llibs/bk;->Lambda:I

    aget-char v1, v2, v1

    monitor-exit v0

    return v1

    .line 82
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_18

    goto :goto_3b

    :goto_3a
    throw v1

    :goto_3b
    goto :goto_3a
.end method

.method public read([CII)I
    .registers 8

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llibs/bk;->c()V

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_3c

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt p2, v1, :cond_3c

    .line 11
    .line 12
    if-ltz p3, :cond_3c

    .line 13
    .line 14
    add-int v1, p2, p3

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-gt v1, v2, :cond_3c

    .line 18
    .line 19
    if-ltz v1, :cond_3c

    .line 20
    .line 21
    if-nez p3, :cond_1b

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Llibs/bk;->m([CII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_23

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :cond_23
    :goto_23
    if-ge v1, p3, :cond_3a

    .line 37
    .line 38
    iget-object v2, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/Reader;->ready()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3a

    .line 45
    .line 46
    add-int v2, p2, v1

    .line 47
    .line 48
    sub-int v3, p3, v1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v3}, Llibs/bk;->m([CII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gtz v2, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    add-int/2addr v1, v2

    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 60
    return v1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_19

    .line 68
    goto :goto_45

    .line 69
    :goto_44
    throw p1

    .line 70
    :goto_45
    goto :goto_44
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final ready()Z
    .registers 7

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llibs/bk;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Llibs/bk;->Xi:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_33

    .line 12
    .line 13
    iget v1, p0, Llibs/bk;->Lambda:I

    .line 14
    .line 15
    iget v4, p0, Llibs/bk;->Z:I

    .line 16
    .line 17
    if-lt v1, v4, :cond_20

    .line 18
    .line 19
    iget-object v1, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/bk;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    :goto_20
    iget v1, p0, Llibs/bk;->Lambda:I

    .line 34
    .line 35
    iget v4, p0, Llibs/bk;->Z:I

    .line 36
    .line 37
    if-ge v1, v4, :cond_33

    .line 38
    .line 39
    iget-object v4, p0, Llibs/bk;->Y:[C

    .line 40
    .line 41
    aget-char v4, v4, v1

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    if-ne v4, v5, :cond_31

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iput v1, p0, Llibs/bk;->Lambda:I

    .line 49
    .line 50
    :cond_31
    iput-boolean v2, p0, Llibs/bk;->Xi:Z

    .line 51
    .line 52
    :cond_33
    iget v1, p0, Llibs/bk;->Lambda:I

    .line 53
    .line 54
    iget v4, p0, Llibs/bk;->Z:I

    .line 55
    .line 56
    if-lt v1, v4, :cond_41

    .line 57
    .line 58
    iget-object v1, p0, Llibs/bk;->X:Ljava/io/Reader;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    :cond_41
    const/4 v2, 0x1

    .line 67
    :cond_42
    monitor-exit v0

    .line 68
    return v2

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_1e

    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final reset()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llibs/bk;->c()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Llibs/bk;->Mu:I

    .line 8
    .line 9
    if-gez v1, :cond_1a

    .line 10
    .line 11
    new-instance v2, Ljava/io/IOException;

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    if-ne v1, v3, :cond_14

    .line 15
    .line 16
    const-string v1, "Mark invalid"

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const-string v1, "Stream not marked"

    .line 22
    .line 23
    :goto_16
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1a
    iput v1, p0, Llibs/bk;->Lambda:I

    .line 28
    .line 29
    iget-boolean v1, p0, Llibs/bk;->Omicron:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Llibs/bk;->Xi:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_12

    .line 36
    throw v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final skip(J)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4e

    .line 6
    .line 7
    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-virtual {p0}, Llibs/bk;->c()V

    .line 11
    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    :goto_d
    cmp-long v5, v3, v0

    .line 15
    .line 16
    if-lez v5, :cond_48

    .line 17
    .line 18
    iget v5, p0, Llibs/bk;->Lambda:I

    .line 19
    .line 20
    iget v6, p0, Llibs/bk;->Z:I

    .line 21
    .line 22
    if-lt v5, v6, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/bk;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_4c

    .line 30
    :cond_1d
    :goto_1d
    iget v5, p0, Llibs/bk;->Lambda:I

    .line 31
    .line 32
    iget v6, p0, Llibs/bk;->Z:I

    .line 33
    .line 34
    if-lt v5, v6, :cond_24

    .line 35
    .line 36
    goto :goto_48

    .line 37
    :cond_24
    iget-boolean v7, p0, Llibs/bk;->Xi:Z

    .line 38
    .line 39
    if-eqz v7, :cond_37

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iput-boolean v7, p0, Llibs/bk;->Xi:Z

    .line 43
    .line 44
    iget-object v7, p0, Llibs/bk;->Y:[C

    .line 45
    .line 46
    aget-char v7, v7, v5

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    if-ne v7, v8, :cond_37

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, p0, Llibs/bk;->Lambda:I

    .line 55
    .line 56
    :cond_37
    sub-int v7, v6, v5

    .line 57
    .line 58
    int-to-long v7, v7

    .line 59
    cmp-long v9, v3, v7

    .line 60
    .line 61
    if-gtz v9, :cond_44

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v5, v3

    .line 65
    long-to-int v3, v5

    .line 66
    iput v3, p0, Llibs/bk;->Lambda:I

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sub-long/2addr v3, v7

    .line 70
    iput v6, p0, Llibs/bk;->Lambda:I

    .line 71
    .line 72
    goto :goto_d

    .line 73
    :cond_48
    :goto_48
    move-wide v0, v3

    .line 74
    :goto_49
    sub-long/2addr p1, v0

    .line 75
    monitor-exit v2

    .line 76
    return-wide p1

    .line 77
    :goto_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_1b

    .line 78
    throw p1

    .line 79
    :cond_4e
    const-string p1, "skip value is negative"

    .line 80
    .line 81
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-wide v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public w()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llibs/bk;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Llibs/bk;->Xi:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :goto_a
    iget v4, p0, Llibs/bk;->Lambda:I

    .line 12
    .line 13
    iget v5, p0, Llibs/bk;->Z:I

    .line 14
    .line 15
    if-lt v4, v5, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/bk;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto/16 :goto_8c

    .line 23
    .line 24
    :cond_17
    :goto_17
    iget v4, p0, Llibs/bk;->Lambda:I

    .line 25
    .line 26
    iget v5, p0, Llibs/bk;->Z:I

    .line 27
    .line 28
    if-lt v4, v5, :cond_2d

    .line 29
    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :cond_2d
    const/16 v5, 0xa

    .line 47
    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    iget-object v1, p0, Llibs/bk;->Y:[C

    .line 51
    .line 52
    aget-char v1, v1, v4

    .line 53
    .line 54
    if-ne v1, v5, :cond_3b

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Llibs/bk;->Lambda:I

    .line 59
    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Llibs/bk;->Xi:Z

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_3f
    iget v7, p0, Llibs/bk;->Z:I

    .line 65
    .line 66
    const/16 v8, 0xd

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-ge v4, v7, :cond_54

    .line 70
    .line 71
    iget-object v6, p0, Llibs/bk;->Y:[C

    .line 72
    .line 73
    aget-char v6, v6, v4

    .line 74
    .line 75
    if-eq v6, v5, :cond_52

    .line 76
    .line 77
    if-ne v6, v8, :cond_4f

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3f

    .line 83
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    :goto_55
    iget v7, p0, Llibs/bk;->Lambda:I

    .line 87
    .line 88
    iput v4, p0, Llibs/bk;->Lambda:I

    .line 89
    .line 90
    if-eqz v5, :cond_7b

    .line 91
    .line 92
    if-nez v3, :cond_66

    .line 93
    .line 94
    new-instance v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Llibs/bk;->Y:[C

    .line 97
    .line 98
    sub-int/2addr v4, v7

    .line 99
    invoke-direct {v1, v2, v7, v4}, Ljava/lang/String;-><init>([CII)V

    .line 100
    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-object v1, p0, Llibs/bk;->Y:[C

    .line 104
    .line 105
    sub-int/2addr v4, v7

    .line 106
    invoke-virtual {v3, v1, v7, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_70
    iget v2, p0, Llibs/bk;->Lambda:I

    .line 114
    .line 115
    add-int/2addr v2, v9

    .line 116
    iput v2, p0, Llibs/bk;->Lambda:I

    .line 117
    .line 118
    if-ne v6, v8, :cond_79

    .line 119
    .line 120
    iput-boolean v9, p0, Llibs/bk;->Xi:Z

    .line 121
    .line 122
    :cond_79
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :cond_7b
    if-nez v3, :cond_84

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuffer;

    .line 127
    .line 128
    const/16 v5, 0x50

    .line 129
    .line 130
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v5, p0, Llibs/bk;->Y:[C

    .line 134
    .line 135
    sub-int/2addr v4, v7

    .line 136
    invoke-virtual {v3, v5, v7, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :goto_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_14

    .line 142
    goto :goto_8f

    .line 143
    :goto_8e
    throw v1

    .line 144
    :goto_8f
    goto :goto_8e
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
