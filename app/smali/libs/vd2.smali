.class public final Llibs/vd2;
.super Llibs/wd2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/vd2;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/wd2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(DJ)I
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/vd2;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v0, p1, p3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    long-to-double p3, p3

    .line 17
    cmpl-double v0, p1, p3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmpg-double v2, v0, p1

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpg-double v2, p1, v0

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    cmpl-double v0, p1, p3

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-wide/high16 p3, 0x4026000000000000L    # 11.0

    .line 38
    .line 39
    cmpg-double v0, p3, p1

    .line 40
    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    const-wide p3, 0x4058c00000000000L    # 99.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v0, p1, p3

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_1
    long-to-double p3, p3

    .line 57
    cmpl-double v0, p1, p3

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-wide/16 p3, 0x0

    .line 62
    .line 63
    cmpg-double v0, p3, p1

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    cmpg-double v0, p1, p3

    .line 70
    .line 71
    if-gtz v0, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    return p1

    .line 77
    :pswitch_2
    const-wide/16 p3, 0x0

    .line 78
    .line 79
    cmpl-double v0, p1, p3

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    cmpl-double v0, p1, p3

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 p1, 0x2

    .line 92
    :goto_3
    return p1

    .line 93
    :pswitch_3
    const-wide/16 p1, 0x1

    .line 94
    .line 95
    cmp-long v0, p3, p1

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    :goto_4
    return p1

    .line 103
    :pswitch_4
    const-wide/16 p1, 0x0

    .line 104
    .line 105
    cmp-long v0, p1, p3

    .line 106
    .line 107
    if-gtz v0, :cond_7

    .line 108
    .line 109
    const-wide/16 p1, 0x1

    .line 110
    .line 111
    cmp-long v0, p3, p1

    .line 112
    .line 113
    if-gtz v0, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    :goto_5
    return p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
