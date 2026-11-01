.class public final Llibs/i71;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/eg;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/i71;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
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


# virtual methods
.method public final f([B)I
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/i71;->X:B

    .line 2
    .line 3
    const-string v1, "pad block corrupted"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    if-gt v0, p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    new-instance p1, Llibs/qb1;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_18
    array-length v0, p1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    if-gt v0, p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    new-instance p1, Llibs/qb1;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
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
.end method

.method public final q(Ljava/security/SecureRandom;)V
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/i71;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iput-object p1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    new-instance p1, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
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

.method public final t(I[B)I
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/i71;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    sub-int/2addr v0, p1

    .line 8
    int-to-byte v0, v0

    .line 9
    :goto_8
    array-length v1, p2

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ge p1, v1, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-byte v1, p2, p1

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p2, p1

    .line 28
    .line 29
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    aput-byte v0, p2, p1

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_22
    array-length v0, p2

    .line 36
    sub-int/2addr v0, p1

    .line 37
    int-to-byte v0, v0

    .line 38
    :goto_25
    array-length v1, p2

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ge p1, v1, :cond_36

    .line 42
    .line 43
    iget-object v1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p2, p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    aput-byte v0, p2, p1

    .line 56
    .line 57
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
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
.end method
