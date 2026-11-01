.class public final Llibs/ll2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ck;


# instance fields
.field public final X:Llibs/vj;

.field public final Y:Llibs/ia3;

.field public Z:Z


# direct methods
.method public constructor <init>(Llibs/ia3;)V
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
    iput-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/ll2;->Y:Llibs/ia3;

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
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

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
    iget-object v0, p0, Llibs/ll2;->Y:Llibs/ia3;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/ia3;->b()Llibs/en3;

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

.method public final close()V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/ll2;->Y:Llibs/ia3;

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/ll2;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    :try_start_7
    iget-object v1, p0, Llibs/ll2;->X:Llibs/vj;

    .line 9
    .line 10
    iget-wide v2, v1, Llibs/vj;->Y:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_17

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Llibs/ia3;->j(JLlibs/vj;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    :try_start_18
    invoke-interface {v0}, Llibs/ia3;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    sget-object v0, Llibs/vr3;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    throw v1
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

.method public final d(J)Llibs/ck;
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Llibs/vj;->Bundle(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
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

.method public final flush()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    iget-wide v1, v0, Llibs/vj;->Y:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iget-object v5, p0, Llibs/ll2;->Y:Llibs/ia3;

    .line 12
    .line 13
    cmp-long v6, v1, v3

    .line 14
    .line 15
    if-lez v6, :cond_13

    .line 16
    .line 17
    invoke-interface {v5, v1, v2, v0}, Llibs/ia3;->j(JLlibs/vj;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {v5}, Llibs/ia3;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

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

.method public final j(JLlibs/vj;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llibs/vj;->j(JLlibs/vj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

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

.method public final k()Llibs/ck;
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    iget-wide v1, v0, Llibs/vj;->Y:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_10

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object v5, v0, Llibs/vj;->X:Llibs/s43;

    .line 18
    .line 19
    iget-object v5, v5, Llibs/s43;->g:Llibs/s43;

    .line 20
    .line 21
    iget v6, v5, Llibs/s43;->c:I

    .line 22
    .line 23
    const/16 v7, 0x2000

    .line 24
    .line 25
    if-ge v6, v7, :cond_23

    .line 26
    .line 27
    iget-boolean v7, v5, Llibs/s43;->e:Z

    .line 28
    .line 29
    if-eqz v7, :cond_23

    .line 30
    .line 31
    iget v5, v5, Llibs/s43;->b:I

    .line 32
    .line 33
    sub-int/2addr v6, v5

    .line 34
    int-to-long v5, v6

    .line 35
    sub-long/2addr v1, v5

    .line 36
    :cond_23
    :goto_23
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-lez v5, :cond_2c

    .line 39
    .line 40
    iget-object v3, p0, Llibs/ll2;->Y:Llibs/ia3;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, v0}, Llibs/ia3;->j(JLlibs/vj;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object p0

    .line 46
    :cond_2d
    const-string v0, "closed"

    .line 47
    .line 48
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
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

.method public final l(Llibs/ql;)Llibs/ck;
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llibs/ql;->q(Llibs/vj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p1, "byteString == null"

    .line 18
    .line 19
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const-string p1, "closed"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
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

.method public final p(I[B)Llibs/ck;
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, p1}, Llibs/vj;->write([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p1, "closed"

    .line 16
    .line 17
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
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

.method public final r(Ljava/lang/String;)Llibs/ck;
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llibs/vj;->Node(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
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

.method public final s(J)Llibs/ck;
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Llibs/vj;->Intent(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
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

.method public final t()Ljava/io/OutputStream;
    .registers 3

    .line 1
    new-instance v0, Llibs/_b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llibs/_b;-><init>(Llibs/ck;B)V

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
    iget-object v1, p0, Llibs/ll2;->Y:Llibs/ia3;

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 31
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    if-nez v0, :cond_e

    .line 32
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    invoke-virtual {v0, p1}, Llibs/vj;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 33
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    return p1

    .line 34
    :cond_e
    const-string p1, "closed"

    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final write([B)Llibs/ck;
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Llibs/ll2;->X:Llibs/vj;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Llibs/vj;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p1, "source == null"

    .line 20
    .line 21
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const-string p1, "closed"

    .line 26
    .line 27
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
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

.method public final writeByte(I)Llibs/ck;
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llibs/vj;->Context(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
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

.method public final writeInt(I)Llibs/ck;
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llibs/vj;->Result(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
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

.method public final writeShort(I)Llibs/ck;
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/ll2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ll2;->X:Llibs/vj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llibs/vj;->Data(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ll2;->k()Llibs/ck;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
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
