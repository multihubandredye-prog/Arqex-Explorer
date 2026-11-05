.class public final Llibs/ty3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/di2;

.field public final b:J

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Llibs/fq;


# direct methods
.method public constructor <init>(Llibs/di2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ty3;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/ty3;->a:Llibs/di2;

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/di2;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Llibs/ty3;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Llibs/ty3;->a:Llibs/di2;

    .line 7
    .line 8
    invoke-virtual {v2}, Llibs/di2;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    shl-int/2addr v2, v3

    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public final b()S
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Llibs/ty3;->a:Llibs/di2;

    .line 7
    .line 8
    invoke-virtual {v2}, Llibs/di2;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    shl-int/2addr v2, v3

    .line 15
    or-int/2addr v1, v2

    .line 16
    int-to-short v1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Llibs/ty3;->a:Llibs/di2;

    .line 7
    .line 8
    invoke-virtual {v2}, Llibs/di2;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final d(I)J
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Llibs/ty3;->b:J

    .line 3
    .line 4
    cmp-long v4, v0, v2

    .line 5
    .line 6
    if-gtz v4, :cond_2

    .line 7
    .line 8
    const/high16 v4, 0x10000

    .line 9
    .line 10
    if-gt p1, v4, :cond_2

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v4, p0, Llibs/ty3;->a:Llibs/di2;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Llibs/di2;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Llibs/di2;->readFully([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x16

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_1

    .line 32
    .line 33
    aget-byte v4, v0, v1

    .line 34
    .line 35
    const/16 v5, 0x50

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, v4

    .line 42
    .line 43
    const/16 v5, 0x4b

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x2

    .line 48
    .line 49
    aget-byte v4, v0, v4

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x3

    .line 55
    .line 56
    aget-byte v4, v0, v4

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    int-to-long v0, v1

    .line 62
    add-long/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llibs/ty3;->d(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    const-string p1, "End of central directory not found!"

    .line 75
    .line 76
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    return-wide v0
.end method
