.class public final Llibs/i12;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cg;


# static fields
.field public static final Omicron:[I

.field public static final Xi:[I


# instance fields
.field public final Lambda:[I

.field public Mu:Z

.field public Nu:Z

.field public final synthetic X:B

.field public final Y:[I

.field public final Z:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llibs/i12;->Xi:[I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_12

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/i12;->Omicron:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>(B)V
    .registers 3

    .line 1
    iput-byte p1, p0, Llibs/i12;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array v0, p1, [I

    .line 11
    .line 12
    iput-object v0, p0, Llibs/i12;->Y:[I

    .line 13
    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Llibs/i12;->Z:[I

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Llibs/i12;->Lambda:[I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Llibs/i12;->Mu:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Llibs/i12;->Y:[I

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    new-array v0, p1, [I

    .line 37
    .line 38
    iput-object v0, p0, Llibs/i12;->Z:[I

    .line 39
    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    iput-object p1, p0, Llibs/i12;->Lambda:[I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Llibs/i12;->Mu:Z

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch
.end method

.method public static c(I[B)I
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static d(I[B)I
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static e([I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    xor-int/lit8 v4, v3, -0x1

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, p0, v5

    .line 11
    .line 12
    xor-int/lit8 v7, v6, -0x1

    .line 13
    .line 14
    and-int/2addr v4, v7

    .line 15
    xor-int/2addr v1, v4

    .line 16
    aput v1, p0, v0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v7, p0, v4

    .line 20
    .line 21
    and-int v8, v6, v1

    .line 22
    .line 23
    xor-int/2addr v7, v8

    .line 24
    aput v7, p0, v4

    .line 25
    .line 26
    aput v7, p0, v2

    .line 27
    .line 28
    aput v3, p0, v4

    .line 29
    .line 30
    xor-int v2, v3, v1

    .line 31
    .line 32
    xor-int/2addr v2, v7

    .line 33
    xor-int/2addr v2, v6

    .line 34
    aput v2, p0, v5

    .line 35
    .line 36
    xor-int/lit8 v5, v7, -0x1

    .line 37
    .line 38
    xor-int/lit8 v6, v2, -0x1

    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    xor-int/2addr v1, v5

    .line 42
    aput v1, p0, v0

    .line 43
    .line 44
    and-int v0, v2, v1

    .line 45
    .line 46
    xor-int/2addr v0, v3

    .line 47
    aput v0, p0, v4

    .line 48
    .line 49
    return-void
.end method

.method public static f(II[B)V
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p2, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, v1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static g([I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-static {v1, v2}, Llibs/i12;->k(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-static {v1, v2}, Llibs/i12;->k(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v1, p0, v0

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    invoke-static {v1, v2}, Llibs/i12;->k(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, p0, v0

    .line 33
    .line 34
    return-void
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method

.method private final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public static k(II)I
    .registers 3

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static l([I[I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    xor-int/2addr v1, v3

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v1, v3}, Llibs/i12;->k(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    invoke-static {v1, v5}, Llibs/i12;->k(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    xor-int/2addr v4, v6

    .line 21
    xor-int/2addr v1, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    aget v6, p0, v4

    .line 24
    .line 25
    xor-int/2addr v6, v1

    .line 26
    aput v6, p0, v4

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aget v7, p0, v6

    .line 30
    .line 31
    xor-int/2addr v1, v7

    .line 32
    aput v1, p0, v6

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    const/4 v7, 0x4

    .line 36
    if-ge v1, v7, :cond_2f

    .line 37
    .line 38
    aget v7, p0, v1

    .line 39
    .line 40
    aget v8, p1, v1

    .line 41
    .line 42
    xor-int/2addr v7, v8

    .line 43
    aput v7, p0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    aget p1, p0, v4

    .line 49
    .line 50
    aget v1, p0, v6

    .line 51
    .line 52
    xor-int/2addr p1, v1

    .line 53
    invoke-static {p1, v3}, Llibs/i12;->k(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v5}, Llibs/i12;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v1, v3

    .line 62
    xor-int/2addr p1, v1

    .line 63
    aget v1, p0, v0

    .line 64
    .line 65
    xor-int/2addr v1, p1

    .line 66
    aput v1, p0, v0

    .line 67
    .line 68
    aget v0, p0, v2

    .line 69
    .line 70
    xor-int/2addr p1, v0

    .line 71
    aput p1, p0, v2

    .line 72
    .line 73
    return-void
.end method

.method public static m(II[B)V
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p2, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, v1

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
.method public final a(ZLlibs/et;)V
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/i12;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/i12;->Z:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_8e

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Llibs/hh1;

    .line 13
    .line 14
    if-eqz v0, :cond_4f

    .line 15
    .line 16
    iput-boolean p1, p0, Llibs/i12;->Nu:Z

    .line 17
    .line 18
    iput-boolean v5, p0, Llibs/i12;->Mu:Z

    .line 19
    .line 20
    check-cast p2, Llibs/hh1;

    .line 21
    .line 22
    iget-object p1, p2, Llibs/hh1;->a:[B

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    if-ne p2, v0, :cond_49

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v5, p0, Llibs/i12;->Y:[I

    .line 32
    .line 33
    if-ge p2, v3, :cond_2c

    .line 34
    .line 35
    invoke-static {v0, p1}, Llibs/i12;->c(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aput v6, v5, p2

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    const/16 p2, 0x20

    .line 47
    .line 48
    if-ge v2, p2, :cond_58

    .line 49
    .line 50
    and-int/lit8 p2, p1, 0x3

    .line 51
    .line 52
    aget p2, v5, p2

    .line 53
    .line 54
    add-int/2addr p2, p1

    .line 55
    aput p2, v1, v2

    .line 56
    .line 57
    const p2, 0x61c88647

    .line 58
    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    ushr-int/lit8 p2, p1, 0xb

    .line 62
    .line 63
    and-int/2addr p2, v4

    .line 64
    aget p2, v5, p2

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    iget-object v0, p0, Llibs/i12;->Lambda:[I

    .line 68
    .line 69
    aput p2, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    const-string p1, "Key size must be 128 bits."

    .line 75
    .line 76
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    const-string p1, "invalid parameter passed to TEA init - "

    .line 81
    .line 82
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :pswitch_59
    instance-of v0, p2, Llibs/hh1;

    .line 91
    .line 92
    if-eqz v0, :cond_83

    .line 93
    .line 94
    iput-boolean p1, p0, Llibs/i12;->Nu:Z

    .line 95
    .line 96
    iput-boolean v5, p0, Llibs/i12;->Mu:Z

    .line 97
    .line 98
    check-cast p2, Llibs/hh1;

    .line 99
    .line 100
    iget-object p1, p2, Llibs/hh1;->a:[B

    .line 101
    .line 102
    invoke-static {v2, p1}, Llibs/i12;->d(I[B)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aput p2, v1, v2

    .line 107
    .line 108
    invoke-static {v3, p1}, Llibs/i12;->d(I[B)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    aput p2, v1, v5

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-static {p2, p1}, Llibs/i12;->d(I[B)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v0, 0x2

    .line 121
    aput p2, v1, v0

    .line 122
    .line 123
    const/16 p2, 0xc

    .line 124
    .line 125
    invoke-static {p2, p1}, Llibs/i12;->d(I[B)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aput p1, v1, v4

    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    const-string p1, "invalid parameter passed to Noekeon init - "

    .line 133
    .line 134
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/i12;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "XTEA"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "Noekeon"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/i12;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    const/16 v0, 0x10

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final r(II[B[B)I
    .registers 16

    .line 1
    iget-byte v0, p0, Llibs/i12;->X:B

    .line 2
    .line 3
    const-string v1, "input buffer too short"

    .line 4
    .line 5
    const-string v2, "output buffer too short"

    .line 6
    .line 7
    iget-object v3, p0, Llibs/i12;->Z:[I

    .line 8
    .line 9
    iget-object v4, p0, Llibs/i12;->Lambda:[I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_1a6

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Llibs/i12;->Mu:Z

    .line 16
    .line 17
    if-eqz v0, :cond_88

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    array-length v6, p3

    .line 22
    if-gt v0, v6, :cond_84

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    array-length v1, p4

    .line 27
    if-gt v0, v1, :cond_80

    .line 28
    .line 29
    iget-boolean v0, p0, Llibs/i12;->Nu:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_52

    .line 34
    .line 35
    invoke-static {p1, p3}, Llibs/i12;->c(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    invoke-static {p1, p3}, Llibs/i12;->c(I[B)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2c
    const/16 p3, 0x20

    .line 46
    .line 47
    if-ge v5, p3, :cond_47

    .line 48
    .line 49
    shl-int/lit8 p3, p1, 0x4

    .line 50
    .line 51
    ushr-int/lit8 v2, p1, 0x5

    .line 52
    .line 53
    xor-int/2addr p3, v2

    .line 54
    add-int/2addr p3, p1

    .line 55
    aget v2, v3, v5

    .line 56
    .line 57
    xor-int/2addr p3, v2

    .line 58
    add-int/2addr v0, p3

    .line 59
    shl-int/lit8 p3, v0, 0x4

    .line 60
    .line 61
    ushr-int/lit8 v2, v0, 0x5

    .line 62
    .line 63
    xor-int/2addr p3, v2

    .line 64
    add-int/2addr p3, v0

    .line 65
    aget v2, v4, v5

    .line 66
    .line 67
    xor-int/2addr p3, v2

    .line 68
    add-int/2addr p1, p3

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-static {v0, p2, p4}, Llibs/i12;->m(II[B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x4

    .line 76
    .line 77
    invoke-static {p1, p2, p4}, Llibs/i12;->m(II[B)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/16 v5, 0x8

    .line 81
    .line 82
    goto :goto_8d

    .line 83
    :cond_52
    invoke-static {p1, p3}, Llibs/i12;->c(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    invoke-static {p1, p3}, Llibs/i12;->c(I[B)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 p3, 0x1f

    .line 94
    .line 95
    :goto_5e
    if-ltz p3, :cond_77

    .line 96
    .line 97
    shl-int/lit8 v2, v0, 0x4

    .line 98
    .line 99
    ushr-int/lit8 v5, v0, 0x5

    .line 100
    .line 101
    xor-int/2addr v2, v5

    .line 102
    add-int/2addr v2, v0

    .line 103
    aget v5, v4, p3

    .line 104
    .line 105
    xor-int/2addr v2, v5

    .line 106
    sub-int/2addr p1, v2

    .line 107
    shl-int/lit8 v2, p1, 0x4

    .line 108
    .line 109
    ushr-int/lit8 v5, p1, 0x5

    .line 110
    .line 111
    xor-int/2addr v2, v5

    .line 112
    add-int/2addr v2, p1

    .line 113
    aget v5, v3, p3

    .line 114
    .line 115
    xor-int/2addr v2, v5

    .line 116
    sub-int/2addr v0, v2

    .line 117
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    goto :goto_5e

    .line 120
    :cond_77
    invoke-static {v0, p2, p4}, Llibs/i12;->m(II[B)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x4

    .line 124
    .line 125
    invoke-static {p1, p2, p4}, Llibs/i12;->m(II[B)V

    .line 126
    .line 127
    .line 128
    goto :goto_4f

    .line 129
    :cond_80
    invoke-static {v2}, Llibs/t;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    invoke-static {v1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    const-string p1, "XTEA not initialised"

    .line 138
    .line 139
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return v5

    .line 143
    :pswitch_8e
    iget-boolean v0, p0, Llibs/i12;->Mu:Z

    .line 144
    .line 145
    if-eqz v0, :cond_19f

    .line 146
    .line 147
    add-int/lit8 v0, p1, 0x10

    .line 148
    .line 149
    array-length v6, p3

    .line 150
    if-gt v0, v6, :cond_19b

    .line 151
    .line 152
    add-int/lit8 v0, p2, 0x10

    .line 153
    .line 154
    array-length v1, p4

    .line 155
    if-gt v0, v1, :cond_197

    .line 156
    .line 157
    iget-boolean v0, p0, Llibs/i12;->Nu:Z

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v2, 0x5

    .line 161
    const/4 v6, 0x3

    .line 162
    const/4 v7, 0x2

    .line 163
    iget-object v8, p0, Llibs/i12;->Y:[I

    .line 164
    .line 165
    sget-object v9, Llibs/i12;->Omicron:[I

    .line 166
    .line 167
    const/16 v10, 0x10

    .line 168
    .line 169
    if-eqz v0, :cond_11e

    .line 170
    .line 171
    invoke-static {p1, p3}, Llibs/i12;->d(I[B)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aput v0, v8, v5

    .line 176
    .line 177
    add-int/lit8 v0, p1, 0x4

    .line 178
    .line 179
    invoke-static {v0, p3}, Llibs/i12;->d(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aput v0, v8, v1

    .line 184
    .line 185
    add-int/lit8 v0, p1, 0x8

    .line 186
    .line 187
    invoke-static {v0, p3}, Llibs/i12;->d(I[B)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput v0, v8, v7

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0xc

    .line 194
    .line 195
    invoke-static {p1, p3}, Llibs/i12;->d(I[B)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    aput p1, v8, v6

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    :goto_c9
    if-ge p1, v10, :cond_f6

    .line 203
    .line 204
    aget p3, v8, v5

    .line 205
    .line 206
    aget v0, v9, p1

    .line 207
    .line 208
    xor-int/2addr p3, v0

    .line 209
    aput p3, v8, v5

    .line 210
    .line 211
    invoke-static {v8, v3}, Llibs/i12;->l([I[I)V

    .line 212
    .line 213
    .line 214
    aget p3, v8, v1

    .line 215
    .line 216
    invoke-static {p3, v1}, Llibs/i12;->k(II)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    aput p3, v8, v1

    .line 221
    .line 222
    aget p3, v8, v7

    .line 223
    .line 224
    invoke-static {p3, v2}, Llibs/i12;->k(II)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    aput p3, v8, v7

    .line 229
    .line 230
    aget p3, v8, v6

    .line 231
    .line 232
    invoke-static {p3, v7}, Llibs/i12;->k(II)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    aput p3, v8, v6

    .line 237
    .line 238
    invoke-static {v8}, Llibs/i12;->e([I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Llibs/i12;->g([I)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    goto :goto_c9

    .line 247
    :cond_f6
    aget p3, v8, v5

    .line 248
    .line 249
    aget p1, v9, p1

    .line 250
    .line 251
    xor-int/2addr p1, p3

    .line 252
    aput p1, v8, v5

    .line 253
    .line 254
    invoke-static {v8, v3}, Llibs/i12;->l([I[I)V

    .line 255
    .line 256
    .line 257
    aget p1, v8, v5

    .line 258
    .line 259
    invoke-static {p1, p2, p4}, Llibs/i12;->f(II[B)V

    .line 260
    .line 261
    .line 262
    aget p1, v8, v1

    .line 263
    .line 264
    add-int/lit8 p3, p2, 0x4

    .line 265
    .line 266
    invoke-static {p1, p3, p4}, Llibs/i12;->f(II[B)V

    .line 267
    .line 268
    .line 269
    aget p1, v8, v7

    .line 270
    .line 271
    add-int/lit8 p3, p2, 0x8

    .line 272
    .line 273
    invoke-static {p1, p3, p4}, Llibs/i12;->f(II[B)V

    .line 274
    .line 275
    .line 276
    aget p1, v8, v6

    .line 277
    .line 278
    add-int/lit8 p2, p2, 0xc

    .line 279
    .line 280
    invoke-static {p1, p2, p4}, Llibs/i12;->f(II[B)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    const/16 v5, 0x10

    .line 284
    .line 285
    goto/16 :goto_1a4

    .line 286
    .line 287
    :cond_11e
    invoke-static {p1, p3}, Llibs/i12;->d(I[B)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aput v0, v8, v5

    .line 292
    .line 293
    add-int/lit8 v0, p1, 0x4

    .line 294
    .line 295
    invoke-static {v0, p3}, Llibs/i12;->d(I[B)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    aput v0, v8, v1

    .line 300
    .line 301
    add-int/lit8 v0, p1, 0x8

    .line 302
    .line 303
    invoke-static {v0, p3}, Llibs/i12;->d(I[B)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    aput v0, v8, v7

    .line 308
    .line 309
    add-int/lit8 p1, p1, 0xc

    .line 310
    .line 311
    invoke-static {p1, p3}, Llibs/i12;->d(I[B)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    aput p1, v8, v6

    .line 316
    .line 317
    array-length p1, v3

    .line 318
    invoke-static {v3, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Llibs/i12;->Xi:[I

    .line 322
    .line 323
    invoke-static {v4, p1}, Llibs/i12;->l([I[I)V

    .line 324
    .line 325
    .line 326
    const/16 p1, 0x10

    .line 327
    .line 328
    :goto_147
    if-lez p1, :cond_174

    .line 329
    .line 330
    invoke-static {v8, v4}, Llibs/i12;->l([I[I)V

    .line 331
    .line 332
    .line 333
    aget p3, v8, v5

    .line 334
    .line 335
    aget v0, v9, p1

    .line 336
    .line 337
    xor-int/2addr p3, v0

    .line 338
    aput p3, v8, v5

    .line 339
    .line 340
    aget p3, v8, v1

    .line 341
    .line 342
    invoke-static {p3, v1}, Llibs/i12;->k(II)I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    aput p3, v8, v1

    .line 347
    .line 348
    aget p3, v8, v7

    .line 349
    .line 350
    invoke-static {p3, v2}, Llibs/i12;->k(II)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    aput p3, v8, v7

    .line 355
    .line 356
    aget p3, v8, v6

    .line 357
    .line 358
    invoke-static {p3, v7}, Llibs/i12;->k(II)I

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    aput p3, v8, v6

    .line 363
    .line 364
    invoke-static {v8}, Llibs/i12;->e([I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Llibs/i12;->g([I)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 p1, p1, -0x1

    .line 371
    .line 372
    goto :goto_147

    .line 373
    :cond_174
    invoke-static {v8, v4}, Llibs/i12;->l([I[I)V

    .line 374
    .line 375
    .line 376
    aget p3, v8, v5

    .line 377
    .line 378
    aget p1, v9, p1

    .line 379
    .line 380
    xor-int/2addr p1, p3

    .line 381
    aput p1, v8, v5

    .line 382
    .line 383
    invoke-static {p1, p2, p4}, Llibs/i12;->f(II[B)V

    .line 384
    .line 385
    .line 386
    aget p1, v8, v1

    .line 387
    .line 388
    add-int/lit8 p3, p2, 0x4

    .line 389
    .line 390
    invoke-static {p1, p3, p4}, Llibs/i12;->f(II[B)V

    .line 391
    .line 392
    .line 393
    aget p1, v8, v7

    .line 394
    .line 395
    add-int/lit8 p3, p2, 0x8

    .line 396
    .line 397
    invoke-static {p1, p3, p4}, Llibs/i12;->f(II[B)V

    .line 398
    .line 399
    .line 400
    aget p1, v8, v6

    .line 401
    .line 402
    add-int/lit8 p2, p2, 0xc

    .line 403
    .line 404
    invoke-static {p1, p2, p4}, Llibs/i12;->f(II[B)V

    .line 405
    .line 406
    .line 407
    goto :goto_11a

    .line 408
    :cond_197
    invoke-static {v2}, Llibs/t;->f(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1a4

    .line 412
    :cond_19b
    invoke-static {v1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a4

    .line 416
    :cond_19f
    const-string p1, "Noekeon not initialised"

    .line 417
    .line 418
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    return v5

    .line 422
    nop

    .line 423
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_8e
    .end packed-switch
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/i12;->X:B

    .line 2
    .line 3
    return-void
.end method
