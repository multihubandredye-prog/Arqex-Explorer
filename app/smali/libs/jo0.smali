.class public final enum Llibs/jo0;
.super Llibs/ko0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-wide v3, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/high16 v5, 0x40800000    # 4.0f

    .line 7
    .line 8
    const-string v1, "FAT32"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Llibs/ko0;-><init>(Ljava/lang/String;IJF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I[B)J
    .locals 7

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    aget-byte v0, p2, p1

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget-byte v2, p2, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-int/lit8 v4, p1, 0x2

    .line 16
    .line 17
    aget-byte v4, p2, v4

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget-byte p1, p2, p1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    int-to-long p1, p1

    .line 29
    const/16 v6, 0x18

    .line 30
    .line 31
    shl-long/2addr p1, v6

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    shl-long/2addr v4, v6

    .line 35
    or-long/2addr p1, v4

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    shl-long/2addr v2, v4

    .line 39
    or-long/2addr p1, v2

    .line 40
    or-long/2addr p1, v0

    .line 41
    return-wide p1
.end method
