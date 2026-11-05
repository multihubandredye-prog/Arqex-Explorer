.class public final Llibs/cm0;
.super Llibs/bk;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Pi:I

.field public Rho:J

.field public Sigma:J

.field public Tau:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Llibs/cm0;->Pi:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/cm0;->Tau:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/cm0;->Pi:I

    .line 6
    .line 7
    invoke-super {p0}, Llibs/bk;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final read()I
    .locals 5

    .line 72
    invoke-super {p0}, Llibs/bk;->read()I

    move-result v0

    const-wide/16 v1, 0x1

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 73
    iget v4, p0, Llibs/cm0;->Pi:I

    if-eq v4, v3, :cond_1

    .line 74
    :cond_0
    iget-wide v3, p0, Llibs/cm0;->Rho:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Llibs/cm0;->Rho:J

    .line 75
    :cond_1
    iput v0, p0, Llibs/cm0;->Pi:I

    .line 76
    iget-wide v3, p0, Llibs/cm0;->Sigma:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Llibs/cm0;->Sigma:J

    return v0
.end method

.method public final read([CII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llibs/bk;->read([CII)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-lez p3, :cond_5

    .line 10
    .line 11
    move v0, p2

    .line 12
    :goto_0
    add-int v1, p2, p3

    .line 13
    .line 14
    if-ge v0, v1, :cond_4

    .line 15
    .line 16
    aget-char v1, p1, v0

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    aget-char v1, p1, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, p0, Llibs/cm0;->Pi:I

    .line 34
    .line 35
    :goto_1
    if-eq v5, v1, :cond_3

    .line 36
    .line 37
    iget-wide v1, p0, Llibs/cm0;->Rho:J

    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p0, Llibs/cm0;->Rho:J

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-ne v1, v5, :cond_3

    .line 44
    .line 45
    iget-wide v1, p0, Llibs/cm0;->Rho:J

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, p0, Llibs/cm0;->Rho:J

    .line 49
    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    aget-char p1, p1, v1

    .line 56
    .line 57
    iput p1, p0, Llibs/cm0;->Pi:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 p1, -0x1

    .line 61
    if-ne p3, p1, :cond_6

    .line 62
    .line 63
    iput p1, p0, Llibs/cm0;->Pi:I

    .line 64
    .line 65
    :cond_6
    :goto_3
    iget-wide p1, p0, Llibs/cm0;->Sigma:J

    .line 66
    .line 67
    int-to-long v0, p3

    .line 68
    add-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Llibs/cm0;->Sigma:J

    .line 70
    .line 71
    return p3
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Llibs/bk;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, p0, Llibs/cm0;->Pi:I

    .line 10
    .line 11
    iget-wide v1, p0, Llibs/cm0;->Rho:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Llibs/cm0;->Rho:J

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Llibs/cm0;->Pi:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/bk;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Llibs/bk;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Llibs/bk;->reset()V

    .line 10
    .line 11
    .line 12
    return v0
.end method
