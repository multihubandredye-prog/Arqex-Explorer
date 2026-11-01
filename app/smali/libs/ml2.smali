.class public final Llibs/ml2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dk;


# instance fields
.field public final X:Llibs/vj;

.field public final Y:Llibs/ed3;

.field public Z:Z


# direct methods
.method public constructor <init>(Llibs/ed3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/vj;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/vj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()Llibs/vj;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 2
    .line 3
    return-object v0
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

.method public final b()Llibs/en3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/ed3;->b()Llibs/en3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Llibs/ml2;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/vj;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1d

    .line 13
    .line 14
    iget-object v2, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 15
    .line 16
    const-wide/16 v3, 0x2000

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v0}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
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

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/ml2;->Z:Z

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
    iput-boolean v0, p0, Llibs/ml2;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/vj;->c()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final e(JLlibs/vj;)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_3e

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_34

    .line 8
    .line 9
    iget-boolean v2, p0, Llibs/ml2;->Z:Z

    .line 10
    .line 11
    if-nez v2, :cond_2e

    .line 12
    .line 13
    iget-object v2, p0, Llibs/ml2;->X:Llibs/vj;

    .line 14
    .line 15
    iget-wide v3, v2, Llibs/vj;->Y:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v2}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v5, v0, v3

    .line 32
    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_23
    iget-wide v0, v2, Llibs/vj;->Y:J

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v2, p1, p2, p3}, Llibs/vj;->e(JLlibs/vj;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2e
    const-string p1, "closed"

    .line 48
    .line 49
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_34
    const-string p3, "byteCount < 0: "

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-wide v0

    .line 63
    :cond_3e
    const-string p1, "sink == null"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-wide v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final f(J)Llibs/ql;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/ml2;->q(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Llibs/vj;->f(J)Llibs/ql;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final g(J)Z
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_2a

    .line 7
    .line 8
    iget-boolean v0, p0, Llibs/ml2;->Z:Z

    .line 9
    .line 10
    if-nez v0, :cond_24

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 13
    .line 14
    iget-wide v3, v0, Llibs/vj;->Y:J

    .line 15
    .line 16
    cmp-long v1, v3, p1

    .line 17
    .line 18
    if-gez v1, :cond_22

    .line 19
    .line 20
    iget-object v1, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v1, v3, v4, v0}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_b

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const-string p1, "closed"

    .line 38
    .line 39
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    const-string v0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Llibs/ml2;->n(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final i(BJJ)J
    .registers 14

    .line 1
    iget-boolean p2, p0, Llibs/ml2;->Z:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_44

    .line 6
    .line 7
    cmp-long p2, p4, v0

    .line 8
    .line 9
    if-ltz p2, :cond_39

    .line 10
    .line 11
    move-wide v4, v0

    .line 12
    :goto_b
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    cmp-long v0, v4, p4

    .line 15
    .line 16
    if-gez v0, :cond_38

    .line 17
    .line 18
    iget-object v2, p0, Llibs/ml2;->X:Llibs/vj;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Llibs/vj;->y(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    cmp-long p1, p4, p2

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return-wide p4

    .line 31
    :cond_1e
    iget-wide p4, v2, Llibs/vj;->Y:J

    .line 32
    .line 33
    cmp-long p1, p4, v6

    .line 34
    .line 35
    if-gez p1, :cond_38

    .line 36
    .line 37
    iget-object p1, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 38
    .line 39
    const-wide/16 v0, 0x2000

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long p1, v0, p2

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move p1, v3

    .line 55
    move-wide p4, v6

    .line 56
    goto :goto_b

    .line 57
    :cond_38
    :goto_38
    return-wide p2

    .line 58
    :cond_39
    move-wide v6, p4

    .line 59
    const-string p1, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v6, v7, p1}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_44
    const-string p1, "closed"

    .line 70
    .line 71
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v0
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

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/ml2;->Z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public final n(J)Ljava/lang/String;
    .registers 24

    .line 1
    move-wide/from16 v7, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v7, v0

    .line 6
    .line 7
    if-ltz v2, :cond_a9

    .line 8
    .line 9
    const-wide/16 v9, 0x1

    .line 10
    .line 11
    const-wide v11, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v7, v11

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    move-wide v5, v11

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-long v0, v7, v9

    .line 23
    .line 24
    move-wide v5, v0

    .line 25
    :goto_18
    const/16 v2, 0xa

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Llibs/ml2;->i(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v13, -0x1

    .line 36
    .line 37
    iget-object v15, v1, Llibs/ml2;->X:Llibs/vj;

    .line 38
    .line 39
    cmp-long v0, v2, v13

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v15, v2, v3}, Llibs/vj;->Set(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    cmp-long v0, v5, v11

    .line 49
    .line 50
    if-gez v0, :cond_58

    .line 51
    .line 52
    invoke-virtual {v1, v5, v6}, Llibs/ml2;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_58

    .line 57
    .line 58
    sub-long v2, v5, v9

    .line 59
    .line 60
    invoke-virtual {v15, v2, v3}, Llibs/vj;->x(J)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v0, v2, :cond_58

    .line 67
    .line 68
    add-long v2, v5, v9

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Llibs/ml2;->g(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 75
    .line 76
    invoke-virtual {v15, v5, v6}, Llibs/vj;->x(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v0, v2, :cond_58

    .line 83
    .line 84
    invoke-virtual {v15, v5, v6}, Llibs/vj;->Set(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    new-instance v16, Llibs/vj;

    .line 90
    .line 91
    invoke-direct/range {v16 .. v16}, Llibs/vj;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x20

    .line 95
    .line 96
    iget-wide v4, v15, Llibs/vj;->Y:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v15 .. v20}, Llibs/vj;->m(Llibs/vj;JJ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    new-instance v2, Ljava/io/EOFException;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "\\n not found: limit="

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, v15, Llibs/vj;->Y:J

    .line 119
    .line 120
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, " content="

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v4, Llibs/ql;

    .line 133
    .line 134
    :try_start_85
    iget-wide v5, v0, Llibs/vj;->Y:J

    .line 135
    .line 136
    invoke-virtual {v0, v5, v6}, Llibs/vj;->Object(J)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_8b
    .catch Ljava/io/EOFException; {:try_start_85 .. :try_end_8b} :catch_a2

    .line 140
    invoke-direct {v4, v0}, Llibs/ql;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Llibs/ql;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2026

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    new-instance v2, Ljava/lang/AssertionError;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_a9
    move-object/from16 v1, p0

    .line 171
    .line 172
    const-string v0, "limit < 0: "

    .line 173
    .line 174
    invoke-static {v7, v8, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    return-object v0
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
.end method

.method public final q(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/ml2;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Llibs/ic0;->u()V

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

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 2
    .line 3
    iget-wide v1, v0, Llibs/vj;->Y:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v0}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Llibs/vj;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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

.method public final readByte()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llibs/ml2;->q(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/vj;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final readInt()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llibs/ml2;->q(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/vj;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final readShort()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llibs/ml2;->q(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ml2;->X:Llibs/vj;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/vj;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final skip(J)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/ml2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_30

    .line 10
    .line 11
    iget-object v2, p0, Llibs/ml2;->X:Llibs/vj;

    .line 12
    .line 13
    iget-wide v3, v2, Llibs/vj;->Y:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {}, Llibs/ic0;->u()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-wide v0, v2, Llibs/vj;->Y:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Llibs/vj;->skip(J)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/ml2;->Y:Llibs/ed3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final u()J
    .registers 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llibs/ml2;->q(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    invoke-virtual {p0, v3, v4}, Llibs/ml2;->g(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Llibs/ml2;->X:Llibs/vj;

    .line 16
    .line 17
    if-eqz v3, :cond_4a

    .line 18
    .line 19
    int-to-long v5, v1

    .line 20
    invoke-virtual {v4, v5, v6}, Llibs/vj;->x(J)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    if-lt v3, v5, :cond_1f

    .line 27
    .line 28
    const/16 v5, 0x39

    .line 29
    .line 30
    if-le v3, v5, :cond_30

    .line 31
    .line 32
    :cond_1f
    const/16 v5, 0x61

    .line 33
    .line 34
    if-lt v3, v5, :cond_27

    .line 35
    .line 36
    const/16 v5, 0x66

    .line 37
    .line 38
    if-le v3, v5, :cond_30

    .line 39
    .line 40
    :cond_27
    const/16 v5, 0x41

    .line 41
    .line 42
    if-lt v3, v5, :cond_32

    .line 43
    .line 44
    const/16 v5, 0x46

    .line 45
    .line 46
    if-le v3, v5, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v1, v2

    .line 50
    goto :goto_7

    .line 51
    :cond_32
    :goto_32
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 66
    .line 67
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v4}, Llibs/vj;->u()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
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

.method public final v()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Llibs/_a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Llibs/_a;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
