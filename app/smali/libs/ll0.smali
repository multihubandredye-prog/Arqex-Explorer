.class public final Llibs/ll0;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:J

.field public final synthetic Y:Llibs/ml0;


# direct methods
.method public constructor <init>(Llibs/ml0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ll0;->Y:Llibs/ml0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-gez v3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    iget-wide v3, p0, Llibs/ll0;->X:J

    .line 14
    .line 15
    cmp-long v5, v3, p1

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-ltz v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Llibs/ll0;->Y:Llibs/ml0;

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/ml0;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v3, v0

    .line 31
    cmp-long v0, p1, v3

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, Llibs/ll0;->Y:Llibs/ml0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Llibs/ml0;->m(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Llibs/ll0;->X:J

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Llibs/ll0;->Y:Llibs/ml0;

    .line 44
    .line 45
    invoke-virtual {p1}, Llibs/ml0;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Llibs/ll0;->Y:Llibs/ml0;

    .line 52
    .line 53
    invoke-virtual {p1}, Llibs/ml0;->available()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :cond_4
    iget-object p1, p0, Llibs/ll0;->Y:Llibs/ml0;

    .line 58
    .line 59
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_5

    .line 64
    .line 65
    iget-wide p2, p0, Llibs/ll0;->X:J

    .line 66
    .line 67
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Llibs/ll0;->X:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return p1

    .line 72
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    iput-wide p1, p0, Llibs/ll0;->X:J

    .line 75
    .line 76
    return v2
.end method
