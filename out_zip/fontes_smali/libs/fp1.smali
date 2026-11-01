.class public final Llibs/fp1;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:J

.field public Mu:J

.field public final X:Ljava/io/InputStream;

.field public Y:J

.field public Z:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/fp1;->Mu:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    new-instance v0, Llibs/zj;

    .line 15
    .line 16
    new-instance v1, Llibs/nr0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Llibs/nr0;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_18
    iput-object p1, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final available()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final c(JJ)V
    .registers 10

    .line 1
    :goto_0
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    .line 6
    .line 7
    sub-long v1, p3, p1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/fp1;->read()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    :cond_1c
    add-long/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    :goto_1e
    return-void
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

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final mark(I)V
    .registers 11

    .line 1
    iget-wide v0, p0, Llibs/fp1;->Y:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iget-wide v4, p0, Llibs/fp1;->Lambda:J

    .line 6
    .line 7
    cmp-long p1, v4, v2

    .line 8
    .line 9
    if-gez p1, :cond_3c

    .line 10
    .line 11
    :try_start_a
    iget-wide v6, p0, Llibs/fp1;->Z:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_c} :catch_29

    .line 12
    .line 13
    iget-object p1, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    .line 14
    .line 15
    cmp-long v8, v6, v0

    .line 16
    .line 17
    if-gez v8, :cond_2b

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-gtz v6, :cond_2b

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Llibs/fp1;->Z:J

    .line 27
    .line 28
    sub-long v0, v2, v0

    .line 29
    .line 30
    long-to-int v1, v0

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Llibs/fp1;->Z:J

    .line 35
    .line 36
    iget-wide v4, p0, Llibs/fp1;->Y:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v4, v5}, Llibs/fp1;->c(JJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iput-wide v0, p0, Llibs/fp1;->Z:J

    .line 45
    .line 46
    sub-long v0, v2, v0

    .line 47
    .line 48
    long-to-int v1, v0

    .line 49
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput-wide v2, p0, Llibs/fp1;->Lambda:J
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_35} :catch_29

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :goto_36
    const-string v0, "Unable to mark: "

    .line 56
    .line 57
    invoke-static {p1, v0}, Llibs/fg3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    iget-wide v0, p0, Llibs/fp1;->Y:J

    .line 62
    .line 63
    iput-wide v0, p0, Llibs/fp1;->Mu:J

    .line 64
    .line 65
    return-void
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

.method public final markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final read()I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_10

    .line 9
    .line 10
    iget-wide v1, p0, Llibs/fp1;->Y:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Llibs/fp1;->Y:J

    .line 16
    .line 17
    :cond_10
    return v0
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

.method public final read([B)I
    .registers 6

    .line 18
    iget-object v0, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 19
    iget-wide v0, p0, Llibs/fp1;->Y:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llibs/fp1;->Y:J

    :cond_f
    return p1
.end method

.method public final read([BII)I
    .registers 6

    .line 20
    iget-object v0, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    .line 21
    iget-wide p2, p0, Llibs/fp1;->Y:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Llibs/fp1;->Y:J

    :cond_f
    return p1
.end method

.method public final reset()V
    .registers 8

    .line 1
    iget-wide v0, p0, Llibs/fp1;->Mu:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/fp1;->Y:J

    .line 4
    .line 5
    iget-wide v4, p0, Llibs/fp1;->Lambda:J

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gtz v6, :cond_1d

    .line 10
    .line 11
    iget-wide v2, p0, Llibs/fp1;->Z:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_1d

    .line 16
    .line 17
    iget-object v2, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Llibs/fp1;->Z:J

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3, v0, v1}, Llibs/fp1;->c(JJ)V

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Llibs/fp1;->Y:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v0, "Cannot reset"

    .line 31
    .line 32
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/fp1;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Llibs/fp1;->Y:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Llibs/fp1;->Y:J

    .line 11
    .line 12
    return-wide p1
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
