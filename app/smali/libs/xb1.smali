.class public final Llibs/xb1;
.super Llibs/i93;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/i93;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/i93;->a:[B

    .line 3
    .line 4
    aget-byte v0, v1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    shl-long/2addr v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    shl-long/2addr v4, v0

    .line 21
    or-long/2addr v2, v4

    .line 22
    const/4 v0, 0x2

    .line 23
    aget-byte v0, v1, v0

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    shl-long/2addr v4, v0

    .line 31
    or-long/2addr v2, v4

    .line 32
    const/4 v0, 0x3

    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    int-to-long v4, v0

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shl-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    const/4 v0, 0x4

    .line 43
    aget-byte v0, v1, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    shl-long/2addr v4, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    const/4 v0, 0x5

    .line 53
    aget-byte v0, v1, v0

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    or-long/2addr v2, v4

    .line 61
    const/4 v0, 0x6

    .line 62
    aget-byte v0, v1, v0

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    int-to-long v4, v0

    .line 69
    or-long/2addr v2, v4

    .line 70
    const/4 v0, 0x7

    .line 71
    aget-byte v0, v1, v0

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method
