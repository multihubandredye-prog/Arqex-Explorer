.class public final Llibs/na3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/to1;


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Llibs/na3;->i:J

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Llibs/na3;->j:I

    .line 24
    iput v0, p0, Llibs/na3;->k:I

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Llibs/na3;->a:I

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Llibs/na3;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/na3;->i:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Llibs/na3;->j:I

    .line 10
    .line 11
    iput p1, p0, Llibs/na3;->k:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Llibs/na3;->a:I

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Llibs/na3;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static h(IJ)J
    .registers 5

    .line 1
    shl-long v0, p1, p0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    ushr-long p0, p1, p0

    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final a(B)V
    .registers 9

    .line 1
    iget-wide v0, p0, Llibs/na3;->i:J

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    int-to-long v3, p1

    .line 7
    const-wide/16 v5, 0xff

    .line 8
    .line 9
    and-long/2addr v3, v5

    .line 10
    const/16 p1, 0x38

    .line 11
    .line 12
    shl-long/2addr v3, p1

    .line 13
    or-long/2addr v0, v3

    .line 14
    iput-wide v0, p0, Llibs/na3;->i:J

    .line 15
    .line 16
    iget p1, p0, Llibs/na3;->j:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Llibs/na3;->j:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/na3;->g()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Llibs/na3;->j:I

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SipHash-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/na3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/na3;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c(Llibs/et;)V
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/hh1;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    check-cast p1, Llibs/hh1;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_20

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Llibs/ji0;->Sync(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Llibs/na3;->c:J

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0, p1}, Llibs/ji0;->Sync(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Llibs/na3;->d:J

    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/na3;->reset()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p1, "\'params\' must be a 128-bit key"

    .line 34
    .line 35
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p1, "\'params\' must be an instance of KeyParameter"

    .line 40
    .line 41
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d([B)I
    .registers 10

    .line 1
    iget-wide v0, p0, Llibs/na3;->i:J

    .line 2
    .line 3
    iget v2, p0, Llibs/na3;->j:I

    .line 4
    .line 5
    rsub-int/lit8 v3, v2, 0x7

    .line 6
    .line 7
    shl-int/lit8 v3, v3, 0x3

    .line 8
    .line 9
    ushr-long/2addr v0, v3

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    ushr-long/2addr v0, v3

    .line 13
    iget v4, p0, Llibs/na3;->k:I

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x3

    .line 16
    .line 17
    add-int/2addr v4, v2

    .line 18
    int-to-long v4, v4

    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    const/16 v2, 0x38

    .line 23
    .line 24
    shl-long/2addr v4, v2

    .line 25
    or-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, Llibs/na3;->i:J

    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/na3;->g()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Llibs/na3;->g:J

    .line 32
    .line 33
    xor-long/2addr v0, v6

    .line 34
    iput-wide v0, p0, Llibs/na3;->g:J

    .line 35
    .line 36
    iget v0, p0, Llibs/na3;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Llibs/na3;->f(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Llibs/na3;->e:J

    .line 42
    .line 43
    iget-wide v4, p0, Llibs/na3;->f:J

    .line 44
    .line 45
    xor-long/2addr v0, v4

    .line 46
    iget-wide v4, p0, Llibs/na3;->g:J

    .line 47
    .line 48
    xor-long/2addr v0, v4

    .line 49
    iget-wide v4, p0, Llibs/na3;->h:J

    .line 50
    .line 51
    xor-long/2addr v0, v4

    .line 52
    invoke-virtual {p0}, Llibs/na3;->reset()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2, p1}, Llibs/ji0;->Post(JI[B)V

    .line 57
    .line 58
    .line 59
    return v3
.end method

.method public final e()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .registers 13

    .line 1
    iget-wide v0, p0, Llibs/na3;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/na3;->f:J

    .line 4
    .line 5
    iget-wide v4, p0, Llibs/na3;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Llibs/na3;->h:J

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_9
    if-ge v8, p1, :cond_38

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    add-long/2addr v4, v6

    .line 14
    const/16 v9, 0xd

    .line 15
    .line 16
    invoke-static {v9, v2, v3}, Llibs/na3;->h(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    invoke-static {v9, v6, v7}, Llibs/na3;->h(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    xor-long/2addr v2, v0

    .line 27
    xor-long/2addr v6, v4

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    invoke-static {v9, v0, v1}, Llibs/na3;->h(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v4, v2

    .line 35
    add-long/2addr v0, v6

    .line 36
    const/16 v10, 0x11

    .line 37
    .line 38
    invoke-static {v10, v2, v3}, Llibs/na3;->h(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v10, 0x15

    .line 43
    .line 44
    invoke-static {v10, v6, v7}, Llibs/na3;->h(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    xor-long/2addr v2, v4

    .line 49
    xor-long/2addr v6, v0

    .line 50
    invoke-static {v9, v4, v5}, Llibs/na3;->h(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_9

    .line 57
    :cond_38
    iput-wide v0, p0, Llibs/na3;->e:J

    .line 58
    .line 59
    iput-wide v2, p0, Llibs/na3;->f:J

    .line 60
    .line 61
    iput-wide v4, p0, Llibs/na3;->g:J

    .line 62
    .line 63
    iput-wide v6, p0, Llibs/na3;->h:J

    .line 64
    .line 65
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget v0, p0, Llibs/na3;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llibs/na3;->k:I

    .line 6
    .line 7
    iget-wide v0, p0, Llibs/na3;->h:J

    .line 8
    .line 9
    iget-wide v2, p0, Llibs/na3;->i:J

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Llibs/na3;->h:J

    .line 13
    .line 14
    iget v0, p0, Llibs/na3;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llibs/na3;->f(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Llibs/na3;->e:J

    .line 20
    .line 21
    iget-wide v2, p0, Llibs/na3;->i:J

    .line 22
    .line 23
    xor-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Llibs/na3;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final reset()V
    .registers 7

    .line 1
    iget-wide v0, p0, Llibs/na3;->c:J

    .line 2
    .line 3
    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Llibs/na3;->e:J

    .line 10
    .line 11
    iget-wide v2, p0, Llibs/na3;->d:J

    .line 12
    .line 13
    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    xor-long/2addr v4, v2

    .line 19
    iput-wide v4, p0, Llibs/na3;->f:J

    .line 20
    .line 21
    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    xor-long/2addr v0, v4

    .line 27
    iput-wide v0, p0, Llibs/na3;->g:J

    .line 28
    .line 29
    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Llibs/na3;->h:J

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Llibs/na3;->i:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Llibs/na3;->j:I

    .line 43
    .line 44
    iput v0, p0, Llibs/na3;->k:I

    .line 45
    .line 46
    return-void
.end method

.method public final update([BII)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, -0x8

    .line 8
    .line 9
    iget v4, v0, Llibs/na3;->j:I

    .line 10
    .line 11
    const/16 v5, 0x38

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v4, :cond_3c

    .line 19
    .line 20
    :goto_13
    if-ge v9, v3, :cond_23

    .line 21
    .line 22
    add-int v4, p2, v9

    .line 23
    .line 24
    invoke-static {v4, v1}, Llibs/ji0;->Sync(I[B)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    iput-wide v10, v0, Llibs/na3;->i:J

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/na3;->g()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v9, v9, 0x8

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    :goto_23
    if-ge v9, v2, :cond_37

    .line 37
    .line 38
    iget-wide v10, v0, Llibs/na3;->i:J

    .line 39
    .line 40
    ushr-long/2addr v10, v8

    .line 41
    iput-wide v10, v0, Llibs/na3;->i:J

    .line 42
    .line 43
    add-int v4, p2, v9

    .line 44
    .line 45
    aget-byte v4, v1, v4

    .line 46
    .line 47
    int-to-long v12, v4

    .line 48
    and-long/2addr v12, v6

    .line 49
    shl-long/2addr v12, v5

    .line 50
    or-long/2addr v10, v12

    .line 51
    iput-wide v10, v0, Llibs/na3;->i:J

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    sub-int v1, v2, v3

    .line 57
    .line 58
    iput v1, v0, Llibs/na3;->j:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    shl-int/lit8 v4, v4, 0x3

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_3f
    if-ge v10, v3, :cond_60

    .line 65
    .line 66
    add-int v11, p2, v10

    .line 67
    .line 68
    invoke-static {v11, v1}, Llibs/ji0;->Sync(I[B)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    shl-long v13, v11, v4

    .line 73
    .line 74
    move-wide/from16 v16, v6

    .line 75
    .line 76
    const/16 v15, 0x38

    .line 77
    .line 78
    iget-wide v5, v0, Llibs/na3;->i:J

    .line 79
    .line 80
    neg-int v7, v4

    .line 81
    ushr-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v13

    .line 83
    iput-wide v5, v0, Llibs/na3;->i:J

    .line 84
    .line 85
    invoke-virtual {v0}, Llibs/na3;->g()V

    .line 86
    .line 87
    .line 88
    iput-wide v11, v0, Llibs/na3;->i:J

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x8

    .line 91
    .line 92
    move-wide/from16 v6, v16

    .line 93
    .line 94
    const/16 v5, 0x38

    .line 95
    .line 96
    goto :goto_3f

    .line 97
    :cond_60
    move-wide/from16 v16, v6

    .line 98
    .line 99
    const/16 v15, 0x38

    .line 100
    .line 101
    :goto_64
    if-ge v10, v2, :cond_86

    .line 102
    .line 103
    iget-wide v3, v0, Llibs/na3;->i:J

    .line 104
    .line 105
    ushr-long/2addr v3, v8

    .line 106
    iput-wide v3, v0, Llibs/na3;->i:J

    .line 107
    .line 108
    add-int v5, p2, v10

    .line 109
    .line 110
    aget-byte v5, v1, v5

    .line 111
    .line 112
    int-to-long v5, v5

    .line 113
    and-long v5, v5, v16

    .line 114
    .line 115
    shl-long/2addr v5, v15

    .line 116
    or-long/2addr v3, v5

    .line 117
    iput-wide v3, v0, Llibs/na3;->i:J

    .line 118
    .line 119
    iget v3, v0, Llibs/na3;->j:I

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    iput v3, v0, Llibs/na3;->j:I

    .line 124
    .line 125
    if-ne v3, v8, :cond_83

    .line 126
    .line 127
    invoke-virtual {v0}, Llibs/na3;->g()V

    .line 128
    .line 129
    .line 130
    iput v9, v0, Llibs/na3;->j:I

    .line 131
    .line 132
    :cond_83
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_64

    .line 135
    :cond_86
    return-void
.end method
