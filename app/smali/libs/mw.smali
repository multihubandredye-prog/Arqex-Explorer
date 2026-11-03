.class public final Llibs/mw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cg;


# instance fields
.field public Lambda:Ljava/io/Serializable;

.field public final synthetic X:B

.field public Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(B)V
    .registers 4

    .line 1
    iput-byte p1, p0, Llibs/mw;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_7e

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Llibs/mw;->Y:I

    .line 11
    .line 12
    iput-boolean v0, p0, Llibs/mw;->Z:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 20
    .line 21
    const/16 v0, 0x62

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x74

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x6e

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x76

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x66

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x72

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v0, p0, Llibs/mw;->Y:I

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v0, 0x32

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_7e
    .packed-switch 0x3
        :pswitch_6f
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .registers 3

    .line 127
    iput-byte p1, p0, Llibs/mw;->X:B

    const/16 p1, 0xc

    iput p1, p0, Llibs/mw;->Y:I

    const/4 p1, 0x0

    iput-object p1, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I[B)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    :goto_3
    if-ltz v2, :cond_13

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    shl-long/2addr v0, v3

    .line 9
    add-int v3, v2, p0

    .line 10
    .line 11
    aget-byte v3, p1, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    return-wide v0
.end method

.method public static d(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p0, v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ge p0, v1, :cond_d

    .line 10
    .line 11
    const-string v2, "\\x0"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v2, "\\x"

    .line 15
    .line 16
    :goto_f
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x5c

    .line 41
    .line 42
    if-eq p0, v1, :cond_39

    .line 43
    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    if-eq p0, v1, :cond_39

    .line 47
    .line 48
    const/16 v1, 0x5d

    .line 49
    .line 50
    if-eq p0, v1, :cond_39

    .line 51
    .line 52
    const/16 v1, 0x5e

    .line 53
    .line 54
    if-ne p0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return-object v0

    .line 58
    :cond_39
    :goto_39
    const-string p0, "\\"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method

.method public static j(JJ)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr p2, v0

    .line 4
    long-to-int v0, p2

    .line 5
    shl-long v0, p0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    .line 9
    sub-long/2addr v2, p2

    .line 10
    long-to-int p2, v2

    .line 11
    ushr-long/2addr p0, p2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static k(II)I
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1f

    .line 2
    .line 3
    shl-int v0, p0, p1

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr p0, p1

    .line 8
    or-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static m(JI[B)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    add-int v2, v0, p2

    .line 7
    .line 8
    long-to-int v3, p0

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, p3, v2

    .line 11
    .line 12
    ushr-long/2addr p0, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public static n(II[B)V
    .registers 5

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    shr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(ZLlibs/et;)V
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/mw;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c6

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Llibs/ij2;

    .line 7
    .line 8
    if-eqz v0, :cond_93

    .line 9
    .line 10
    check-cast p2, Llibs/ij2;

    .line 11
    .line 12
    iput-boolean p1, p0, Llibs/mw;->Z:Z

    .line 13
    .line 14
    iget p1, p2, Llibs/ij2;->b:I

    .line 15
    .line 16
    iput p1, p0, Llibs/mw;->Y:I

    .line 17
    .line 18
    iget-object p1, p2, Llibs/ij2;->a:[B

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    add-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    new-array v0, p2, [J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    array-length v3, p1

    .line 30
    if-eq v2, v3, :cond_33

    .line 31
    .line 32
    div-int/lit8 v3, v2, 0x8

    .line 33
    .line 34
    aget-wide v4, v0, v3

    .line 35
    .line 36
    aget-byte v6, p1, v2

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    rem-int/lit8 v8, v2, 0x8

    .line 42
    .line 43
    mul-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    shl-long/2addr v6, v8

    .line 46
    add-long/2addr v4, v6

    .line 47
    aput-wide v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget p1, p0, Llibs/mw;->Y:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    add-int/2addr p1, v2

    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    new-array p1, p1, [J

    .line 59
    .line 60
    iput-object p1, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 61
    .line 62
    const-wide v3, -0x481eae9d7512d595L    # -1.590398847350152E-39

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    aput-wide v3, p1, v1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :goto_45
    iget-object v3, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v3, [J

    .line 73
    .line 74
    array-length v4, v3

    .line 75
    if-ge p1, v4, :cond_5b

    .line 76
    .line 77
    add-int/lit8 v4, p1, -0x1

    .line 78
    .line 79
    aget-wide v4, v3, v4

    .line 80
    .line 81
    const-wide v6, -0x61c8864680b583ebL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-long/2addr v4, v6

    .line 87
    aput-wide v4, v3, p1

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    array-length p1, v3

    .line 93
    if-le p2, p1, :cond_61

    .line 94
    .line 95
    mul-int/lit8 p1, p2, 0x3

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    array-length p1, v3

    .line 99
    mul-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    :goto_64
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    move-wide v5, v3

    .line 104
    move-wide v7, v5

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_6a
    if-ge v1, p1, :cond_9c

    .line 108
    .line 109
    iget-object v9, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v9, [J

    .line 112
    .line 113
    aget-wide v10, v9, v3

    .line 114
    .line 115
    add-long/2addr v10, v5

    .line 116
    add-long/2addr v10, v7

    .line 117
    const-wide/16 v5, 0x3

    .line 118
    .line 119
    invoke-static {v10, v11, v5, v6}, Llibs/mw;->j(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aput-wide v5, v9, v3

    .line 124
    .line 125
    aget-wide v9, v0, v4

    .line 126
    .line 127
    add-long/2addr v9, v5

    .line 128
    add-long/2addr v9, v7

    .line 129
    add-long/2addr v7, v5

    .line 130
    invoke-static {v9, v10, v7, v8}, Llibs/mw;->j(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    aput-wide v7, v0, v4

    .line 135
    .line 136
    add-int/2addr v3, v2

    .line 137
    iget-object v9, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v9, [J

    .line 140
    .line 141
    array-length v9, v9

    .line 142
    rem-int/2addr v3, v9

    .line 143
    add-int/2addr v4, v2

    .line 144
    rem-int/2addr v4, p2

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_6a

    .line 148
    :cond_93
    const-string p1, "invalid parameter passed to RC564 init - "

    .line 149
    .line 150
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void

    .line 158
    :pswitch_9d
    instance-of v0, p2, Llibs/ij2;

    .line 159
    .line 160
    if-eqz v0, :cond_ad

    .line 161
    .line 162
    check-cast p2, Llibs/ij2;

    .line 163
    .line 164
    iget v0, p2, Llibs/ij2;->b:I

    .line 165
    .line 166
    iput v0, p0, Llibs/mw;->Y:I

    .line 167
    .line 168
    iget-object p2, p2, Llibs/ij2;->a:[B

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Llibs/mw;->l([B)V

    .line 171
    .line 172
    .line 173
    goto :goto_b8

    .line 174
    :cond_ad
    instance-of v0, p2, Llibs/hh1;

    .line 175
    .line 176
    if-eqz v0, :cond_bb

    .line 177
    .line 178
    check-cast p2, Llibs/hh1;

    .line 179
    .line 180
    iget-object p2, p2, Llibs/hh1;->a:[B

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Llibs/mw;->l([B)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    iput-boolean p1, p0, Llibs/mw;->Z:Z

    .line 186
    .line 187
    goto :goto_c4

    .line 188
    :cond_bb
    const-string p1, "invalid parameter passed to RC532 init - "

    .line 189
    .line 190
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_9d
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/mw;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "RC5-64"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "RC5-32"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    const/16 v2, 0x30

    .line 38
    .line 39
    if-gt v2, v1, :cond_37

    .line 40
    .line 41
    const/16 v2, 0x37

    .line 42
    .line 43
    if-gt v1, v2, :cond_37

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    const/16 v2, 0x75

    .line 57
    .line 58
    if-eq v1, v2, :cond_45

    .line 59
    .line 60
    const/16 v2, 0x78

    .line 61
    .line 62
    if-ne v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public i()I
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/mw;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    const/16 v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method

.method public l([B)V
    .registers 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    array-length v5, p1

    .line 11
    if-eq v4, v5, :cond_1f

    .line 12
    .line 13
    div-int/lit8 v5, v4, 0x4

    .line 14
    .line 15
    aget v6, v2, v5

    .line 16
    .line 17
    aget-byte v7, p1, v4

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    .line 21
    rem-int/lit8 v8, v4, 0x4

    .line 22
    .line 23
    mul-int/lit8 v8, v8, 0x8

    .line 24
    .line 25
    shl-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    aput v6, v2, v5

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget p1, p0, Llibs/mw;->Y:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr p1, v4

    .line 36
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 41
    .line 42
    const v5, -0x481eae9d

    .line 43
    .line 44
    .line 45
    aput v5, p1, v3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :goto_2f
    iget-object v5, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v5, [I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge p1, v6, :cond_43

    .line 54
    .line 55
    add-int/lit8 v6, p1, -0x1

    .line 56
    .line 57
    aget v6, v5, v6

    .line 58
    .line 59
    const v7, -0x61c88647

    .line 60
    .line 61
    .line 62
    add-int/2addr v6, v7

    .line 63
    aput v6, v5, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    array-length p1, v5

    .line 69
    if-le v0, p1, :cond_49

    .line 70
    .line 71
    mul-int/lit8 p1, v0, 0x3

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    array-length p1, v5

    .line 75
    mul-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    :goto_4c
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_50
    if-ge v3, p1, :cond_77

    .line 82
    .line 83
    iget-object v9, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast v9, [I

    .line 86
    .line 87
    aget v10, v9, v5

    .line 88
    .line 89
    add-int/2addr v10, v6

    .line 90
    add-int/2addr v10, v7

    .line 91
    invoke-static {v10, v1}, Llibs/mw;->k(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aput v6, v9, v5

    .line 96
    .line 97
    aget v9, v2, v8

    .line 98
    .line 99
    add-int/2addr v9, v6

    .line 100
    add-int/2addr v9, v7

    .line 101
    add-int/2addr v7, v6

    .line 102
    invoke-static {v9, v7}, Llibs/mw;->k(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aput v7, v2, v8

    .line 107
    .line 108
    add-int/2addr v5, v4

    .line 109
    iget-object v9, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v9, [I

    .line 112
    .line 113
    array-length v9, v9

    .line 114
    rem-int/2addr v5, v9

    .line 115
    add-int/2addr v8, v4

    .line 116
    rem-int/2addr v8, v0

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_50

    .line 120
    :cond_77
    return-void
.end method

.method public r(II[B[B)I
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-byte v5, v0, Llibs/mw;->X:B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v5, :pswitch_data_146

    .line 18
    .line 19
    .line 20
    iget-boolean v5, v0, Llibs/mw;->Z:Z

    .line 21
    .line 22
    if-eqz v5, :cond_5a

    .line 23
    .line 24
    invoke-static {v1, v3}, Llibs/mw;->c(I[B)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    iget-object v5, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v5, [J

    .line 31
    .line 32
    aget-wide v11, v5, v6

    .line 33
    .line 34
    add-long/2addr v9, v11

    .line 35
    add-int/2addr v1, v7

    .line 36
    invoke-static {v1, v3}, Llibs/mw;->c(I[B)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v1, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v1, [J

    .line 43
    .line 44
    aget-wide v11, v1, v8

    .line 45
    .line 46
    add-long/2addr v5, v11

    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_2f
    iget v3, v0, Llibs/mw;->Y:I

    .line 49
    .line 50
    if-gt v1, v3, :cond_51

    .line 51
    .line 52
    xor-long/2addr v9, v5

    .line 53
    invoke-static {v9, v10, v5, v6}, Llibs/mw;->j(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v3, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v3, [J

    .line 60
    .line 61
    mul-int/lit8 v11, v1, 0x2

    .line 62
    .line 63
    aget-wide v12, v3, v11

    .line 64
    .line 65
    add-long/2addr v9, v12

    .line 66
    xor-long/2addr v5, v9

    .line 67
    invoke-static {v5, v6, v9, v10}, Llibs/mw;->j(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v3, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v3, [J

    .line 74
    .line 75
    add-int/2addr v11, v8

    .line 76
    aget-wide v11, v3, v11

    .line 77
    .line 78
    add-long/2addr v5, v11

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2f

    .line 82
    :cond_51
    invoke-static {v9, v10, v2, v4}, Llibs/mw;->m(JI[B)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x8

    .line 86
    .line 87
    invoke-static {v5, v6, v1, v4}, Llibs/mw;->m(JI[B)V

    .line 88
    .line 89
    .line 90
    goto :goto_b3

    .line 91
    :cond_5a
    invoke-static {v1, v3}, Llibs/mw;->c(I[B)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    add-int/2addr v1, v7

    .line 96
    invoke-static {v1, v3}, Llibs/mw;->c(I[B)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    iget v1, v0, Llibs/mw;->Y:I

    .line 101
    .line 102
    :goto_65
    iget-object v3, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast v3, [J

    .line 105
    .line 106
    if-lt v1, v8, :cond_9e

    .line 107
    .line 108
    mul-int/lit8 v5, v1, 0x2

    .line 109
    .line 110
    add-int/lit8 v13, v5, 0x1

    .line 111
    .line 112
    aget-wide v13, v3, v13

    .line 113
    .line 114
    sub-long/2addr v11, v13

    .line 115
    const-wide/16 v13, 0x3f

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x8

    .line 119
    .line 120
    and-long v6, v9, v13

    .line 121
    .line 122
    move-wide/from16 v17, v13

    .line 123
    .line 124
    long-to-int v13, v6

    .line 125
    ushr-long v13, v11, v13

    .line 126
    .line 127
    const-wide/16 v19, 0x40

    .line 128
    .line 129
    sub-long v6, v19, v6

    .line 130
    .line 131
    long-to-int v7, v6

    .line 132
    shl-long v6, v11, v7

    .line 133
    .line 134
    or-long/2addr v6, v13

    .line 135
    xor-long v11, v6, v9

    .line 136
    .line 137
    aget-wide v5, v3, v5

    .line 138
    .line 139
    sub-long/2addr v9, v5

    .line 140
    and-long v5, v11, v17

    .line 141
    .line 142
    long-to-int v3, v5

    .line 143
    ushr-long v13, v9, v3

    .line 144
    .line 145
    sub-long v5, v19, v5

    .line 146
    .line 147
    long-to-int v3, v5

    .line 148
    shl-long v5, v9, v3

    .line 149
    .line 150
    or-long/2addr v5, v13

    .line 151
    xor-long v9, v5, v11

    .line 152
    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    goto :goto_65

    .line 159
    :cond_9e
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x8

    .line 161
    .line 162
    aget-wide v5, v3, v15

    .line 163
    .line 164
    sub-long/2addr v9, v5

    .line 165
    invoke-static {v9, v10, v2, v4}, Llibs/mw;->m(JI[B)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 169
    .line 170
    check-cast v1, [J

    .line 171
    .line 172
    aget-wide v5, v1, v8

    .line 173
    .line 174
    sub-long/2addr v11, v5

    .line 175
    add-int/lit8 v1, v2, 0x8

    .line 176
    .line 177
    invoke-static {v11, v12, v1, v4}, Llibs/mw;->m(JI[B)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    const/16 v1, 0x10

    .line 181
    .line 182
    return v1

    .line 183
    :pswitch_b6
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x8

    .line 185
    .line 186
    iget-boolean v5, v0, Llibs/mw;->Z:Z

    .line 187
    .line 188
    if-eqz v5, :cond_101

    .line 189
    .line 190
    invoke-static {v1, v3}, Llibs/mw;->d(I[B)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v6, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 195
    .line 196
    check-cast v6, [I

    .line 197
    .line 198
    aget v6, v6, v15

    .line 199
    .line 200
    add-int/2addr v5, v6

    .line 201
    add-int/lit8 v1, v1, 0x4

    .line 202
    .line 203
    invoke-static {v1, v3}, Llibs/mw;->d(I[B)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v3, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 208
    .line 209
    check-cast v3, [I

    .line 210
    .line 211
    aget v3, v3, v8

    .line 212
    .line 213
    add-int/2addr v1, v3

    .line 214
    const/4 v3, 0x1

    .line 215
    :goto_d6
    iget v6, v0, Llibs/mw;->Y:I

    .line 216
    .line 217
    if-gt v3, v6, :cond_f8

    .line 218
    .line 219
    xor-int/2addr v5, v1

    .line 220
    invoke-static {v5, v1}, Llibs/mw;->k(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v6, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 225
    .line 226
    check-cast v6, [I

    .line 227
    .line 228
    mul-int/lit8 v7, v3, 0x2

    .line 229
    .line 230
    aget v6, v6, v7

    .line 231
    .line 232
    add-int/2addr v5, v6

    .line 233
    xor-int/2addr v1, v5

    .line 234
    invoke-static {v1, v5}, Llibs/mw;->k(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v6, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 239
    .line 240
    check-cast v6, [I

    .line 241
    .line 242
    add-int/2addr v7, v8

    .line 243
    aget v6, v6, v7

    .line 244
    .line 245
    add-int/2addr v1, v6

    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_d6

    .line 249
    :cond_f8
    invoke-static {v5, v2, v4}, Llibs/mw;->n(II[B)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x4

    .line 253
    .line 254
    invoke-static {v1, v2, v4}, Llibs/mw;->n(II[B)V

    .line 255
    .line 256
    .line 257
    goto :goto_144

    .line 258
    :cond_101
    invoke-static {v1, v3}, Llibs/mw;->d(I[B)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/lit8 v1, v1, 0x4

    .line 263
    .line 264
    invoke-static {v1, v3}, Llibs/mw;->d(I[B)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v3, v0, Llibs/mw;->Y:I

    .line 269
    .line 270
    :goto_10d
    iget-object v6, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 271
    .line 272
    check-cast v6, [I

    .line 273
    .line 274
    if-lt v3, v8, :cond_132

    .line 275
    .line 276
    mul-int/lit8 v7, v3, 0x2

    .line 277
    .line 278
    add-int/lit8 v9, v7, 0x1

    .line 279
    .line 280
    aget v9, v6, v9

    .line 281
    .line 282
    sub-int/2addr v1, v9

    .line 283
    and-int/lit8 v9, v5, 0x1f

    .line 284
    .line 285
    ushr-int v10, v1, v9

    .line 286
    .line 287
    rsub-int/lit8 v9, v9, 0x20

    .line 288
    .line 289
    shl-int/2addr v1, v9

    .line 290
    or-int/2addr v1, v10

    .line 291
    xor-int/2addr v1, v5

    .line 292
    aget v6, v6, v7

    .line 293
    .line 294
    sub-int/2addr v5, v6

    .line 295
    and-int/lit8 v6, v1, 0x1f

    .line 296
    .line 297
    ushr-int v7, v5, v6

    .line 298
    .line 299
    rsub-int/lit8 v6, v6, 0x20

    .line 300
    .line 301
    shl-int/2addr v5, v6

    .line 302
    or-int/2addr v5, v7

    .line 303
    xor-int/2addr v5, v1

    .line 304
    add-int/lit8 v3, v3, -0x1

    .line 305
    .line 306
    goto :goto_10d

    .line 307
    :cond_132
    aget v3, v6, v15

    .line 308
    .line 309
    sub-int/2addr v5, v3

    .line 310
    invoke-static {v5, v2, v4}, Llibs/mw;->n(II[B)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 314
    .line 315
    check-cast v3, [I

    .line 316
    .line 317
    aget v3, v3, v8

    .line 318
    .line 319
    sub-int/2addr v1, v3

    .line 320
    add-int/lit8 v2, v2, 0x4

    .line 321
    .line 322
    invoke-static {v1, v2, v4}, Llibs/mw;->n(II[B)V

    .line 323
    .line 324
    .line 325
    :goto_144
    return v16

    .line 326
    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_b6
    .end packed-switch
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/mw;->X:B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/mw;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Llibs/mw;->Y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " ["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method
