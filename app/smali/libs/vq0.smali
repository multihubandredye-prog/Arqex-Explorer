.class public Llibs/vq0;
.super Llibs/sy1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final d:J

.field public final e:Llibs/z6;

.field public f:Ljava/util/ArrayList;

.field public g:Llibs/we3;

.field public h:Llibs/iq0;


# direct methods
.method public constructor <init>(Llibs/fi1;J[B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, v0}, Llibs/sy1;-><init>(Llibs/fi1;[BI)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, Llibs/vq0;->d:J

    .line 6
    .line 7
    new-instance p1, Llibs/uq0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Llibs/uq0;-><init>(Llibs/vq0;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Llibs/uq0;->Data()Llibs/ny1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_18

    .line 17
    .line 18
    iget p3, p2, Llibs/ny1;->c:I

    .line 19
    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    if-ne p3, p4, :cond_b

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    check-cast p2, Llibs/z6;

    .line 27
    .line 28
    iput-object p2, p0, Llibs/vq0;->e:Llibs/z6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/uy1;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0x454c4946

    .line 7
    .line 8
    .line 9
    if-eq v1, v2, :cond_3b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Llibs/uy1;->a:[B

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_31

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_11
    add-int/lit8 v4, v1, 0x20

    .line 19
    .line 20
    if-ge v3, v4, :cond_2f

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    if-ge v3, v5, :cond_2f

    .line 24
    .line 25
    aget-byte v4, v2, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    if-ge v5, v6, :cond_2c

    .line 37
    .line 38
    const-string v5, "0"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    move v1, v4

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    const-string v1, "Invalid magic found: "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Llibs/uy1;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v1}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0}, Llibs/uy1;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    const/16 v4, 0x2c

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    if-lt v1, v5, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Llibs/uy1;->e(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-wide v6, v2

    .line 79
    :goto_4e
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmp-long v1, v6, v8

    .line 82
    .line 83
    if-ltz v1, :cond_81

    .line 84
    .line 85
    iget-wide v8, p0, Llibs/vq0;->d:J

    .line 86
    .line 87
    cmp-long v1, v8, v6

    .line 88
    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_81

    .line 92
    :cond_5b
    new-instance v1, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "Stored reference number "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Llibs/uy1;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v5, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Llibs/uy1;->e(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :cond_6e
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " does not match reference number "

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public final j(I)Llibs/ny1;
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/vq0;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_b
    if-ge v2, v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Llibs/ny1;

    .line 21
    .line 22
    iget v4, v3, Llibs/ny1;->c:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_b

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/vq0;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_29

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/vq0;->f:Ljava/util/ArrayList;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_27

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Llibs/vq0;->e:Llibs/z6;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Llibs/uq0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Llibs/uq0;-><init>(Llibs/vq0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Llibs/tq0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Llibs/tq0;-><init>(Llibs/vq0;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, Llibs/kr0;->Data()Llibs/ny1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget-object v2, p0, Llibs/vq0;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_29
    .catchall {:try_start_c .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    :cond_29
    :try_start_29
    iget-object v0, p0, Llibs/vq0;->f:Ljava/util/ArrayList;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_27

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_27

    .line 47
    goto :goto_30

    .line 48
    :goto_2f
    throw v0

    .line 49
    :goto_30
    goto :goto_2f
.end method

.method public final l()J
    .registers 11

    .line 1
    invoke-virtual {p0}, Llibs/vq0;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llibs/ny1;

    .line 25
    .line 26
    iget v6, v1, Llibs/ny1;->c:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_25

    .line 29
    .line 30
    invoke-virtual {v1}, Llibs/ny1;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_25

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v6, 0x0

    .line 39
    :goto_26
    if-eqz v6, :cond_8

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    :goto_2a
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_6a

    .line 46
    .line 47
    :goto_2e
    if-eqz v1, :cond_69

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Llibs/uy1;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_41

    .line 56
    .line 57
    check-cast v1, Llibs/ty1;

    .line 58
    .line 59
    invoke-virtual {v1}, Llibs/ty1;->j()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v8, v1

    .line 64
    add-long/2addr v6, v8

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    check-cast v1, Llibs/ry1;

    .line 67
    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Llibs/uy1;->c(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    add-long/2addr v8, v6

    .line 75
    move-wide v6, v8

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_67

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Llibs/ny1;

    .line 87
    .line 88
    iget v8, v1, Llibs/ny1;->c:I

    .line 89
    .line 90
    if-ne v8, v4, :cond_63

    .line 91
    .line 92
    invoke-virtual {v1}, Llibs/ny1;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_63

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v8, 0x0

    .line 101
    :goto_64
    if-eqz v8, :cond_4b

    .line 102
    .line 103
    goto :goto_2e

    .line 104
    :cond_67
    move-object v1, v2

    .line 105
    goto :goto_2e

    .line 106
    :cond_69
    return-wide v6

    .line 107
    :cond_6a
    const-string v0, "Failed to find an attribute with type: 128 and name: \'null\'"

    .line 108
    .line 109
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-wide v6
.end method

.method public final m()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/vq0;->n()Llibs/iq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v1, v0, Llibs/iq0;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2f

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Llibs/uy1;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v2, 0x40

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Llibs/uy1;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v4, v3, [C

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x42

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v3, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Llibs/uy1;->b(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aput-char v6, v4, v5

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Llibs/iq0;->f:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    return-object v1

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final n()Llibs/iq0;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/vq0;->h:Llibs/iq0;

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/vq0;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llibs/ny1;

    .line 29
    .line 30
    iget v4, v1, Llibs/ny1;->c:I

    .line 31
    .line 32
    if-ne v4, v3, :cond_e

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    if-eqz v1, :cond_4d

    .line 37
    .line 38
    iget-object v4, p0, Llibs/vq0;->h:Llibs/iq0;

    .line 39
    .line 40
    if-eqz v4, :cond_38

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Llibs/uy1;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, 0x41

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Llibs/uy1;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v4, v5, :cond_3c

    .line 56
    .line 57
    :cond_38
    check-cast v1, Llibs/iq0;

    .line 58
    .line 59
    iput-object v1, p0, Llibs/vq0;->h:Llibs/iq0;

    .line 60
    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_22

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Llibs/ny1;

    .line 72
    .line 73
    iget v4, v1, Llibs/ny1;->c:I

    .line 74
    .line 75
    if-ne v4, v3, :cond_3c

    .line 76
    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    iget-object v0, p0, Llibs/vq0;->h:Llibs/iq0;

    .line 79
    .line 80
    return-object v0
.end method

.method public final p()Llibs/we3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vq0;->g:Llibs/we3;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llibs/vq0;->j(I)Llibs/ny1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llibs/we3;

    .line 12
    .line 13
    iput-object v0, p0, Llibs/vq0;->g:Llibs/we3;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public final q(JI[B)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v5, Llibs/sq0;

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/vq0;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v5, v6}, Llibs/sq0;-><init>(Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Llibs/sq0;->Data()Llibs/ny1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_df

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Llibs/uy1;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v10, "Resident attribute should be by itself, file record = "

    .line 39
    .line 40
    if-nez v8, :cond_6d

    .line 41
    .line 42
    invoke-virtual {v5}, Llibs/sq0;->Data()Llibs/ny1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_69

    .line 47
    .line 48
    check-cast v6, Llibs/ty1;

    .line 49
    .line 50
    invoke-virtual {v6}, Llibs/ty1;->j()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lt v5, v0, :cond_48

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Llibs/uy1;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    long-to-int v3, v2

    .line 63
    add-int/2addr v5, v3

    .line 64
    iget-object v2, v6, Llibs/uy1;->a:[B

    .line 65
    .line 66
    iget v3, v6, Llibs/uy1;->b:I

    .line 67
    .line 68
    add-int/2addr v3, v5

    .line 69
    invoke-static {v2, v3, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v2, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "File data("

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "b) is not large enough to read:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "b"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_69
    invoke-static {v1, v10}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v8, v1, Llibs/sy1;->c:Llibs/fi1;

    .line 111
    .line 112
    iget v8, v8, Llibs/fi1;->b:I

    .line 113
    .line 114
    int-to-long v11, v8

    .line 115
    div-long v13, v2, v11

    .line 116
    .line 117
    move-object v15, v10

    .line 118
    int-to-long v9, v0

    .line 119
    add-long/2addr v9, v2

    .line 120
    const-wide/16 v16, 0x1

    .line 121
    .line 122
    sub-long v9, v9, v16

    .line 123
    .line 124
    div-long/2addr v9, v11

    .line 125
    sub-long/2addr v9, v13

    .line 126
    add-long v9, v9, v16

    .line 127
    .line 128
    long-to-int v10, v9

    .line 129
    mul-int v9, v10, v8

    .line 130
    .line 131
    new-array v9, v9, [B

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_85
    invoke-virtual {v6, v7}, Llibs/uy1;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_db

    .line 139
    .line 140
    check-cast v6, Llibs/ry1;

    .line 141
    .line 142
    invoke-virtual {v6, v13, v14, v10, v9}, Llibs/ry1;->j(JI[B)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    add-int/2addr v11, v12

    .line 147
    if-ne v11, v10, :cond_97

    .line 148
    .line 149
    move/from16 v16, v8

    .line 150
    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    iget v6, v6, Llibs/ry1;->f:I

    .line 153
    .line 154
    move/from16 v16, v8

    .line 155
    .line 156
    int-to-long v7, v6

    .line 157
    sub-long/2addr v13, v7

    .line 158
    invoke-virtual {v5}, Llibs/sq0;->Data()Llibs/ny1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_d6

    .line 163
    .line 164
    :goto_a3
    if-ne v11, v10, :cond_b2

    .line 165
    .line 166
    long-to-int v3, v2

    .line 167
    :try_start_a6
    rem-int v3, v3, v16

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v9, v3, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    invoke-static {v0}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Requested "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " clusters but only read "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ", offset = 0, file record = "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d6
    move/from16 v8, v16

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    goto :goto_85

    .line 220
    :cond_db
    invoke-static {v1, v15}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    const-string v0, "Data attribute not found, file record = "

    .line 225
    .line 226
    invoke-static {v1, v0}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/uy1;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "[fileName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/vq0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "[unused]"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
