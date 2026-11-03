.class public final Llibs/cc;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Phi:[B


# instance fields
.field public final Pi:Llibs/ub;

.field public Rho:Z

.field public Sigma:[B

.field public Tau:I

.field public Upsilon:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Llibs/cc;->Phi:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llibs/cc;->Rho:Z

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Llibs/cc;->Sigma:[B

    .line 12
    .line 13
    new-instance v0, Llibs/vb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Llibs/vb;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/cc;->Pi:Llibs/ub;

    .line 20
    .line 21
    const/16 v1, 0x60a

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iput-object v1, v0, Llibs/ub;->b:Ljava/io/Serializable;

    .line 26
    .line 27
    iput p1, p0, Llibs/cc;->Tau:I

    .line 28
    .line 29
    iput p1, p0, Llibs/cc;->Upsilon:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/cc;->Upsilon:I

    .line 2
    .line 3
    iget v1, p0, Llibs/cc;->Tau:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/cc;->Rho:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/cc;->Sigma:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1d

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llibs/cc;->Rho:Z

    .line 20
    .line 21
    iget-object v1, p0, Llibs/cc;->Pi:Llibs/ub;

    .line 22
    .line 23
    sget-object v3, Llibs/cc;->Phi:[B

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v3}, Llibs/ub;->c(IZ[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object v1, p0, Llibs/cc;->Pi:Llibs/ub;

    .line 31
    .line 32
    iget-object v3, p0, Llibs/cc;->Sigma:[B

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Llibs/ub;->c(IZ[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-object v0, p0, Llibs/cc;->Pi:Llibs/ub;

    .line 41
    .line 42
    iget v0, v0, Llibs/ub;->a:I

    .line 43
    .line 44
    iput v0, p0, Llibs/cc;->Upsilon:I

    .line 45
    .line 46
    iput v2, p0, Llibs/cc;->Tau:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v0, Llibs/yb;

    .line 50
    .line 51
    invoke-direct {v0}, Llibs/yb;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llibs/cc;->Sigma:[B

    .line 8
    .line 9
    return-void
.end method

.method public final mark(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .registers 4

    .line 40
    iget v0, p0, Llibs/cc;->Tau:I

    iget v1, p0, Llibs/cc;->Upsilon:I

    if-lt v0, v1, :cond_9

    .line 41
    invoke-virtual {p0}, Llibs/cc;->c()V

    .line 42
    :cond_9
    iget v0, p0, Llibs/cc;->Tau:I

    iget v1, p0, Llibs/cc;->Upsilon:I

    if-lt v0, v1, :cond_11

    const/4 v0, -0x1

    return v0

    .line 43
    :cond_11
    iget-object v1, p0, Llibs/cc;->Pi:Llibs/ub;

    iget-object v1, v1, Llibs/ub;->b:Ljava/io/Serializable;

    check-cast v1, [B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llibs/cc;->Tau:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    iget v0, p0, Llibs/cc;->Tau:I

    .line 2
    .line 3
    iget v1, p0, Llibs/cc;->Upsilon:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/cc;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Llibs/cc;->Tau:I

    .line 11
    .line 12
    iget v1, p0, Llibs/cc;->Upsilon:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_11

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_11
    sub-int/2addr v1, v0

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v0, p0, Llibs/cc;->Pi:Llibs/ub;

    .line 24
    .line 25
    iget-object v0, v0, Llibs/ub;->b:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    iget v1, p0, Llibs/cc;->Tau:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Llibs/cc;->Tau:I

    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Llibs/cc;->Tau:I

    .line 38
    .line 39
    return p3
.end method

.method public final reset()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    iget v0, p0, Llibs/cc;->Tau:I

    .line 2
    .line 3
    iget v1, p0, Llibs/cc;->Upsilon:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/cc;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Llibs/cc;->Tau:I

    .line 11
    .line 12
    iget v1, p0, Llibs/cc;->Upsilon:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_12

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_12
    sub-int/2addr v1, v0

    .line 20
    int-to-long v0, v1

    .line 21
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget v0, p0, Llibs/cc;->Tau:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v0, p1

    .line 29
    long-to-int v1, v0

    .line 30
    iput v1, p0, Llibs/cc;->Tau:I

    .line 31
    .line 32
    return-wide p1
.end method
