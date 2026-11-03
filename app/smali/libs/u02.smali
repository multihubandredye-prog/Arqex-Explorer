.class public final Llibs/u02;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/j90;

.field public b:J

.field public final c:Llibs/fl2;

.field public final d:Llibs/dk0;

.field public e:Z

.field public f:J

.field public final g:Llibs/jk0;

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Llibs/dk0;Llibs/fl2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/u02;->i:J

    .line 7
    .line 8
    iput-wide v0, p0, Llibs/u02;->j:J

    .line 9
    .line 10
    iput-wide v0, p0, Llibs/u02;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Llibs/u02;->d:Llibs/dk0;

    .line 13
    .line 14
    iget-object p1, p1, Llibs/dk0;->X:Llibs/jk0;

    .line 15
    .line 16
    iput-object p1, p0, Llibs/u02;->g:Llibs/jk0;

    .line 17
    .line 18
    iget-object p1, p1, Llibs/jk0;->a:Llibs/j90;

    .line 19
    .line 20
    iput-object p1, p0, Llibs/u02;->a:Llibs/j90;

    .line 21
    .line 22
    iput-object p2, p0, Llibs/u02;->c:Llibs/fl2;

    .line 23
    .line 24
    if-eqz p2, :cond_3b

    .line 25
    .line 26
    iget-object p1, p2, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/16 p2, 0x21

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    if-lez p2, :cond_27

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    iput-boolean p2, p0, Llibs/u02;->e:Z

    .line 42
    .line 43
    const/16 p2, 0x34

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long v0, p2

    .line 50
    iput-wide v0, p0, Llibs/u02;->h:J

    .line 51
    .line 52
    const/16 p2, 0x28

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Llibs/u02;->b:J

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public static c(Llibs/fl2;Llibs/u02;)J
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/u02;->d:Llibs/dk0;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/dk0;->X:Llibs/jk0;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/jk0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Llibs/fl2;->b:I

    .line 14
    .line 15
    iget-object v4, v0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-wide v5, v1, Llibs/u02;->h:J

    .line 18
    .line 19
    iget-object v7, v1, Llibs/u02;->d:Llibs/dk0;

    .line 20
    .line 21
    iget-object v7, v7, Llibs/dk0;->X:Llibs/jk0;

    .line 22
    .line 23
    iget-object v8, v7, Llibs/jk0;->a:Llibs/j90;

    .line 24
    .line 25
    const-wide/16 v12, -0x1

    .line 26
    .line 27
    move-wide/from16 v17, v12

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    :goto_21
    invoke-static {v5, v6}, Llibs/k12;->Object(J)Z

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    if-nez v20, :cond_73

    .line 39
    .line 40
    invoke-virtual {v7, v5, v6}, Llibs/jk0;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v20

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_2c
    if-ge v9, v2, :cond_62

    .line 46
    .line 47
    const-wide/16 v22, 0x0

    .line 48
    .line 49
    int-to-long v10, v9

    .line 50
    add-long v10, v20, v10

    .line 51
    .line 52
    invoke-virtual {v8, v10, v11}, Llibs/j90;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_44

    .line 57
    .line 58
    cmp-long v9, v17, v12

    .line 59
    .line 60
    if-eqz v9, :cond_40

    .line 61
    .line 62
    move-wide/from16 v15, v17

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-wide v15, v10

    .line 66
    :goto_41
    move-wide/from16 v24, v12

    .line 67
    .line 68
    goto :goto_66

    .line 69
    :cond_44
    move-wide/from16 v24, v12

    .line 70
    .line 71
    and-int/lit16 v12, v14, 0x80

    .line 72
    .line 73
    if-nez v12, :cond_59

    .line 74
    .line 75
    cmp-long v12, v17, v24

    .line 76
    .line 77
    if-nez v12, :cond_50

    .line 78
    .line 79
    move-wide/from16 v17, v10

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v10, v19, 0x1

    .line 82
    .line 83
    move/from16 v19, v10

    .line 84
    .line 85
    if-lt v10, v3, :cond_5d

    .line 86
    .line 87
    move-wide/from16 v15, v17

    .line 88
    .line 89
    goto :goto_66

    .line 90
    :cond_59
    move-wide/from16 v17, v24

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v9, v9, 0x20

    .line 95
    .line 96
    move-wide/from16 v12, v24

    .line 97
    .line 98
    goto :goto_2c

    .line 99
    :cond_62
    move-wide/from16 v24, v12

    .line 100
    .line 101
    const-wide/16 v22, 0x0

    .line 102
    .line 103
    :goto_66
    cmp-long v9, v15, v22

    .line 104
    .line 105
    if-eqz v9, :cond_6c

    .line 106
    .line 107
    :goto_6a
    move-wide v5, v15

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    invoke-virtual {v1, v5, v6}, Llibs/u02;->g(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    move-wide/from16 v12, v24

    .line 114
    .line 115
    goto :goto_21

    .line 116
    :cond_73
    const-wide/16 v22, 0x0

    .line 117
    .line 118
    goto :goto_6a

    .line 119
    :goto_76
    cmp-long v3, v5, v22

    .line 120
    .line 121
    if-eqz v3, :cond_a5

    .line 122
    .line 123
    iput-wide v5, v0, Llibs/fl2;->e:J

    .line 124
    .line 125
    if-nez v14, :cond_a4

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/lit8 v3, v3, 0x20

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    iput-boolean v3, v0, Llibs/fl2;->c:Z

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v7, v0

    .line 144
    add-long/2addr v7, v5

    .line 145
    int-to-long v2, v2

    .line 146
    rem-long/2addr v7, v2

    .line 147
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v9, v0

    .line 152
    cmp-long v0, v7, v9

    .line 153
    .line 154
    if-gez v0, :cond_a4

    .line 155
    .line 156
    invoke-virtual {v1}, Llibs/u02;->a()V

    .line 157
    .line 158
    .line 159
    iget-wide v7, v1, Llibs/u02;->b:J

    .line 160
    .line 161
    add-long/2addr v7, v2

    .line 162
    invoke-virtual {v1, v7, v8}, Llibs/u02;->i(J)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-wide v5

    .line 166
    :cond_a5
    const-string v0, "No space left in directory and end marker not found"

    .line 167
    .line 168
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-wide v22
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Llibs/u02;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llibs/u02;->d:Llibs/dk0;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/dk0;->Y:Llibs/cu;

    .line 8
    .line 9
    iget-wide v3, v2, Llibs/cu;->d:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Llibs/cu;->d(JZ)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Llibs/bu;

    .line 16
    .line 17
    invoke-direct {v6, v2, v5}, Llibs/bu;-><init>(Llibs/cu;B)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v7, 0x2

    .line 21
    .line 22
    sub-long v7, v3, v7

    .line 23
    .line 24
    invoke-virtual {v2, v6, v7, v8}, Llibs/cu;->c(Llibs/bu;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v6, v2, Llibs/cu;->a:J

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    add-long/2addr v6, v8

    .line 32
    iput-wide v6, v2, Llibs/cu;->a:J

    .line 33
    .line 34
    iget-wide v6, p0, Llibs/u02;->h:J

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    iget-object v2, p0, Llibs/u02;->g:Llibs/jk0;

    .line 39
    .line 40
    cmp-long v12, v6, v10

    .line 41
    .line 42
    if-nez v12, :cond_3a

    .line 43
    .line 44
    iput-wide v3, p0, Llibs/u02;->h:J

    .line 45
    .line 46
    iget-object v0, p0, Llibs/u02;->c:Llibs/fl2;

    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/jk0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1, v3, v4}, Llibs/fl2;->e(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Llibs/u02;->h(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_73

    .line 59
    :cond_3a
    iget-boolean v5, p0, Llibs/u02;->e:Z

    .line 60
    .line 61
    if-eqz v5, :cond_43

    .line 62
    .line 63
    add-long/2addr v0, v8

    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-eqz v5, :cond_73

    .line 67
    .line 68
    :cond_43
    iget-object v0, v2, Llibs/jk0;->a:Llibs/j90;

    .line 69
    .line 70
    invoke-virtual {p0}, Llibs/u02;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-boolean v1, p0, Llibs/u02;->e:Z

    .line 75
    .line 76
    if-eqz v1, :cond_60

    .line 77
    .line 78
    iget-wide v10, p0, Llibs/u02;->h:J

    .line 79
    .line 80
    :goto_4f
    cmp-long v1, v10, v5

    .line 81
    .line 82
    if-gez v1, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v2, v10, v11}, Llibs/jk0;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    add-long/2addr v10, v8

    .line 89
    invoke-virtual {v0, v12, v13, v10, v11}, Llibs/j90;->f(JJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_4f

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Llibs/u02;->h(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v2, v5, v6}, Llibs/jk0;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v0, v5, v6, v3, v4}, Llibs/j90;->f(JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Llibs/jk0;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide v5, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v5, v6}, Llibs/j90;->f(JJ)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iput-wide v3, p0, Llibs/u02;->f:J

    .line 117
    .line 118
    const-wide/16 v0, -0x1

    .line 119
    .line 120
    iput-wide v0, p0, Llibs/u02;->i:J

    .line 121
    .line 122
    iput-wide v0, p0, Llibs/u02;->j:J

    .line 123
    .line 124
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Llibs/u02;
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/u02;->g:Llibs/jk0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/jk0;->a:Llibs/j90;

    .line 4
    .line 5
    new-instance v2, Llibs/fl2;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/u02;->d:Llibs/dk0;

    .line 8
    .line 9
    iget-object v4, v3, Llibs/dk0;->Z:Llibs/wq3;

    .line 10
    .line 11
    invoke-direct {v2, p1, v4, p2}, Llibs/fl2;-><init>(Ljava/lang/String;Llibs/wq3;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/jk0;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v2, p0}, Llibs/u02;->c(Llibs/fl2;Llibs/u02;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, v2, Llibs/fl2;->e:J

    .line 23
    .line 24
    if-eqz p2, :cond_48

    .line 25
    .line 26
    iget-object p2, v3, Llibs/dk0;->Y:Llibs/cu;

    .line 27
    .line 28
    iget-wide v4, p2, Llibs/cu;->d:J

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {p2, v4, v5, v6}, Llibs/cu;->d(JZ)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Llibs/bu;

    .line 35
    .line 36
    invoke-direct {v7, p2, v6}, Llibs/bu;-><init>(Llibs/cu;B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v8, 0x2

    .line 40
    .line 41
    sub-long v8, v4, v8

    .line 42
    .line 43
    invoke-virtual {p2, v7, v8, v9}, Llibs/cu;->c(Llibs/bu;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, p2, Llibs/cu;->a:J

    .line 47
    .line 48
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    add-long/2addr v6, v8

    .line 51
    iput-wide v6, p2, Llibs/cu;->a:J

    .line 52
    .line 53
    invoke-virtual {v2, p1, v4, v5}, Llibs/fl2;->e(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Llibs/jk0;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v1, p1, v4, v5}, Llibs/j90;->h(Ljava/nio/ByteBuffer;J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v2, p0}, Llibs/fl2;->a(Llibs/u02;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Llibs/u02;->d(Llibs/u02;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Llibs/u02;

    .line 81
    .line 82
    invoke-direct {p1, v3, v2}, Llibs/u02;-><init>(Llibs/dk0;Llibs/fl2;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final d(Llibs/u02;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/u02;->c:Llibs/fl2;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p1, p0

    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Llibs/fl2;->a(Llibs/u02;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Llibs/u02;->a:Llibs/j90;

    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/j90;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(J)J
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/u02;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v0, p0, Llibs/u02;->h:J

    .line 6
    .line 7
    add-long/2addr v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_8
    iget-wide v0, p0, Llibs/u02;->j:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_17

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_17

    .line 20
    .line 21
    iget-wide v2, p0, Llibs/u02;->i:J

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-wide v2, p0, Llibs/u02;->h:J

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_1b
    cmp-long v4, v0, p1

    .line 29
    .line 30
    if-gez v4, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Llibs/u02;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v4

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    iput-wide v2, p0, Llibs/u02;->i:J

    .line 41
    .line 42
    iput-wide p1, p0, Llibs/u02;->j:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Llibs/k12;->j(J)V

    .line 45
    .line 46
    .line 47
    return-wide v2
.end method

.method public final f()J
    .registers 11

    .line 1
    iget-wide v0, p0, Llibs/u02;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-wide v4, p0, Llibs/u02;->f:J

    .line 11
    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-gez v6, :cond_3e

    .line 15
    .line 16
    iget-boolean v4, p0, Llibs/u02;->e:Z

    .line 17
    .line 18
    if-eqz v4, :cond_2c

    .line 19
    .line 20
    iget-object v0, p0, Llibs/u02;->g:Llibs/jk0;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/jk0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v4, p0, Llibs/u02;->b:J

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v4, v0

    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    div-long/2addr v4, v0

    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    iget-wide v1, p0, Llibs/u02;->h:J

    .line 37
    .line 38
    if-lez v0, :cond_29

    .line 39
    .line 40
    add-long/2addr v1, v4

    .line 41
    sub-long/2addr v1, v6

    .line 42
    :cond_29
    iput-wide v1, p0, Llibs/u02;->f:J

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_2c
    move-wide v2, v0

    .line 46
    :goto_2d
    invoke-static {v0, v1}, Llibs/k12;->Object(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Llibs/u02;->g(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    move-wide v8, v2

    .line 57
    move-wide v2, v0

    .line 58
    move-wide v0, v8

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    iput-wide v2, p0, Llibs/u02;->f:J

    .line 61
    .line 62
    return-wide v2

    .line 63
    :cond_3e
    return-wide v4
.end method

.method public final g(J)J
    .registers 11

    .line 1
    invoke-static {p1, p2}, Llibs/k12;->j(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llibs/u02;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    iget-wide v0, p0, Llibs/u02;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    cmp-long v6, v0, v2

    .line 15
    .line 16
    if-lez v6, :cond_33

    .line 17
    .line 18
    iget-object v2, p0, Llibs/u02;->d:Llibs/dk0;

    .line 19
    .line 20
    iget-object v3, v2, Llibs/dk0;->X:Llibs/jk0;

    .line 21
    .line 22
    invoke-virtual {v3}, Llibs/jk0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v6, v3

    .line 27
    add-long/2addr v0, v6

    .line 28
    sub-long/2addr v0, v4

    .line 29
    iget-object v2, v2, Llibs/dk0;->X:Llibs/jk0;

    .line 30
    .line 31
    invoke-virtual {v2}, Llibs/jk0;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    div-long/2addr v0, v2

    .line 37
    iget-wide v2, p0, Llibs/u02;->h:J

    .line 38
    .line 39
    sub-long v2, p1, v2

    .line 40
    .line 41
    add-long/2addr v2, v4

    .line 42
    cmp-long v6, v2, v0

    .line 43
    .line 44
    if-ltz v6, :cond_33

    .line 45
    .line 46
    const-wide p1, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_33
    add-long/2addr p1, v4

    .line 53
    return-wide p1

    .line 54
    :cond_35
    iget-object v0, p0, Llibs/u02;->g:Llibs/jk0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Llibs/jk0;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iget-object v0, p0, Llibs/u02;->a:Llibs/j90;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Llibs/j90;->c(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final h(Z)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Llibs/u02;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Llibs/u02;->c:Llibs/fl2;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v1, v0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    or-int/lit8 p1, v4, 0x2

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    and-int/lit16 p1, v3, 0xfd

    .line 23
    .line 24
    :goto_17
    int-to-byte p1, p1

    .line 25
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/fl2;->g()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Llibs/fl2;->c:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final i(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/u02;->c:Llibs/fl2;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-wide v1, p0, Llibs/u02;->b:J

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-eqz v3, :cond_1c

    .line 10
    .line 11
    iget-object v1, v0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x38

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/fl2;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Llibs/fl2;->c:Z

    .line 28
    .line 29
    :cond_1c
    iput-wide p1, p0, Llibs/u02;->b:J

    .line 30
    .line 31
    return-void
.end method

.method public final j(J)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_195

    .line 8
    .line 9
    iget-object v3, v0, Llibs/u02;->g:Llibs/jk0;

    .line 10
    .line 11
    invoke-virtual {v3}, Llibs/jk0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-wide v5, v0, Llibs/u02;->b:J

    .line 16
    .line 17
    int-to-long v7, v4

    .line 18
    add-long v9, v5, v7

    .line 19
    .line 20
    const-wide/16 v11, 0x1

    .line 21
    .line 22
    sub-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long v13, p1, v7

    .line 25
    .line 26
    sub-long/2addr v13, v11

    .line 27
    div-long/2addr v13, v7

    .line 28
    iget-wide v7, v0, Llibs/u02;->h:J

    .line 29
    .line 30
    cmp-long v4, p1, v5

    .line 31
    .line 32
    if-gez v4, :cond_181

    .line 33
    .line 34
    cmp-long v4, v13, v9

    .line 35
    .line 36
    if-gez v4, :cond_191

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    iput-wide v4, v0, Llibs/u02;->f:J

    .line 41
    .line 42
    iput-wide v4, v0, Llibs/u02;->i:J

    .line 43
    .line 44
    iput-wide v4, v0, Llibs/u02;->j:J

    .line 45
    .line 46
    iget-boolean v4, v0, Llibs/u02;->e:Z

    .line 47
    .line 48
    iget-object v5, v0, Llibs/u02;->d:Llibs/dk0;

    .line 49
    .line 50
    if-eqz v4, :cond_11f

    .line 51
    .line 52
    iget-object v3, v5, Llibs/dk0;->Y:Llibs/cu;

    .line 53
    .line 54
    add-long/2addr v13, v7

    .line 55
    add-long/2addr v9, v7

    .line 56
    iget-object v4, v3, Llibs/cu;->c:Llibs/j90;

    .line 57
    .line 58
    iget-object v5, v3, Llibs/cu;->e:Llibs/jk0;

    .line 59
    .line 60
    invoke-virtual {v5}, Llibs/jk0;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-long v7, v9, v13

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    move-wide v15, v11

    .line 69
    move-wide v11, v13

    .line 70
    :goto_45
    cmp-long v19, v11, v9

    .line 71
    .line 72
    if-gez v19, :cond_10d

    .line 73
    .line 74
    const-wide/16 v19, 0x2

    .line 75
    .line 76
    move-wide/from16 v21, v1

    .line 77
    .line 78
    sub-long v1, v11, v19

    .line 79
    .line 80
    move-wide/from16 v23, v7

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Llibs/cu;->a(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    move-wide/from16 v25, v1

    .line 87
    .line 88
    int-to-long v1, v5

    .line 89
    rem-long v27, v6, v1

    .line 90
    .line 91
    const-wide/16 v29, 0x8

    .line 92
    .line 93
    rem-long v25, v25, v29

    .line 94
    .line 95
    cmp-long v8, v25, v21

    .line 96
    .line 97
    if-eqz v8, :cond_6b

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v3, v11, v12, v8}, Llibs/cu;->d(JZ)V

    .line 101
    .line 102
    .line 103
    add-long/2addr v11, v15

    .line 104
    move-wide/from16 v25, v15

    .line 105
    .line 106
    goto/16 :goto_103

    .line 107
    .line 108
    :cond_6b
    const-string v8, "Write spans across cluster boundary: "

    .line 109
    .line 110
    move-wide/from16 v25, v15

    .line 111
    .line 112
    const-wide/16 v31, 0x40

    .line 113
    .line 114
    cmp-long v16, v17, v31

    .line 115
    .line 116
    if-ltz v16, :cond_a2

    .line 117
    .line 118
    add-long v33, v27, v29

    .line 119
    .line 120
    cmp-long v16, v33, v1

    .line 121
    .line 122
    if-gtz v16, :cond_a2

    .line 123
    .line 124
    invoke-virtual {v4, v6, v7}, Llibs/j90;->a(J)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, v4, Llibs/j90;->e:J

    .line 128
    .line 129
    sub-long v1, v6, v1

    .line 130
    .line 131
    long-to-int v2, v1

    .line 132
    add-int/lit8 v1, v2, 0x8

    .line 133
    .line 134
    iget-object v15, v4, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-gt v1, v15, :cond_9a

    .line 141
    .line 142
    iget-object v1, v4, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    move-wide/from16 v6, v21

    .line 145
    .line 146
    invoke-virtual {v1, v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, v4, Llibs/j90;->g:Z

    .line 151
    .line 152
    :goto_97
    add-long v11, v11, v31

    .line 153
    .line 154
    goto :goto_103

    .line 155
    :cond_9a
    invoke-static {v6, v7, v8}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    const-wide/16 v31, 0x20

    .line 164
    .line 165
    cmp-long v15, v17, v31

    .line 166
    .line 167
    if-ltz v15, :cond_b6

    .line 168
    .line 169
    const-wide/16 v33, 0x4

    .line 170
    .line 171
    add-long v33, v27, v33

    .line 172
    .line 173
    cmp-long v15, v33, v1

    .line 174
    .line 175
    if-gtz v15, :cond_b6

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    invoke-virtual {v4, v6, v7, v1, v2}, Llibs/j90;->f(JJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_97

    .line 183
    :cond_b6
    move-wide/from16 v33, v1

    .line 184
    .line 185
    const-wide/16 v1, 0x10

    .line 186
    .line 187
    cmp-long v15, v17, v1

    .line 188
    .line 189
    if-ltz v15, :cond_ec

    .line 190
    .line 191
    add-long v19, v27, v19

    .line 192
    .line 193
    cmp-long v15, v19, v33

    .line 194
    .line 195
    if-gtz v15, :cond_ec

    .line 196
    .line 197
    invoke-virtual {v4, v6, v7}, Llibs/j90;->a(J)V

    .line 198
    .line 199
    .line 200
    move-wide/from16 v19, v1

    .line 201
    .line 202
    iget-wide v1, v4, Llibs/j90;->e:J

    .line 203
    .line 204
    sub-long v1, v6, v1

    .line 205
    .line 206
    long-to-int v2, v1

    .line 207
    add-int/lit8 v1, v2, 0x2

    .line 208
    .line 209
    iget-object v15, v4, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-gt v1, v15, :cond_e4

    .line 216
    .line 217
    iget-object v1, v4, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v1, v2, v8}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    iput-boolean v1, v4, Llibs/j90;->g:Z

    .line 225
    .line 226
    add-long v11, v11, v19

    .line 227
    .line 228
    goto :goto_103

    .line 229
    :cond_e4
    invoke-static {v6, v7, v8}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    cmp-long v1, v17, v29

    .line 238
    .line 239
    if-ltz v1, :cond_fd

    .line 240
    .line 241
    add-long v27, v27, v25

    .line 242
    .line 243
    cmp-long v1, v27, v33

    .line 244
    .line 245
    if-gtz v1, :cond_fd

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-virtual {v4, v8, v6, v7}, Llibs/j90;->g(IJ)V

    .line 249
    .line 250
    .line 251
    add-long v11, v11, v29

    .line 252
    .line 253
    goto :goto_103

    .line 254
    :cond_fd
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v3, v11, v12, v8}, Llibs/cu;->d(JZ)V

    .line 256
    .line 257
    .line 258
    add-long v11, v11, v25

    .line 259
    .line 260
    :goto_103
    sub-long v17, v9, v11

    .line 261
    .line 262
    move-wide/from16 v7, v23

    .line 263
    .line 264
    move-wide/from16 v15, v25

    .line 265
    .line 266
    const-wide/16 v1, 0x0

    .line 267
    .line 268
    goto/16 :goto_45

    .line 269
    .line 270
    :cond_10d
    move-wide/from16 v23, v7

    .line 271
    .line 272
    iget-wide v1, v3, Llibs/cu;->d:J

    .line 273
    .line 274
    cmp-long v4, v1, v13

    .line 275
    .line 276
    if-lez v4, :cond_117

    .line 277
    .line 278
    iput-wide v13, v3, Llibs/cu;->d:J

    .line 279
    .line 280
    :cond_117
    iget-wide v1, v3, Llibs/cu;->a:J

    .line 281
    .line 282
    sub-long v1, v1, v23

    .line 283
    .line 284
    iput-wide v1, v3, Llibs/cu;->a:J

    .line 285
    .line 286
    goto/16 :goto_191

    .line 287
    .line 288
    :cond_11f
    move-wide/from16 v25, v11

    .line 289
    .line 290
    const-wide/16 v1, 0x0

    .line 291
    .line 292
    :goto_123
    sub-long v9, v13, v25

    .line 293
    .line 294
    cmp-long v4, v1, v9

    .line 295
    .line 296
    if-gez v4, :cond_133

    .line 297
    .line 298
    invoke-static {v7, v8}, Llibs/k12;->j(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v7, v8}, Llibs/u02;->g(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    add-long v1, v1, v25

    .line 306
    .line 307
    goto :goto_123

    .line 308
    :cond_133
    const-wide/16 v1, 0x0

    .line 309
    .line 310
    cmp-long v4, v13, v1

    .line 311
    .line 312
    if-nez v4, :cond_144

    .line 313
    .line 314
    iput-wide v1, v0, Llibs/u02;->h:J

    .line 315
    .line 316
    iget-object v4, v0, Llibs/u02;->c:Llibs/fl2;

    .line 317
    .line 318
    if-eqz v4, :cond_157

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-virtual {v4, v6, v1, v2}, Llibs/fl2;->e(IJ)V

    .line 322
    .line 323
    .line 324
    goto :goto_157

    .line 325
    :cond_144
    invoke-virtual {v0, v7, v8}, Llibs/u02;->g(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    iget-object v4, v3, Llibs/jk0;->a:Llibs/j90;

    .line 330
    .line 331
    invoke-virtual {v3, v7, v8}, Llibs/jk0;->b(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    const-wide v8, 0xffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6, v7, v8, v9}, Llibs/j90;->f(JJ)V

    .line 341
    .line 342
    .line 343
    :goto_156
    move-wide v7, v1

    .line 344
    :cond_157
    :goto_157
    invoke-static {v7, v8}, Llibs/k12;->Object(J)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_191

    .line 349
    .line 350
    invoke-virtual {v0, v7, v8}, Llibs/u02;->g(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    iget-object v4, v5, Llibs/dk0;->Y:Llibs/cu;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-virtual {v4, v7, v8, v6}, Llibs/cu;->d(JZ)V

    .line 358
    .line 359
    .line 360
    iget-wide v9, v4, Llibs/cu;->d:J

    .line 361
    .line 362
    cmp-long v11, v9, v7

    .line 363
    .line 364
    if-lez v11, :cond_16f

    .line 365
    .line 366
    iput-wide v7, v4, Llibs/cu;->d:J

    .line 367
    .line 368
    :cond_16f
    iget-wide v9, v4, Llibs/cu;->a:J

    .line 369
    .line 370
    sub-long v9, v9, v25

    .line 371
    .line 372
    iput-wide v9, v4, Llibs/cu;->a:J

    .line 373
    .line 374
    iget-object v4, v3, Llibs/jk0;->a:Llibs/j90;

    .line 375
    .line 376
    invoke-virtual {v3, v7, v8}, Llibs/jk0;->b(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    invoke-virtual {v4, v7, v8, v9, v10}, Llibs/j90;->f(JJ)V

    .line 383
    .line 384
    .line 385
    goto :goto_156

    .line 386
    :cond_181
    move-wide/from16 v25, v11

    .line 387
    .line 388
    cmp-long v1, p1, v5

    .line 389
    .line 390
    if-lez v1, :cond_191

    .line 391
    .line 392
    :goto_187
    cmp-long v1, v9, v13

    .line 393
    .line 394
    if-gez v1, :cond_191

    .line 395
    .line 396
    invoke-virtual {v0}, Llibs/u02;->a()V

    .line 397
    .line 398
    .line 399
    add-long v9, v9, v25

    .line 400
    .line 401
    goto :goto_187

    .line 402
    :cond_191
    :goto_191
    invoke-virtual/range {p0 .. p2}, Llibs/u02;->i(J)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    const-string v1, "Size can\'t be negative"

    .line 407
    .line 408
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Llibs/u02;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " [name="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/u02;->c:Llibs/fl2;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v1, v1, Llibs/fl2;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", contiguous="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Llibs/u02;->e:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
