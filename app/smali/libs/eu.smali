.class public final Llibs/eu;
.super Llibs/Omicron;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final g:Llibs/du;


# direct methods
.method public constructor <init>(Llibs/du;Z)V
    .registers 8

    .line 1
    iget-object v0, p1, Llibs/du;->Nu:Llibs/zn0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zn0;->c:Llibs/ko0;

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/du;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x20

    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    iget-boolean v1, p1, Llibs/Tau;->X:Z

    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v1, p2}, Llibs/Omicron;-><init>(Llibs/ko0;IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/eu;->g:Llibs/du;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_35

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/32 v2, 0x200000

    .line 7
    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_2e

    .line 12
    .line 13
    iget-object p1, p0, Llibs/eu;->g:Llibs/du;

    .line 14
    .line 15
    iget-wide v2, p1, Llibs/du;->Z:J

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    int-to-long v2, v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Llibs/du;->Object(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x20

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-gtz p1, :cond_28

    .line 36
    .line 37
    long-to-int p1, v0

    .line 38
    iput p1, p0, Llibs/Omicron;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p1, "directory too large"

    .line 42
    .line 43
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Llibs/ts;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Llibs/ts;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {}, Llibs/ic0;->w()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/Omicron;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Llibs/eu;->g:Llibs/du;

    .line 9
    .line 10
    iget-wide v0, v0, Llibs/du;->Pi:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/eu;->g:Llibs/du;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Llibs/du;->y(Ljava/nio/ByteBuffer;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Llibs/eu;->g:Llibs/du;

    .line 8
    .line 9
    invoke-virtual {v3, p1, v1, v2}, Llibs/du;->String(Ljava/nio/ByteBuffer;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Llibs/du;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    int-to-long v4, v0

    .line 17
    cmp-long p1, v1, v4

    .line 18
    .line 19
    if-lez p1, :cond_1d

    .line 20
    .line 21
    sub-long/2addr v1, v4

    .line 22
    long-to-int p1, v1

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p1, v4, v5}, Llibs/du;->String(Ljava/nio/ByteBuffer;J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
