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
    .registers 11

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
    :goto_8
    sget-object v2, Llibs/tm;->b:[J

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_2f

    .line 13
    .line 14
    int-to-long v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v4, v5, :cond_28

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
    if-nez v10, :cond_24

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
    goto :goto_25

    .line 37
    :cond_24
    ushr-long/2addr v2, v9

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    sget-object v4, Llibs/tm;->b:[J

    .line 42
    .line 43
    aput-wide v2, v4, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>()V
    .registers 3

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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getValue()J
    .registers 5

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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final reset()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Llibs/tm;->a:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final update(I)V
    .registers 7

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
    .registers 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_1
    if-ge p2, p3, :cond_19

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
    goto :goto_1

    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
