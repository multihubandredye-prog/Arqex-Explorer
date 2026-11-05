.class public final Llibs/dp2;
.super Llibs/mr2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:I

.field public final f:Llibs/ea2;

.field public final g:J


# direct methods
.method public constructor <init>(Llibs/mr2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/mr2;-><init>(Llibs/uj;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibs/dp2;->e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/mr2;->View()Llibs/ea2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/dp2;->f:Llibs/ea2;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Llibs/uj;->String()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Llibs/dp2;->g:J
    :try_end_0
    .catch Llibs/rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Llibs/fr2;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Llibs/fr2;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method


# virtual methods
.method public final Bundle(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Llibs/fr2;

    .line 2
    .line 3
    iget v1, p0, Llibs/dp2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llibs/nj;->h(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-direct {v0, p1, v1}, Llibs/fr2;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catch Llibs/rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    new-instance v0, Llibs/fr2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Llibs/fr2;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final Context(Llibs/ea2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/dp2;->f:Llibs/ea2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Llibs/ea2;->Three:Llibs/ea2;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Unexpected packet "

    .line 10
    .line 11
    invoke-static {v0, p1}, Llibs/ic0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Llibs/dp2;->Result()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Llibs/dp2;->Bundle(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method

.method public final Intent()V
    .locals 2

    .line 1
    sget-object v0, Llibs/ea2;->Three:Llibs/ea2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/dp2;->Context(Llibs/ea2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/dp2;->Result()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Llibs/dp2;->Bundle(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final Result()I
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/uj;->String()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    invoke-static {v0}, Llibs/sk1;->Set(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget v6, v0, v4

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    :try_end_0
    .catch Llibs/rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :pswitch_0
    const/16 v5, 0x1f

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_1
    const/16 v5, 0x1e

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_2
    const/16 v5, 0x1d

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_3
    const/16 v5, 0x1c

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_4
    const/16 v5, 0x1b

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    const/16 v5, 0x1a

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_6
    const/16 v5, 0x19

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_7
    const/16 v5, 0x18

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_8
    const/16 v5, 0x17

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_9
    const/16 v5, 0x16

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_a
    const/16 v5, 0x15

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_b
    const/16 v5, 0x14

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_c
    const/16 v5, 0x13

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_d
    const/16 v5, 0x12

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_e
    const/16 v5, 0x11

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_f
    const/16 v5, 0x10

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_10
    const/16 v5, 0xf

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_11
    const/16 v5, 0xe

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_12
    const/16 v5, 0xd

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_13
    const/16 v5, 0xc

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_14
    const/16 v5, 0xb

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_15
    const/16 v5, 0xa

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_16
    const/16 v5, 0x9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_17
    const/16 v5, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_18
    const/4 v5, 0x7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_19
    const/4 v5, 0x6

    .line 104
    goto :goto_1

    .line 105
    :pswitch_1a
    const/4 v5, 0x5

    .line 106
    goto :goto_1

    .line 107
    :pswitch_1b
    const/4 v5, 0x4

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1c
    const/4 v5, 0x3

    .line 110
    goto :goto_1

    .line 111
    :pswitch_1d
    const/4 v5, 0x2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_1e
    const/4 v5, 0x0

    .line 114
    goto :goto_1

    .line 115
    :pswitch_1f
    const/4 v5, -0x1

    .line 116
    :goto_1
    :pswitch_20
    if-ne v5, v1, :cond_0

    .line 117
    .line 118
    return v6

    .line 119
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return v5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Llibs/fr2;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Llibs/fr2;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    throw v1

    .line 131
    :goto_3
    goto :goto_2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
