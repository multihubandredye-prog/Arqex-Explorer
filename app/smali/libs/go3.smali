.class public final Llibs/go3;
.super Llibs/nc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Pi:[B

.field public Rho:I

.field public Sigma:I

.field public Tau:I

.field public final Upsilon:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/pc3;)V
    .locals 2

    .line 1
    iget v0, p1, Llibs/pc3;->Zero:I

    .line 2
    .line 3
    const v1, -0xff01

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Llibs/nc3;-><init>(Llibs/mc3;ILlibs/vw2;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Llibs/go3;->Pi:[B

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llibs/go3;->Upsilon:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    sget v0, Llibs/an1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Llibs/mc3;->Four:Llibs/an1;

    .line 7
    .line 8
    const-string v1, "Named Pipe available() does not apply to TRANSACT Named Pipes"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(II[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/go3;->Pi:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Llibs/go3;->Tau:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le p2, v1, :cond_2

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int v4, v1, v2

    .line 14
    .line 15
    if-le p2, v4, :cond_0

    .line 16
    .line 17
    add-int v1, p2, v2

    .line 18
    .line 19
    :cond_0
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Llibs/go3;->Pi:[B

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    iget v5, p0, Llibs/go3;->Rho:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llibs/go3;->Pi:[B

    .line 33
    .line 34
    iget v2, p0, Llibs/go3;->Tau:I

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput v3, p0, Llibs/go3;->Rho:I

    .line 45
    .line 46
    iget v0, p0, Llibs/go3;->Tau:I

    .line 47
    .line 48
    iput v0, p0, Llibs/go3;->Sigma:I

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Llibs/go3;->Pi:[B

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    iget v2, p0, Llibs/go3;->Sigma:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    if-le p2, v1, :cond_3

    .line 57
    .line 58
    invoke-static {p3, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iget-object v0, p0, Llibs/go3;->Pi:[B

    .line 63
    .line 64
    sub-int v1, p2, v1

    .line 65
    .line 66
    invoke-static {p3, p1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget p1, p0, Llibs/go3;->Sigma:I

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    iget-object p3, p0, Llibs/go3;->Pi:[B

    .line 77
    .line 78
    array-length p3, p3

    .line 79
    rem-int/2addr p1, p3

    .line 80
    iput p1, p0, Llibs/go3;->Sigma:I

    .line 81
    .line 82
    iget p1, p0, Llibs/go3;->Tau:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    iput p1, p0, Llibs/go3;->Tau:I

    .line 86
    .line 87
    return-void
.end method

.method public final read()I
    .locals 4

    .line 81
    iget-object v0, p0, Llibs/go3;->Upsilon:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :goto_0
    :try_start_0
    iget v1, p0, Llibs/go3;->Tau:I

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Llibs/go3;->Upsilon:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 84
    :cond_0
    :try_start_1
    iget-object v1, p0, Llibs/go3;->Pi:[B

    iget v2, p0, Llibs/go3;->Rho:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 85
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Llibs/go3;->Rho:I

    .line 86
    monitor-exit v0

    return v3

    .line 87
    :goto_1
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 80
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/go3;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Llibs/go3;->Upsilon:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :goto_0
    :try_start_0
    iget v2, p0, Llibs/go3;->Tau:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Llibs/go3;->Upsilon:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_1
    iget-object v3, p0, Llibs/go3;->Pi:[B

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    iget v5, p0, Llibs/go3;->Rho:I

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    if-le p3, v2, :cond_2

    .line 29
    .line 30
    move p3, v2

    .line 31
    :cond_2
    if-le v2, v4, :cond_3

    .line 32
    .line 33
    if-le p3, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v3, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr p2, v4

    .line 39
    iget-object v2, p0, Llibs/go3;->Pi:[B

    .line 40
    .line 41
    sub-int v3, p3, v4

    .line 42
    .line 43
    invoke-static {v2, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v3, v5, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget p1, p0, Llibs/go3;->Tau:I

    .line 51
    .line 52
    sub-int/2addr p1, p3

    .line 53
    iput p1, p0, Llibs/go3;->Tau:I

    .line 54
    .line 55
    iget p1, p0, Llibs/go3;->Rho:I

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    iget-object p2, p0, Llibs/go3;->Pi:[B

    .line 59
    .line 60
    array-length p2, p2

    .line 61
    rem-int/2addr p1, p2

    .line 62
    iput p1, p0, Llibs/go3;->Rho:I

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return p3

    .line 66
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    throw p1

    .line 79
    :goto_5
    goto :goto_4
.end method
