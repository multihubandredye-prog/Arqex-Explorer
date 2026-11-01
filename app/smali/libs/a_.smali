.class public final Llibs/a_;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ls;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/a_;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Llibs/a_;->b:J

    .line 11
    .line 12
    return-void
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
.method public final a(J)V
    .registers 7

    .line 1
    const-wide/32 v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-long v2, p1, v0

    .line 5
    .line 6
    iput-wide v2, p0, Llibs/a_;->a:J

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    shr-long/2addr p1, v2

    .line 11
    and-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Llibs/a_;->b:J

    .line 13
    .line 14
    return-void
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
.end method

.method public final getValue()J
    .registers 5

    .line 1
    iget-wide v0, p0, Llibs/a_;->b:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Llibs/a_;->a:J

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    return-wide v0
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
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iput-wide v0, p0, Llibs/a_;->a:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Llibs/a_;->b:J

    .line 8
    .line 9
    return-void
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

.method public final update([BII)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/32 v1, 0xfff1

    .line 3
    .line 4
    .line 5
    if-ne p3, v0, :cond_18

    .line 6
    .line 7
    iget-wide v3, p0, Llibs/a_;->a:J

    .line 8
    .line 9
    aget-byte p1, p1, p2

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    add-long/2addr v3, p1

    .line 15
    iget-wide p1, p0, Llibs/a_;->b:J

    .line 16
    .line 17
    add-long/2addr p1, v3

    .line 18
    rem-long/2addr v3, v1

    .line 19
    iput-wide v3, p0, Llibs/a_;->a:J

    .line 20
    .line 21
    rem-long/2addr p1, v1

    .line 22
    iput-wide p1, p0, Llibs/a_;->b:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    div-int/lit16 v0, p3, 0x15b0

    .line 26
    .line 27
    const/16 v3, 0x15b0

    .line 28
    .line 29
    rem-int/2addr p3, v3

    .line 30
    :goto_1d
    add-int/lit8 v4, v0, -0x1

    .line 31
    .line 32
    if-lez v0, :cond_45

    .line 33
    .line 34
    const/16 v0, 0x15b0

    .line 35
    .line 36
    :goto_23
    add-int/lit8 v5, v0, -0x1

    .line 37
    .line 38
    iget-wide v6, p0, Llibs/a_;->a:J

    .line 39
    .line 40
    if-lez v0, :cond_3b

    .line 41
    .line 42
    add-int/lit8 v0, p2, 0x1

    .line 43
    .line 44
    aget-byte p2, p1, p2

    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    int-to-long v8, p2

    .line 49
    add-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, Llibs/a_;->a:J

    .line 51
    .line 52
    iget-wide v8, p0, Llibs/a_;->b:J

    .line 53
    .line 54
    add-long/2addr v8, v6

    .line 55
    iput-wide v8, p0, Llibs/a_;->b:J

    .line 56
    .line 57
    move p2, v0

    .line 58
    move v0, v5

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    rem-long/2addr v6, v1

    .line 61
    iput-wide v6, p0, Llibs/a_;->a:J

    .line 62
    .line 63
    iget-wide v5, p0, Llibs/a_;->b:J

    .line 64
    .line 65
    rem-long/2addr v5, v1

    .line 66
    iput-wide v5, p0, Llibs/a_;->b:J

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_1d

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v0, p3, -0x1

    .line 71
    .line 72
    iget-wide v3, p0, Llibs/a_;->a:J

    .line 73
    .line 74
    if-lez p3, :cond_5d

    .line 75
    .line 76
    add-int/lit8 p3, p2, 0x1

    .line 77
    .line 78
    aget-byte p2, p1, p2

    .line 79
    .line 80
    and-int/lit16 p2, p2, 0xff

    .line 81
    .line 82
    int-to-long v5, p2

    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, p0, Llibs/a_;->a:J

    .line 85
    .line 86
    iget-wide v5, p0, Llibs/a_;->b:J

    .line 87
    .line 88
    add-long/2addr v5, v3

    .line 89
    iput-wide v5, p0, Llibs/a_;->b:J

    .line 90
    .line 91
    move p2, p3

    .line 92
    move p3, v0

    .line 93
    goto :goto_45

    .line 94
    :cond_5d
    rem-long/2addr v3, v1

    .line 95
    iput-wide v3, p0, Llibs/a_;->a:J

    .line 96
    .line 97
    iget-wide p1, p0, Llibs/a_;->b:J

    .line 98
    .line 99
    rem-long/2addr p1, v1

    .line 100
    iput-wide p1, p0, Llibs/a_;->b:J

    .line 101
    .line 102
    return-void
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
