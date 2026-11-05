.class public final Llibs/vk1;
.super Ljava/io/Reader;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Three:I


# instance fields
.field public Chi:I

.field public Lambda:I

.field public Mu:I

.field public Nu:I

.field public Omega:I

.field public Omicron:I

.field public One:I

.field public Phi:J

.field public Pi:J

.field public Psi:I

.field public Rho:J

.field public Sigma:Z

.field public Tau:Z

.field public Two:Z

.field public final Upsilon:Lcom/mixplorer/widgets/MiEditor;

.field public X:Ljava/io/InputStreamReader;

.field public Xi:[C

.field public Y:[C

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiEditor;Ljava/io/InputStreamReader;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/vk1;->Mu:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Llibs/vk1;->Nu:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Llibs/vk1;->Xi:[C

    .line 12
    .line 13
    iput v0, p0, Llibs/vk1;->Omicron:I

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Llibs/vk1;->Pi:J

    .line 18
    .line 19
    iput-wide v2, p0, Llibs/vk1;->Rho:J

    .line 20
    .line 21
    iput-object p1, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 26
    .line 27
    iput-object p2, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 28
    .line 29
    const/high16 p1, 0x10000

    .line 30
    .line 31
    new-array p1, p1, [C

    .line 32
    .line 33
    iput-object p1, p0, Llibs/vk1;->Y:[C

    .line 34
    .line 35
    iput v1, p0, Llibs/vk1;->Z:I

    .line 36
    .line 37
    iput v1, p0, Llibs/vk1;->Lambda:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Stream closed"

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 17
    .line 18
    iput-object v1, p0, Llibs/vk1;->Y:[C

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Llibs/vk1;->Mu:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v1, p0, Llibs/vk1;->Lambda:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget v3, p0, Llibs/vk1;->Nu:I

    .line 12
    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p0, Llibs/vk1;->Mu:I

    .line 17
    .line 18
    iput v2, p0, Llibs/vk1;->Nu:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v4, p0, Llibs/vk1;->Y:[C

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-gt v3, v5, :cond_2

    .line 25
    .line 26
    invoke-static {v4, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Llibs/vk1;->Mu:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    array-length v5, v4

    .line 33
    mul-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    if-le v5, v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v5

    .line 39
    :goto_0
    new-array v3, v3, [C

    .line 40
    .line 41
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Llibs/vk1;->Y:[C

    .line 45
    .line 46
    iput v2, p0, Llibs/vk1;->Mu:I

    .line 47
    .line 48
    :goto_1
    iput v1, p0, Llibs/vk1;->Z:I

    .line 49
    .line 50
    iput v1, p0, Llibs/vk1;->Lambda:I

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_4
    :goto_2
    iget-object v0, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 54
    .line 55
    iget-object v1, p0, Llibs/vk1;->Y:[C

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
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Llibs/vk1;->Z:I

    .line 69
    .line 70
    iput v2, p0, Llibs/vk1;->Lambda:I

    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final m([CI)I
    .locals 8

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Llibs/vk1;->y([CI)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v1, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p2, :cond_9

    .line 23
    .line 24
    aget-char v4, p1, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v6, p0, Llibs/vk1;->Psi:I

    .line 33
    .line 34
    add-int/2addr v6, v2

    .line 35
    iput v6, p0, Llibs/vk1;->Psi:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v6, p0, Llibs/vk1;->Two:Z

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget v6, p0, Llibs/vk1;->Chi:I

    .line 43
    .line 44
    add-int/2addr v6, v2

    .line 45
    iput v6, p0, Llibs/vk1;->Chi:I

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    iget v6, p0, Llibs/vk1;->One:I

    .line 52
    .line 53
    add-int/2addr v6, v2

    .line 54
    iput v6, p0, Llibs/vk1;->One:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    iput-boolean v5, p0, Llibs/vk1;->Two:Z

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 64
    .line 65
    iget v5, v4, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 66
    .line 67
    if-eq v5, v6, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    iput v5, v4, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 71
    .line 72
    :cond_3
    iput-boolean v2, p0, Llibs/vk1;->Sigma:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean v5, p0, Llibs/vk1;->Sigma:Z

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    if-ne v4, v7, :cond_6

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :try_start_1
    iget-object v4, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 84
    .line 85
    iput v6, v4, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 86
    .line 87
    :cond_5
    iget v4, p0, Llibs/vk1;->Omega:I

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    iput v4, p0, Llibs/vk1;->Omega:I

    .line 91
    .line 92
    iput-boolean v1, p0, Llibs/vk1;->Sigma:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-eqz v5, :cond_8

    .line 96
    .line 97
    if-lez v3, :cond_7

    .line 98
    .line 99
    add-int/lit8 v4, v3, -0x1

    .line 100
    .line 101
    aput-char v7, p1, v4

    .line 102
    .line 103
    :cond_7
    iget v4, p0, Llibs/vk1;->Omega:I

    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    iput v4, p0, Llibs/vk1;->Omega:I

    .line 107
    .line 108
    iput-boolean v1, p0, Llibs/vk1;->Sigma:Z

    .line 109
    .line 110
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    iget-wide v1, p0, Llibs/vk1;->Phi:J

    .line 114
    .line 115
    int-to-long v3, p2

    .line 116
    add-long/2addr v1, v3

    .line 117
    iput-wide v1, p0, Llibs/vk1;->Phi:J

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return p2

    .line 121
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_5

    .line 123
    :goto_4
    throw p1

    .line 124
    :goto_5
    goto :goto_4
.end method

.method public final mark(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Llibs/vk1;->Nu:I

    .line 10
    .line 11
    iget p1, p0, Llibs/vk1;->Lambda:I

    .line 12
    .line 13
    iput p1, p0, Llibs/vk1;->Mu:I

    .line 14
    .line 15
    iget p1, p0, Llibs/vk1;->Omega:I

    .line 16
    .line 17
    iput p1, p0, Llibs/vk1;->Omicron:I

    .line 18
    .line 19
    iget-wide v1, p0, Llibs/vk1;->Phi:J

    .line 20
    .line 21
    iput-wide v1, p0, Llibs/vk1;->Pi:J

    .line 22
    .line 23
    iget-object p1, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 26
    .line 27
    iput-wide v1, p0, Llibs/vk1;->Rho:J

    .line 28
    .line 29
    iget-boolean p1, p0, Llibs/vk1;->Sigma:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Llibs/vk1;->Tau:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    const-string p1, "Read-ahead limit < 0"

    .line 39
    .line 40
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final read([CII)I
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ready()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Llibs/vk1;->Lambda:I

    .line 8
    .line 9
    iget v2, p0, Llibs/vk1;->Z:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Llibs/vk1;->Mu:I

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/io/IOException;

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const-string v1, "Mark invalid"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "Stream not marked"

    .line 22
    .line 23
    :goto_0
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    iput v1, p0, Llibs/vk1;->Lambda:I

    .line 28
    .line 29
    iget v1, p0, Llibs/vk1;->Omicron:I

    .line 30
    .line 31
    iput v1, p0, Llibs/vk1;->Omega:I

    .line 32
    .line 33
    iget-wide v1, p0, Llibs/vk1;->Pi:J

    .line 34
    .line 35
    iput-wide v1, p0, Llibs/vk1;->Phi:J

    .line 36
    .line 37
    iget-object v1, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 38
    .line 39
    iget-wide v2, p0, Llibs/vk1;->Rho:J

    .line 40
    .line 41
    iput-wide v2, v1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 42
    .line 43
    iget-boolean v1, p0, Llibs/vk1;->Tau:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Llibs/vk1;->Sigma:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final skip(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 11
    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    :goto_0
    cmp-long v5, v3, v0

    .line 15
    .line 16
    if-lez v5, :cond_3

    .line 17
    .line 18
    iget v5, p0, Llibs/vk1;->Lambda:I

    .line 19
    .line 20
    iget v6, p0, Llibs/vk1;->Z:I

    .line 21
    .line 22
    if-lt v5, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/vk1;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    :goto_1
    iget v5, p0, Llibs/vk1;->Lambda:I

    .line 31
    .line 32
    iget v6, p0, Llibs/vk1;->Z:I

    .line 33
    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v7, v6, v5

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    cmp-long v9, v3, v7

    .line 41
    .line 42
    if-gtz v9, :cond_2

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    add-long/2addr v5, v3

    .line 46
    long-to-int v3, v5

    .line 47
    iput v3, p0, Llibs/vk1;->Lambda:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    sub-long/2addr v3, v7

    .line 51
    iput v6, p0, Llibs/vk1;->Lambda:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    move-wide v0, v3

    .line 55
    :goto_3
    sub-long/2addr p1, v0

    .line 56
    monitor-exit v2

    .line 57
    return-wide p1

    .line 58
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_4
    const-string p1, "skip value is negative"

    .line 61
    .line 62
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-wide v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llibs/vk1;->Omega:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final x([CII)I
    .locals 3

    .line 1
    iget v0, p0, Llibs/vk1;->Lambda:I

    .line 2
    .line 3
    iget v1, p0, Llibs/vk1;->Z:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llibs/vk1;->Y:[C

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lt p3, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Llibs/vk1;->Mu:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Llibs/vk1;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Llibs/vk1;->Lambda:I

    .line 28
    .line 29
    iget v1, p0, Llibs/vk1;->Z:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    sub-int/2addr v1, v0

    .line 35
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Llibs/vk1;->Y:[C

    .line 40
    .line 41
    iget v1, p0, Llibs/vk1;->Lambda:I

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Llibs/vk1;->Lambda:I

    .line 47
    .line 48
    add-int/2addr p1, p3

    .line 49
    iput p1, p0, Llibs/vk1;->Lambda:I

    .line 50
    .line 51
    return p3
.end method

.method public final y([CI)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    if-ltz p2, :cond_3

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-gt p2, v1, :cond_3

    .line 14
    .line 15
    if-ltz p2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Llibs/vk1;->x([CII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    :goto_0
    if-ge v1, p2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/Reader;->ready()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sub-int v2, p2, v1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v2}, Llibs/vk1;->x([CII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_4

    .line 61
    :goto_3
    throw p1

    .line 62
    :goto_4
    goto :goto_3
.end method

.method public final z(IJ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int p1, v2

    .line 13
    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Llibs/vk1;->Xi:[C

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-ge v3, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    new-array v3, p1, [C

    .line 27
    .line 28
    iput-object v3, p0, Llibs/vk1;->Xi:[C

    .line 29
    .line 30
    :cond_1
    move-wide v3, p2

    .line 31
    :goto_1
    cmp-long v5, v3, v0

    .line 32
    .line 33
    if-lez v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Llibs/vk1;->Xi:[C

    .line 36
    .line 37
    int-to-long v6, p1

    .line 38
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    long-to-int v7, v6

    .line 43
    invoke-virtual {p0, v5, v7}, Llibs/vk1;->m([CI)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, -0x1

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    int-to-long v5, v5

    .line 52
    sub-long/2addr v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    sub-long/2addr p2, v3

    .line 55
    monitor-exit v2

    .line 56
    return-wide p2

    .line 57
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_4
    const-string p1, "skip() value is negative"

    .line 60
    .line 61
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-wide v0
.end method
