.class public final Llibs/p91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:Llibs/l91;

.field public final g:Llibs/q91;

.field public h:I

.field public i:I

.field public final j:[B

.field public k:Llibs/bu0;

.field public l:Llibs/fl;


# direct methods
.method public constructor <init>(Llibs/q91;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/p91;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Llibs/p91;->i:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Llibs/p91;->j:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llibs/p91;->k:Llibs/bu0;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/p91;->l:Llibs/fl;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/p91;->g:Llibs/q91;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Llibs/p91;->j:[B

    .line 4
    .line 5
    if-ge v1, p1, :cond_13

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long/2addr v3, p2

    .line 10
    long-to-int v4, v3

    .line 11
    int-to-byte v3, v4

    .line 12
    aput-byte v3, v2, v1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    shr-long/2addr p2, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    iget-object p2, p0, Llibs/p91;->g:Llibs/q91;

    .line 21
    .line 22
    iget-object p2, p2, Llibs/gy3;->l:Llibs/ls;

    .line 23
    .line 24
    invoke-interface {p2, v2, v0, p1}, Llibs/ls;->update([BII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/p91;->l:Llibs/fl;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/fl;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/p91;->l:Llibs/fl;

    .line 11
    .line 12
    :cond_b
    :goto_b
    iget-wide v0, p0, Llibs/p91;->c:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_4b

    .line 19
    .line 20
    iget-object v0, p0, Llibs/p91;->g:Llibs/q91;

    .line 21
    .line 22
    iget v1, v0, Llibs/gy3;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_45

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v0, Llibs/gy3;->c:I

    .line 29
    .line 30
    iget-wide v1, v0, Llibs/gy3;->d:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Llibs/gy3;->d:J

    .line 36
    .line 37
    iget-object p1, v0, Llibs/gy3;->a:[B

    .line 38
    .line 39
    iget v1, v0, Llibs/gy3;->b:I

    .line 40
    .line 41
    aget-byte v2, p1, v1

    .line 42
    .line 43
    iget-object v2, p0, Llibs/p91;->l:Llibs/fl;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, p1, v1, v5}, Llibs/fl;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Llibs/gy3;->l:Llibs/ls;

    .line 50
    .line 51
    iget-object v1, v0, Llibs/gy3;->a:[B

    .line 52
    .line 53
    iget v2, v0, Llibs/gy3;->b:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v2, v5}, Llibs/ls;->update([BII)V

    .line 56
    .line 57
    .line 58
    iget p1, v0, Llibs/gy3;->b:I

    .line 59
    .line 60
    add-int/2addr p1, v5

    .line 61
    iput p1, v0, Llibs/gy3;->b:I

    .line 62
    .line 63
    iget-wide v0, p0, Llibs/p91;->c:J

    .line 64
    .line 65
    sub-long/2addr v0, v3

    .line 66
    iput-wide v0, p0, Llibs/p91;->c:J

    .line 67
    .line 68
    move p1, p2

    .line 69
    goto :goto_b

    .line 70
    :cond_45
    new-instance p2, Llibs/o91;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Llibs/o91;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4b
    return p1
.end method

.method public final c(III)I
    .registers 11

    .line 1
    iget v0, p0, Llibs/p91;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iput p1, p0, Llibs/p91;->i:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Llibs/p91;->c:J

    .line 11
    .line 12
    :cond_b
    :goto_b
    iget v0, p0, Llibs/p91;->i:I

    .line 13
    .line 14
    if-lez v0, :cond_43

    .line 15
    .line 16
    iget-object v2, p0, Llibs/p91;->g:Llibs/q91;

    .line 17
    .line 18
    iget v3, v2, Llibs/gy3;->c:I

    .line 19
    .line 20
    if-eqz v3, :cond_3d

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    iput v3, v2, Llibs/gy3;->c:I

    .line 25
    .line 26
    iget-wide v3, v2, Llibs/gy3;->d:J

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, v2, Llibs/gy3;->d:J

    .line 32
    .line 33
    iget-wide v3, p0, Llibs/p91;->c:J

    .line 34
    .line 35
    iget-object p2, v2, Llibs/gy3;->a:[B

    .line 36
    .line 37
    iget v5, v2, Llibs/gy3;->b:I

    .line 38
    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    iput v6, v2, Llibs/gy3;->b:I

    .line 42
    .line 43
    aget-byte p2, p2, v5

    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    sub-int v2, p1, v0

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    shl-int/2addr p2, v2

    .line 52
    int-to-long v5, p2

    .line 53
    or-long/2addr v3, v5

    .line 54
    iput-wide v3, p0, Llibs/p91;->c:J

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Llibs/p91;->i:I

    .line 59
    .line 60
    move p2, p3

    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    new-instance p1, Llibs/o91;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Llibs/o91;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    const/4 p3, 0x2

    .line 69
    if-ne p1, p3, :cond_4f

    .line 70
    .line 71
    iget-wide v2, p0, Llibs/p91;->c:J

    .line 72
    .line 73
    const-wide/32 v4, 0xffff

    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v4

    .line 77
    iput-wide v2, p0, Llibs/p91;->c:J

    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    const/4 p3, 0x4

    .line 81
    if-ne p1, p3, :cond_5c

    .line 82
    .line 83
    iget-wide v2, p0, Llibs/p91;->c:J

    .line 84
    .line 85
    const-wide v4, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, Llibs/p91;->c:J

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iput v1, p0, Llibs/p91;->i:I

    .line 94
    .line 95
    return p2
.end method

.method public final d(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/p91;->l:Llibs/fl;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/fl;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/p91;->l:Llibs/fl;

    .line 11
    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Llibs/p91;->g:Llibs/q91;

    .line 13
    .line 14
    iget v1, v0, Llibs/gy3;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_3d

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Llibs/gy3;->c:I

    .line 21
    .line 22
    iget-wide v1, v0, Llibs/gy3;->d:J

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, Llibs/gy3;->d:J

    .line 28
    .line 29
    iget-object p1, v0, Llibs/gy3;->a:[B

    .line 30
    .line 31
    iget v1, v0, Llibs/gy3;->b:I

    .line 32
    .line 33
    aget-byte v2, p1, v1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    iget-object v4, p0, Llibs/p91;->l:Llibs/fl;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v1, v3}, Llibs/fl;->write([BII)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, v0, Llibs/gy3;->l:Llibs/ls;

    .line 44
    .line 45
    iget-object v1, v0, Llibs/gy3;->a:[B

    .line 46
    .line 47
    iget v4, v0, Llibs/gy3;->b:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v4, v3}, Llibs/ls;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget p1, v0, Llibs/gy3;->b:I

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, v0, Llibs/gy3;->b:I

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    move p1, p2

    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    new-instance p2, Llibs/o91;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Llibs/o91;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :goto_43
    throw p2

    .line 69
    :goto_44
    goto :goto_43
.end method
