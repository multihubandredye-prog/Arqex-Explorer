.class public final Llibs/tm;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field public static final b:[J


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sput-object v0, Llibs/tm;->b:[J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Llibs/tm;->b:[J

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    int-to-long v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    and-long v7, v2, v5

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    cmp-long v10, v7, v5

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    ushr-long/2addr v2, v9

    .line 30
    const-wide v5, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    ushr-long/2addr v2, v9

    .line 38
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v4, Llibs/tm;->b:[J

    .line 42
    .line 43
    aput-wide v2, v4, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/tm;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    .line 1
    iget-wide v0, p0, Llibs/tm;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Llibs/tm;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final update(I)V
    .locals 5

    and-int/lit16 p1, p1, 0xff

    .line 27
    iget-wide v0, p0, Llibs/tm;->a:J

    long-to-int v2, v0

    xor-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    sget-object v2, Llibs/tm;->b:[J

    aget-wide v3, v2, p1

    const/16 p1, 0x8

    ushr-long/2addr v0, p1

    xor-long/2addr v0, v3

    iput-wide v0, p0, Llibs/tm;->a:J

    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    aget-byte p2, p1, p2

    .line 7
    .line 8
    iget-wide v1, p0, Llibs/tm;->a:J

    .line 9
    .line 10
    long-to-int v3, v1

    .line 11
    xor-int/2addr p2, v3

    .line 12
    and-int/lit16 p2, p2, 0xff

    .line 13
    .line 14
    sget-object v3, Llibs/tm;->b:[J

    .line 15
    .line 16
    aget-wide v4, v3, p2

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    ushr-long/2addr v1, p2

    .line 21
    xor-long/2addr v1, v4

    .line 22
    iput-wide v1, p0, Llibs/tm;->a:J

    .line 23
    .line 24
    move p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
