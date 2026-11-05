.class public final Llibs/lm3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cg;


# static fields
.field public static final Omicron:[I

.field public static final Pi:[I

.field public static final Rho:[I

.field public static final Xi:[I


# instance fields
.field public final Lambda:[J

.field public final Mu:Llibs/km3;

.field public Nu:Z

.field public final X:I

.field public final Y:I

.field public final Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Llibs/lm3;->Xi:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sput-object v1, Llibs/lm3;->Omicron:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    sput-object v1, Llibs/lm3;->Pi:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    sput-object v0, Llibs/lm3;->Rho:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Llibs/lm3;->Xi:[I

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Llibs/lm3;->Omicron:[I

    .line 29
    .line 30
    rem-int/lit8 v3, v0, 0x11

    .line 31
    .line 32
    aput v3, v2, v0

    .line 33
    .line 34
    rem-int/lit8 v2, v0, 0x9

    .line 35
    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    sget-object v1, Llibs/lm3;->Pi:[I

    .line 39
    .line 40
    rem-int/lit8 v2, v0, 0x5

    .line 41
    .line 42
    aput v2, v1, v0

    .line 43
    .line 44
    sget-object v1, Llibs/lm3;->Rho:[I

    .line 45
    .line 46
    rem-int/lit8 v2, v0, 0x3

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    div-int/lit8 v1, p1, 0x8

    .line 8
    .line 9
    iput v1, p0, Llibs/lm3;->X:I

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    iput v1, p0, Llibs/lm3;->Y:I

    .line 14
    .line 15
    new-array v2, v1, [J

    .line 16
    .line 17
    iput-object v2, p0, Llibs/lm3;->Z:[J

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [J

    .line 24
    .line 25
    iput-object v1, p0, Llibs/lm3;->Lambda:[J

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x200

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x400

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    new-instance p1, Llibs/km3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v1, v0, v2}, Llibs/km3;-><init>([J[JB)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llibs/lm3;->Mu:Llibs/km3;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    .line 49
    .line 50
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Llibs/km3;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p1, v1, v0, v2}, Llibs/km3;-><init>([J[JB)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Llibs/lm3;->Mu:Llibs/km3;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Llibs/km3;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {p1, v1, v0, v2}, Llibs/km3;-><init>([J[JB)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Llibs/lm3;->Mu:Llibs/km3;

    .line 71
    .line 72
    return-void
.end method

.method public static c(I[B)J
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    aget-byte v1, p1, p0

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0xff

    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    add-int/lit8 v5, p0, 0x2

    .line 15
    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    int-to-long v6, v0

    .line 19
    and-long/2addr v6, v3

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    shl-long/2addr v6, v0

    .line 23
    or-long/2addr v1, v6

    .line 24
    add-int/lit8 v0, p0, 0x3

    .line 25
    .line 26
    aget-byte v5, p1, v5

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    and-long/2addr v5, v3

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    shl-long/2addr v5, v7

    .line 33
    or-long/2addr v1, v5

    .line 34
    add-int/lit8 v5, p0, 0x4

    .line 35
    .line 36
    aget-byte v0, p1, v0

    .line 37
    .line 38
    int-to-long v6, v0

    .line 39
    and-long/2addr v6, v3

    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    shl-long/2addr v6, v0

    .line 43
    or-long/2addr v1, v6

    .line 44
    add-int/lit8 v0, p0, 0x5

    .line 45
    .line 46
    aget-byte v5, p1, v5

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    and-long/2addr v5, v3

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    shl-long/2addr v5, v7

    .line 53
    or-long/2addr v1, v5

    .line 54
    add-int/lit8 v5, p0, 0x6

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    int-to-long v6, v0

    .line 59
    and-long/2addr v6, v3

    .line 60
    const/16 v0, 0x28

    .line 61
    .line 62
    shl-long/2addr v6, v0

    .line 63
    or-long/2addr v1, v6

    .line 64
    add-int/lit8 p0, p0, 0x7

    .line 65
    .line 66
    aget-byte v0, p1, v5

    .line 67
    .line 68
    int-to-long v5, v0

    .line 69
    and-long/2addr v5, v3

    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    shl-long/2addr v5, v0

    .line 73
    or-long/2addr v1, v5

    .line 74
    aget-byte p0, p1, p0

    .line 75
    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v3

    .line 78
    const/16 v0, 0x38

    .line 79
    .line 80
    shl-long/2addr p0, v0

    .line 81
    or-long/2addr p0, v1

    .line 82
    return-wide p0

    .line 83
    :cond_0
    invoke-static {}, Llibs/ic0;->l()V

    .line 84
    .line 85
    .line 86
    const-wide/16 p0, 0x0

    .line 87
    .line 88
    return-wide p0
.end method

.method public static d(IJJ)J
    .locals 2

    .line 1
    shl-long v0, p1, p0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    ushr-long p0, p1, p0

    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    xor-long/2addr p0, p3

    .line 8
    return-wide p0
.end method

.method public static e(IJJ)J
    .locals 0

    .line 1
    xor-long/2addr p1, p3

    .line 2
    ushr-long p3, p1, p0

    .line 3
    .line 4
    neg-int p0, p0

    .line 5
    shl-long p0, p1, p0

    .line 6
    .line 7
    or-long/2addr p0, p3

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 7

    .line 1
    instance-of v0, p2, Llibs/hh1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p2, Llibs/hh1;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/hh1;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Llibs/lm3;->Y:I

    .line 11
    .line 12
    const-string v2, "Threefish key must be same size as block ("

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length v3, p2

    .line 17
    iget v4, p0, Llibs/lm3;->X:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    new-array v3, v1, [J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v5, v4, 0x8

    .line 27
    .line 28
    invoke-static {v5, p2}, Llibs/lm3;->c(I[B)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    aput-wide v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, " bytes)"

    .line 38
    .line 39
    invoke-static {v2, v4, p1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :cond_2
    iput-boolean p1, p0, Llibs/lm3;->Nu:Z

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    array-length p1, v3

    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    const-wide p1, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    iget-object v4, p0, Llibs/lm3;->Lambda:[J

    .line 62
    .line 63
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    aget-wide v5, v3, v2

    .line 66
    .line 67
    aput-wide v5, v4, v2

    .line 68
    .line 69
    xor-long/2addr p1, v5

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    aput-wide p1, v4, v1

    .line 74
    .line 75
    add-int/lit8 p1, v1, 0x1

    .line 76
    .line 77
    invoke-static {v4, v0, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p1, " words)"

    .line 82
    .line 83
    invoke-static {v2, v1, p1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    const-string p1, "Invalid parameter passed to Threefish init - "

    .line 92
    .line 93
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Threefish-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/lm3;->X:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/lm3;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final r(II[B[B)I
    .locals 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Llibs/lm3;->X:I

    .line 8
    .line 9
    add-int v4, p2, v3

    .line 10
    .line 11
    array-length v5, v2

    .line 12
    const-string v7, "Output buffer too short"

    .line 13
    .line 14
    if-gt v4, v5, :cond_11

    .line 15
    .line 16
    add-int v4, p1, v3

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    const-string v8, "Input buffer too short"

    .line 20
    .line 21
    if-gt v4, v5, :cond_10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Llibs/lm3;->Z:[J

    .line 25
    .line 26
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v9, v4, 0x3

    .line 29
    .line 30
    add-int v10, p1, v4

    .line 31
    .line 32
    invoke-static {v10, v1}, Llibs/lm3;->c(I[B)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    aput-wide v10, v5, v9

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Llibs/lm3;->Lambda:[J

    .line 42
    .line 43
    iget v4, v0, Llibs/lm3;->Y:I

    .line 44
    .line 45
    aget-wide v9, v1, v4

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v1, v9, v11

    .line 50
    .line 51
    if-eqz v1, :cond_f

    .line 52
    .line 53
    array-length v1, v5

    .line 54
    if-ne v1, v4, :cond_e

    .line 55
    .line 56
    array-length v1, v5

    .line 57
    if-ne v1, v4, :cond_d

    .line 58
    .line 59
    iget-boolean v1, v0, Llibs/lm3;->Nu:Z

    .line 60
    .line 61
    iget-object v10, v0, Llibs/lm3;->Mu:Llibs/km3;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    iget-byte v1, v10, Llibs/km3;->c:B

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const-wide/16 v17, 0x1

    .line 70
    .line 71
    const/16 v4, 0x2e

    .line 72
    .line 73
    const/16 v13, 0x12

    .line 74
    .line 75
    sget-object v19, Llibs/lm3;->Rho:[I

    .line 76
    .line 77
    const/16 v20, 0x6

    .line 78
    .line 79
    const/16 v21, 0x7

    .line 80
    .line 81
    const/16 v22, 0x1

    .line 82
    .line 83
    const/16 v23, 0x2

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    const/16 v25, 0x3

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, Llibs/km3;->b:[J

    .line 92
    .line 93
    iget-object v10, v10, Llibs/km3;->a:[J

    .line 94
    .line 95
    const/16 v26, 0x4

    .line 96
    .line 97
    array-length v14, v1

    .line 98
    const/16 v7, 0x11

    .line 99
    .line 100
    if-ne v14, v7, :cond_3

    .line 101
    .line 102
    array-length v14, v10

    .line 103
    if-ne v14, v9, :cond_2

    .line 104
    .line 105
    aget-wide v28, v5, v16

    .line 106
    .line 107
    aget-wide v30, v5, v22

    .line 108
    .line 109
    aget-wide v32, v5, v23

    .line 110
    .line 111
    aget-wide v34, v5, v25

    .line 112
    .line 113
    aget-wide v36, v5, v26

    .line 114
    .line 115
    aget-wide v38, v5, v9

    .line 116
    .line 117
    aget-wide v40, v5, v20

    .line 118
    .line 119
    aget-wide v42, v5, v21

    .line 120
    .line 121
    aget-wide v44, v1, v16

    .line 122
    .line 123
    add-long v28, v28, v44

    .line 124
    .line 125
    aget-wide v44, v1, v22

    .line 126
    .line 127
    add-long v30, v30, v44

    .line 128
    .line 129
    aget-wide v44, v1, v23

    .line 130
    .line 131
    add-long v32, v32, v44

    .line 132
    .line 133
    aget-wide v44, v1, v25

    .line 134
    .line 135
    add-long v34, v34, v44

    .line 136
    .line 137
    aget-wide v44, v1, v26

    .line 138
    .line 139
    add-long v36, v36, v44

    .line 140
    .line 141
    aget-wide v44, v1, v9

    .line 142
    .line 143
    aget-wide v46, v10, v16

    .line 144
    .line 145
    add-long v44, v44, v46

    .line 146
    .line 147
    add-long v44, v44, v38

    .line 148
    .line 149
    aget-wide v38, v1, v20

    .line 150
    .line 151
    aget-wide v46, v10, v22

    .line 152
    .line 153
    add-long v38, v38, v46

    .line 154
    .line 155
    add-long v38, v38, v40

    .line 156
    .line 157
    aget-wide v40, v1, v21

    .line 158
    .line 159
    add-long v42, v42, v40

    .line 160
    .line 161
    move-wide/from16 v6, v30

    .line 162
    .line 163
    move-object/from16 v30, v10

    .line 164
    .line 165
    move-wide v9, v6

    .line 166
    move-wide/from16 v14, v34

    .line 167
    .line 168
    move-wide/from16 v6, v44

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    const/16 v34, 0x5

    .line 172
    .line 173
    :goto_1
    if-ge v8, v13, :cond_1

    .line 174
    .line 175
    sget-object v44, Llibs/lm3;->Xi:[I

    .line 176
    .line 177
    aget v44, v44, v8

    .line 178
    .line 179
    aget v45, v19, v8

    .line 180
    .line 181
    add-long v11, v28, v9

    .line 182
    .line 183
    invoke-static {v4, v9, v10, v11, v12}, Llibs/lm3;->d(IJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    move-object/from16 v48, v5

    .line 188
    .line 189
    add-long v4, v32, v14

    .line 190
    .line 191
    const/16 v13, 0x24

    .line 192
    .line 193
    invoke-static {v13, v14, v15, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    move-wide/from16 v32, v14

    .line 198
    .line 199
    add-long v13, v36, v6

    .line 200
    .line 201
    const/16 v15, 0x13

    .line 202
    .line 203
    invoke-static {v15, v6, v7, v13, v14}, Llibs/lm3;->d(IJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    move-object/from16 v50, v1

    .line 208
    .line 209
    add-long v0, v38, v42

    .line 210
    .line 211
    move-wide/from16 v51, v4

    .line 212
    .line 213
    move-wide/from16 v4, v42

    .line 214
    .line 215
    const/16 v15, 0x25

    .line 216
    .line 217
    invoke-static {v15, v4, v5, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    move-wide/from16 v36, v0

    .line 222
    .line 223
    add-long v0, v51, v9

    .line 224
    .line 225
    const/16 v15, 0x21

    .line 226
    .line 227
    invoke-static {v15, v9, v10, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    add-long/2addr v13, v4

    .line 232
    const/16 v15, 0x1b

    .line 233
    .line 234
    invoke-static {v15, v4, v5, v13, v14}, Llibs/lm3;->d(IJJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    move-wide/from16 v38, v0

    .line 239
    .line 240
    add-long v0, v36, v6

    .line 241
    .line 242
    const/16 v15, 0xe

    .line 243
    .line 244
    invoke-static {v15, v6, v7, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    add-long v11, v11, v32

    .line 249
    .line 250
    const/16 v15, 0x2a

    .line 251
    .line 252
    move-wide/from16 v36, v0

    .line 253
    .line 254
    move-wide/from16 v0, v32

    .line 255
    .line 256
    invoke-static {v15, v0, v1, v11, v12}, Llibs/lm3;->d(IJJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    add-long/2addr v13, v9

    .line 261
    const/16 v15, 0x11

    .line 262
    .line 263
    invoke-static {v15, v9, v10, v13, v14}, Llibs/lm3;->d(IJJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    move-wide/from16 v32, v11

    .line 268
    .line 269
    add-long v11, v36, v0

    .line 270
    .line 271
    const/16 v15, 0x31

    .line 272
    .line 273
    invoke-static {v15, v0, v1, v11, v12}, Llibs/lm3;->d(IJJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    move-wide/from16 v36, v11

    .line 278
    .line 279
    add-long v11, v32, v6

    .line 280
    .line 281
    const/16 v15, 0x24

    .line 282
    .line 283
    invoke-static {v15, v6, v7, v11, v12}, Llibs/lm3;->d(IJJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    move-wide/from16 v28, v11

    .line 288
    .line 289
    add-long v11, v38, v4

    .line 290
    .line 291
    const/16 v15, 0x27

    .line 292
    .line 293
    invoke-static {v15, v4, v5, v11, v12}, Llibs/lm3;->d(IJJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    move-wide/from16 v32, v11

    .line 298
    .line 299
    add-long v11, v36, v9

    .line 300
    .line 301
    const/16 v15, 0x2c

    .line 302
    .line 303
    invoke-static {v15, v9, v10, v11, v12}, Llibs/lm3;->d(IJJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    move-wide/from16 v37, v9

    .line 308
    .line 309
    add-long v9, v28, v4

    .line 310
    .line 311
    const/16 v15, 0x9

    .line 312
    .line 313
    invoke-static {v15, v4, v5, v9, v10}, Llibs/lm3;->d(IJJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    move-wide/from16 v28, v4

    .line 318
    .line 319
    add-long v4, v32, v6

    .line 320
    .line 321
    const/16 v15, 0x36

    .line 322
    .line 323
    invoke-static {v15, v6, v7, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    add-long/2addr v13, v0

    .line 328
    const/16 v15, 0x38

    .line 329
    .line 330
    invoke-static {v15, v0, v1, v13, v14}, Llibs/lm3;->d(IJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    aget-wide v32, v50, v44

    .line 335
    .line 336
    add-long v9, v9, v32

    .line 337
    .line 338
    add-int/lit8 v15, v44, 0x1

    .line 339
    .line 340
    aget-wide v32, v50, v15

    .line 341
    .line 342
    move-wide/from16 v42, v0

    .line 343
    .line 344
    add-long v0, v37, v32

    .line 345
    .line 346
    add-int/lit8 v32, v44, 0x2

    .line 347
    .line 348
    aget-wide v37, v50, v32

    .line 349
    .line 350
    add-long v4, v4, v37

    .line 351
    .line 352
    add-int/lit8 v33, v44, 0x3

    .line 353
    .line 354
    aget-wide v37, v50, v33

    .line 355
    .line 356
    move-wide/from16 v51, v4

    .line 357
    .line 358
    add-long v4, v42, v37

    .line 359
    .line 360
    add-int/lit8 v37, v44, 0x4

    .line 361
    .line 362
    aget-wide v38, v50, v37

    .line 363
    .line 364
    add-long v13, v13, v38

    .line 365
    .line 366
    add-int/lit8 v38, v44, 0x5

    .line 367
    .line 368
    aget-wide v42, v50, v38

    .line 369
    .line 370
    aget-wide v53, v30, v45

    .line 371
    .line 372
    add-long v42, v42, v53

    .line 373
    .line 374
    add-long v6, v42, v6

    .line 375
    .line 376
    add-int/lit8 v39, v44, 0x6

    .line 377
    .line 378
    aget-wide v42, v50, v39

    .line 379
    .line 380
    add-int/lit8 v53, v45, 0x1

    .line 381
    .line 382
    aget-wide v54, v30, v53

    .line 383
    .line 384
    add-long v42, v42, v54

    .line 385
    .line 386
    add-long v42, v42, v11

    .line 387
    .line 388
    add-int/lit8 v11, v44, 0x7

    .line 389
    .line 390
    aget-wide v54, v50, v11

    .line 391
    .line 392
    move-wide/from16 v56, v9

    .line 393
    .line 394
    int-to-long v9, v8

    .line 395
    add-long v54, v54, v9

    .line 396
    .line 397
    move v12, v8

    .line 398
    move-wide/from16 v58, v9

    .line 399
    .line 400
    add-long v8, v54, v28

    .line 401
    .line 402
    move/from16 v28, v11

    .line 403
    .line 404
    add-long v10, v56, v0

    .line 405
    .line 406
    move/from16 v29, v12

    .line 407
    .line 408
    const/16 v12, 0x27

    .line 409
    .line 410
    invoke-static {v12, v0, v1, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    move-wide/from16 v54, v10

    .line 415
    .line 416
    add-long v10, v51, v4

    .line 417
    .line 418
    const/16 v12, 0x1e

    .line 419
    .line 420
    invoke-static {v12, v4, v5, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    add-long/2addr v13, v6

    .line 425
    const/16 v12, 0x22

    .line 426
    .line 427
    invoke-static {v12, v6, v7, v13, v14}, Llibs/lm3;->d(IJJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    move-wide/from16 v51, v10

    .line 432
    .line 433
    add-long v10, v42, v8

    .line 434
    .line 435
    const/16 v12, 0x18

    .line 436
    .line 437
    invoke-static {v12, v8, v9, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    move-wide/from16 v42, v10

    .line 442
    .line 443
    add-long v10, v51, v0

    .line 444
    .line 445
    const/16 v12, 0xd

    .line 446
    .line 447
    invoke-static {v12, v0, v1, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    add-long/2addr v13, v8

    .line 452
    const/16 v12, 0x32

    .line 453
    .line 454
    invoke-static {v12, v8, v9, v13, v14}, Llibs/lm3;->d(IJJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    move-wide/from16 v51, v10

    .line 459
    .line 460
    add-long v10, v42, v6

    .line 461
    .line 462
    const/16 v12, 0xa

    .line 463
    .line 464
    invoke-static {v12, v6, v7, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    move-wide/from16 v42, v10

    .line 469
    .line 470
    add-long v10, v54, v4

    .line 471
    .line 472
    const/16 v12, 0x11

    .line 473
    .line 474
    invoke-static {v12, v4, v5, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    add-long/2addr v13, v0

    .line 479
    const/16 v12, 0x19

    .line 480
    .line 481
    invoke-static {v12, v0, v1, v13, v14}, Llibs/lm3;->d(IJJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    move-wide/from16 v54, v10

    .line 486
    .line 487
    add-long v10, v42, v4

    .line 488
    .line 489
    const/16 v12, 0x1d

    .line 490
    .line 491
    invoke-static {v12, v4, v5, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    move-wide/from16 v42, v10

    .line 496
    .line 497
    add-long v10, v54, v6

    .line 498
    .line 499
    const/16 v12, 0x27

    .line 500
    .line 501
    invoke-static {v12, v6, v7, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    move-wide/from16 v54, v10

    .line 506
    .line 507
    add-long v10, v51, v8

    .line 508
    .line 509
    const/16 v12, 0x2b

    .line 510
    .line 511
    invoke-static {v12, v8, v9, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    move-wide/from16 v51, v10

    .line 516
    .line 517
    add-long v10, v42, v0

    .line 518
    .line 519
    const/16 v12, 0x8

    .line 520
    .line 521
    invoke-static {v12, v0, v1, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    move-wide/from16 v42, v0

    .line 526
    .line 527
    add-long v0, v54, v8

    .line 528
    .line 529
    const/16 v12, 0x23

    .line 530
    .line 531
    invoke-static {v12, v8, v9, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    move-wide/from16 v54, v0

    .line 536
    .line 537
    add-long v0, v51, v6

    .line 538
    .line 539
    const/16 v12, 0x38

    .line 540
    .line 541
    invoke-static {v12, v6, v7, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    add-long/2addr v13, v4

    .line 546
    const/16 v12, 0x16

    .line 547
    .line 548
    invoke-static {v12, v4, v5, v13, v14}, Llibs/lm3;->d(IJJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    aget-wide v51, v50, v15

    .line 553
    .line 554
    add-long v51, v54, v51

    .line 555
    .line 556
    aget-wide v54, v50, v32

    .line 557
    .line 558
    add-long v42, v42, v54

    .line 559
    .line 560
    aget-wide v32, v50, v33

    .line 561
    .line 562
    add-long v32, v0, v32

    .line 563
    .line 564
    aget-wide v0, v50, v37

    .line 565
    .line 566
    add-long/2addr v0, v4

    .line 567
    aget-wide v4, v50, v38

    .line 568
    .line 569
    add-long v36, v13, v4

    .line 570
    .line 571
    aget-wide v4, v50, v39

    .line 572
    .line 573
    aget-wide v12, v30, v53

    .line 574
    .line 575
    add-long/2addr v4, v12

    .line 576
    add-long/2addr v6, v4

    .line 577
    aget-wide v4, v50, v28

    .line 578
    .line 579
    add-int/lit8 v45, v45, 0x2

    .line 580
    .line 581
    aget-wide v12, v30, v45

    .line 582
    .line 583
    add-long/2addr v4, v12

    .line 584
    add-long v38, v4, v10

    .line 585
    .line 586
    const/16 v24, 0x8

    .line 587
    .line 588
    add-int/lit8 v44, v44, 0x8

    .line 589
    .line 590
    aget-wide v4, v50, v44

    .line 591
    .line 592
    add-long v4, v4, v58

    .line 593
    .line 594
    add-long v4, v4, v17

    .line 595
    .line 596
    add-long/2addr v4, v8

    .line 597
    add-int/lit8 v8, v29, 0x2

    .line 598
    .line 599
    move-wide v14, v0

    .line 600
    move-wide/from16 v9, v42

    .line 601
    .line 602
    move-object/from16 v1, v50

    .line 603
    .line 604
    move-wide/from16 v28, v51

    .line 605
    .line 606
    const/16 v13, 0x12

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move-wide/from16 v42, v4

    .line 611
    .line 612
    move-object/from16 v5, v48

    .line 613
    .line 614
    const/16 v4, 0x2e

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_1
    move-object/from16 v48, v5

    .line 619
    .line 620
    move-wide/from16 v4, v42

    .line 621
    .line 622
    aput-wide v28, v48, v16

    .line 623
    .line 624
    aput-wide v9, v48, v22

    .line 625
    .line 626
    aput-wide v32, v48, v23

    .line 627
    .line 628
    aput-wide v14, v48, v25

    .line 629
    .line 630
    aput-wide v36, v48, v26

    .line 631
    .line 632
    aput-wide v6, v48, v34

    .line 633
    .line 634
    aput-wide v38, v48, v20

    .line 635
    .line 636
    aput-wide v4, v48, v21

    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_2
    move-object/from16 v48, v5

    .line 640
    .line 641
    invoke-static {}, Llibs/ic0;->l()V

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_3
    move-object/from16 v48, v5

    .line 646
    .line 647
    invoke-static {}, Llibs/ic0;->l()V

    .line 648
    .line 649
    .line 650
    :goto_2
    move/from16 v65, v3

    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :pswitch_0
    move-object/from16 v48, v5

    .line 655
    .line 656
    const/16 v26, 0x4

    .line 657
    .line 658
    const/16 v34, 0x5

    .line 659
    .line 660
    iget-object v0, v10, Llibs/km3;->b:[J

    .line 661
    .line 662
    iget-object v1, v10, Llibs/km3;->a:[J

    .line 663
    .line 664
    array-length v4, v0

    .line 665
    const/16 v15, 0x9

    .line 666
    .line 667
    if-ne v4, v15, :cond_6

    .line 668
    .line 669
    array-length v4, v1

    .line 670
    const/4 v14, 0x5

    .line 671
    if-ne v4, v14, :cond_5

    .line 672
    .line 673
    aget-wide v4, v48, v16

    .line 674
    .line 675
    aget-wide v6, v48, v22

    .line 676
    .line 677
    aget-wide v8, v48, v23

    .line 678
    .line 679
    aget-wide v10, v48, v25

    .line 680
    .line 681
    aget-wide v12, v0, v16

    .line 682
    .line 683
    add-long/2addr v4, v12

    .line 684
    aget-wide v12, v0, v22

    .line 685
    .line 686
    aget-wide v20, v1, v16

    .line 687
    .line 688
    add-long v12, v12, v20

    .line 689
    .line 690
    add-long/2addr v12, v6

    .line 691
    aget-wide v6, v0, v23

    .line 692
    .line 693
    aget-wide v20, v1, v22

    .line 694
    .line 695
    add-long v6, v6, v20

    .line 696
    .line 697
    add-long/2addr v6, v8

    .line 698
    aget-wide v8, v0, v25

    .line 699
    .line 700
    add-long/2addr v10, v8

    .line 701
    const/4 v8, 0x1

    .line 702
    :goto_3
    const/16 v9, 0x12

    .line 703
    .line 704
    if-ge v8, v9, :cond_4

    .line 705
    .line 706
    sget-object v9, Llibs/lm3;->Pi:[I

    .line 707
    .line 708
    aget v9, v9, v8

    .line 709
    .line 710
    aget v15, v19, v8

    .line 711
    .line 712
    add-long/2addr v4, v12

    .line 713
    const/16 v14, 0xe

    .line 714
    .line 715
    invoke-static {v14, v12, v13, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v12

    .line 719
    add-long/2addr v6, v10

    .line 720
    const/16 v14, 0x10

    .line 721
    .line 722
    invoke-static {v14, v10, v11, v6, v7}, Llibs/lm3;->d(IJJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v10

    .line 726
    add-long/2addr v4, v10

    .line 727
    const/16 v14, 0x34

    .line 728
    .line 729
    invoke-static {v14, v10, v11, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v10

    .line 733
    add-long/2addr v6, v12

    .line 734
    const/16 v14, 0x39

    .line 735
    .line 736
    invoke-static {v14, v12, v13, v6, v7}, Llibs/lm3;->d(IJJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v12

    .line 740
    add-long/2addr v4, v12

    .line 741
    const/16 v14, 0x17

    .line 742
    .line 743
    invoke-static {v14, v12, v13, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v12

    .line 747
    add-long/2addr v6, v10

    .line 748
    const/16 v14, 0x28

    .line 749
    .line 750
    invoke-static {v14, v10, v11, v6, v7}, Llibs/lm3;->d(IJJ)J

    .line 751
    .line 752
    .line 753
    move-result-wide v10

    .line 754
    add-long/2addr v4, v10

    .line 755
    const/4 v14, 0x5

    .line 756
    invoke-static {v14, v10, v11, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v10

    .line 760
    add-long/2addr v6, v12

    .line 761
    const/16 v14, 0x25

    .line 762
    .line 763
    invoke-static {v14, v12, v13, v6, v7}, Llibs/lm3;->d(IJJ)J

    .line 764
    .line 765
    .line 766
    move-result-wide v12

    .line 767
    aget-wide v20, v0, v9

    .line 768
    .line 769
    add-long v4, v4, v20

    .line 770
    .line 771
    add-int/lit8 v14, v9, 0x1

    .line 772
    .line 773
    aget-wide v20, v0, v14

    .line 774
    .line 775
    aget-wide v28, v1, v15

    .line 776
    .line 777
    add-long v20, v20, v28

    .line 778
    .line 779
    add-long v12, v20, v12

    .line 780
    .line 781
    add-int/lit8 v20, v9, 0x2

    .line 782
    .line 783
    aget-wide v28, v0, v20

    .line 784
    .line 785
    add-int/lit8 v21, v15, 0x1

    .line 786
    .line 787
    aget-wide v30, v1, v21

    .line 788
    .line 789
    add-long v28, v28, v30

    .line 790
    .line 791
    add-long v28, v28, v6

    .line 792
    .line 793
    add-int/lit8 v6, v9, 0x3

    .line 794
    .line 795
    aget-wide v30, v0, v6

    .line 796
    .line 797
    move-object/from16 v32, v0

    .line 798
    .line 799
    move-object/from16 v33, v1

    .line 800
    .line 801
    int-to-long v0, v8

    .line 802
    add-long v30, v30, v0

    .line 803
    .line 804
    add-long v10, v30, v10

    .line 805
    .line 806
    add-long/2addr v4, v12

    .line 807
    const/16 v7, 0x19

    .line 808
    .line 809
    invoke-static {v7, v12, v13, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 810
    .line 811
    .line 812
    move-result-wide v12

    .line 813
    move-wide/from16 v30, v0

    .line 814
    .line 815
    add-long v0, v28, v10

    .line 816
    .line 817
    const/16 v7, 0x21

    .line 818
    .line 819
    invoke-static {v7, v10, v11, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v10

    .line 823
    add-long/2addr v4, v10

    .line 824
    const/16 v7, 0x2e

    .line 825
    .line 826
    invoke-static {v7, v10, v11, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v10

    .line 830
    add-long/2addr v0, v12

    .line 831
    const/16 v7, 0xc

    .line 832
    .line 833
    invoke-static {v7, v12, v13, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 834
    .line 835
    .line 836
    move-result-wide v12

    .line 837
    add-long/2addr v4, v12

    .line 838
    const/16 v7, 0x3a

    .line 839
    .line 840
    invoke-static {v7, v12, v13, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v12

    .line 844
    add-long/2addr v0, v10

    .line 845
    const/16 v7, 0x16

    .line 846
    .line 847
    invoke-static {v7, v10, v11, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 848
    .line 849
    .line 850
    move-result-wide v10

    .line 851
    add-long/2addr v4, v10

    .line 852
    const/16 v7, 0x20

    .line 853
    .line 854
    invoke-static {v7, v10, v11, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 855
    .line 856
    .line 857
    move-result-wide v10

    .line 858
    add-long/2addr v0, v12

    .line 859
    invoke-static {v7, v12, v13, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v12

    .line 863
    aget-wide v28, v32, v14

    .line 864
    .line 865
    add-long v4, v4, v28

    .line 866
    .line 867
    aget-wide v28, v32, v20

    .line 868
    .line 869
    aget-wide v20, v33, v21

    .line 870
    .line 871
    add-long v28, v28, v20

    .line 872
    .line 873
    add-long v12, v28, v12

    .line 874
    .line 875
    aget-wide v6, v32, v6

    .line 876
    .line 877
    add-int/lit8 v15, v15, 0x2

    .line 878
    .line 879
    aget-wide v14, v33, v15

    .line 880
    .line 881
    add-long/2addr v6, v14

    .line 882
    add-long/2addr v6, v0

    .line 883
    add-int/lit8 v9, v9, 0x4

    .line 884
    .line 885
    aget-wide v0, v32, v9

    .line 886
    .line 887
    add-long v0, v0, v30

    .line 888
    .line 889
    add-long v0, v0, v17

    .line 890
    .line 891
    add-long/2addr v10, v0

    .line 892
    add-int/lit8 v8, v8, 0x2

    .line 893
    .line 894
    move-object/from16 v0, v32

    .line 895
    .line 896
    move-object/from16 v1, v33

    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_4
    aput-wide v4, v48, v16

    .line 901
    .line 902
    aput-wide v12, v48, v22

    .line 903
    .line 904
    aput-wide v6, v48, v23

    .line 905
    .line 906
    aput-wide v10, v48, v25

    .line 907
    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :cond_5
    invoke-static {}, Llibs/ic0;->l()V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :cond_6
    invoke-static {}, Llibs/ic0;->l()V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :pswitch_1
    move-object/from16 v48, v5

    .line 921
    .line 922
    const/16 v26, 0x4

    .line 923
    .line 924
    iget-object v0, v10, Llibs/km3;->b:[J

    .line 925
    .line 926
    iget-object v1, v10, Llibs/km3;->a:[J

    .line 927
    .line 928
    array-length v4, v0

    .line 929
    const/16 v15, 0x21

    .line 930
    .line 931
    if-ne v4, v15, :cond_9

    .line 932
    .line 933
    array-length v4, v1

    .line 934
    const/4 v14, 0x5

    .line 935
    if-ne v4, v14, :cond_8

    .line 936
    .line 937
    aget-wide v4, v48, v16

    .line 938
    .line 939
    aget-wide v6, v48, v22

    .line 940
    .line 941
    aget-wide v8, v48, v23

    .line 942
    .line 943
    aget-wide v10, v48, v25

    .line 944
    .line 945
    aget-wide v12, v48, v26

    .line 946
    .line 947
    aget-wide v28, v48, v14

    .line 948
    .line 949
    aget-wide v32, v48, v20

    .line 950
    .line 951
    aget-wide v36, v48, v21

    .line 952
    .line 953
    const/16 v24, 0x8

    .line 954
    .line 955
    aget-wide v38, v48, v24

    .line 956
    .line 957
    const/16 v31, 0x9

    .line 958
    .line 959
    aget-wide v42, v48, v31

    .line 960
    .line 961
    const/16 v15, 0xa

    .line 962
    .line 963
    aget-wide v44, v48, v15

    .line 964
    .line 965
    const/16 v30, 0xb

    .line 966
    .line 967
    aget-wide v50, v48, v30

    .line 968
    .line 969
    const/16 v14, 0xc

    .line 970
    .line 971
    aget-wide v52, v48, v14

    .line 972
    .line 973
    const/16 v40, 0xc

    .line 974
    .line 975
    const/16 v14, 0xd

    .line 976
    .line 977
    aget-wide v54, v48, v14

    .line 978
    .line 979
    const/16 v41, 0xe

    .line 980
    .line 981
    aget-wide v56, v48, v41

    .line 982
    .line 983
    const/16 v58, 0xf

    .line 984
    .line 985
    aget-wide v59, v48, v58

    .line 986
    .line 987
    aget-wide v61, v0, v16

    .line 988
    .line 989
    add-long v4, v4, v61

    .line 990
    .line 991
    aget-wide v61, v0, v22

    .line 992
    .line 993
    add-long v6, v6, v61

    .line 994
    .line 995
    aget-wide v61, v0, v23

    .line 996
    .line 997
    add-long v8, v8, v61

    .line 998
    .line 999
    aget-wide v61, v0, v25

    .line 1000
    .line 1001
    add-long v10, v10, v61

    .line 1002
    .line 1003
    aget-wide v61, v0, v26

    .line 1004
    .line 1005
    add-long v12, v12, v61

    .line 1006
    .line 1007
    const/16 v34, 0x5

    .line 1008
    .line 1009
    aget-wide v61, v0, v34

    .line 1010
    .line 1011
    add-long v28, v28, v61

    .line 1012
    .line 1013
    aget-wide v61, v0, v20

    .line 1014
    .line 1015
    add-long v32, v32, v61

    .line 1016
    .line 1017
    aget-wide v61, v0, v21

    .line 1018
    .line 1019
    add-long v36, v36, v61

    .line 1020
    .line 1021
    const/16 v24, 0x8

    .line 1022
    .line 1023
    aget-wide v61, v0, v24

    .line 1024
    .line 1025
    add-long v38, v38, v61

    .line 1026
    .line 1027
    const/16 v31, 0x9

    .line 1028
    .line 1029
    aget-wide v61, v0, v31

    .line 1030
    .line 1031
    add-long v42, v42, v61

    .line 1032
    .line 1033
    aget-wide v61, v0, v15

    .line 1034
    .line 1035
    add-long v44, v44, v61

    .line 1036
    .line 1037
    aget-wide v61, v0, v30

    .line 1038
    .line 1039
    add-long v50, v50, v61

    .line 1040
    .line 1041
    aget-wide v61, v0, v40

    .line 1042
    .line 1043
    add-long v52, v52, v61

    .line 1044
    .line 1045
    aget-wide v61, v0, v14

    .line 1046
    .line 1047
    aget-wide v63, v1, v16

    .line 1048
    .line 1049
    add-long v61, v61, v63

    .line 1050
    .line 1051
    add-long v61, v61, v54

    .line 1052
    .line 1053
    const/16 v41, 0xe

    .line 1054
    .line 1055
    aget-wide v54, v0, v41

    .line 1056
    .line 1057
    aget-wide v63, v1, v22

    .line 1058
    .line 1059
    add-long v54, v54, v63

    .line 1060
    .line 1061
    add-long v54, v54, v56

    .line 1062
    .line 1063
    aget-wide v56, v0, v58

    .line 1064
    .line 1065
    add-long v59, v59, v56

    .line 1066
    .line 1067
    move-wide/from16 v65, v28

    .line 1068
    .line 1069
    move-wide/from16 v67, v36

    .line 1070
    .line 1071
    move-wide/from16 v69, v42

    .line 1072
    .line 1073
    move-wide/from16 v71, v50

    .line 1074
    .line 1075
    move-wide/from16 v73, v59

    .line 1076
    .line 1077
    move-wide/from16 v75, v61

    .line 1078
    .line 1079
    const/4 v15, 0x1

    .line 1080
    :goto_4
    const/16 v14, 0x14

    .line 1081
    .line 1082
    if-ge v15, v14, :cond_7

    .line 1083
    .line 1084
    sget-object v36, Llibs/lm3;->Omicron:[I

    .line 1085
    .line 1086
    aget v36, v36, v15

    .line 1087
    .line 1088
    aget v37, v19, v15

    .line 1089
    .line 1090
    add-long/2addr v4, v6

    .line 1091
    const/16 v14, 0x18

    .line 1092
    .line 1093
    invoke-static {v14, v6, v7, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v6

    .line 1097
    add-long/2addr v8, v10

    .line 1098
    const/16 v14, 0xd

    .line 1099
    .line 1100
    invoke-static {v14, v10, v11, v8, v9}, Llibs/lm3;->d(IJJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v10

    .line 1104
    move-object/from16 v43, v0

    .line 1105
    .line 1106
    move-object/from16 v50, v1

    .line 1107
    .line 1108
    move-wide/from16 v0, v65

    .line 1109
    .line 1110
    add-long/2addr v12, v0

    .line 1111
    const/16 v14, 0x8

    .line 1112
    .line 1113
    invoke-static {v14, v0, v1, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v0

    .line 1117
    move-wide/from16 v56, v4

    .line 1118
    .line 1119
    move/from16 v51, v15

    .line 1120
    .line 1121
    move-wide/from16 v14, v67

    .line 1122
    .line 1123
    add-long v4, v32, v14

    .line 1124
    .line 1125
    move-wide/from16 v59, v8

    .line 1126
    .line 1127
    const/16 v8, 0x2f

    .line 1128
    .line 1129
    invoke-static {v8, v14, v15, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v14

    .line 1133
    move-wide/from16 v61, v4

    .line 1134
    .line 1135
    move-wide/from16 v8, v69

    .line 1136
    .line 1137
    add-long v4, v38, v8

    .line 1138
    .line 1139
    move-wide/from16 v63, v12

    .line 1140
    .line 1141
    const/16 v12, 0x8

    .line 1142
    .line 1143
    invoke-static {v12, v8, v9, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v8

    .line 1147
    move-wide/from16 v38, v4

    .line 1148
    .line 1149
    move-wide/from16 v12, v71

    .line 1150
    .line 1151
    add-long v4, v44, v12

    .line 1152
    .line 1153
    const/16 v2, 0x11

    .line 1154
    .line 1155
    invoke-static {v2, v12, v13, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v12

    .line 1159
    move/from16 v65, v3

    .line 1160
    .line 1161
    move-wide/from16 v44, v4

    .line 1162
    .line 1163
    move-wide/from16 v2, v75

    .line 1164
    .line 1165
    add-long v4, v52, v2

    .line 1166
    .line 1167
    move-wide/from16 v66, v6

    .line 1168
    .line 1169
    const/16 v6, 0x16

    .line 1170
    .line 1171
    invoke-static {v6, v2, v3, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v2

    .line 1175
    move-wide/from16 v52, v4

    .line 1176
    .line 1177
    move-wide/from16 v6, v73

    .line 1178
    .line 1179
    add-long v4, v54, v6

    .line 1180
    .line 1181
    move-wide/from16 v68, v0

    .line 1182
    .line 1183
    const/16 v0, 0x25

    .line 1184
    .line 1185
    invoke-static {v0, v6, v7, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    add-long v0, v56, v8

    .line 1190
    .line 1191
    move-wide/from16 v54, v4

    .line 1192
    .line 1193
    const/16 v4, 0x26

    .line 1194
    .line 1195
    invoke-static {v4, v8, v9, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    add-long v8, v59, v2

    .line 1200
    .line 1201
    move-wide/from16 v56, v0

    .line 1202
    .line 1203
    const/16 v0, 0x13

    .line 1204
    .line 1205
    invoke-static {v0, v2, v3, v8, v9}, Llibs/lm3;->d(IJJ)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v1

    .line 1209
    move-wide/from16 v59, v1

    .line 1210
    .line 1211
    add-long v0, v61, v12

    .line 1212
    .line 1213
    const/16 v2, 0xa

    .line 1214
    .line 1215
    invoke-static {v2, v12, v13, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v12

    .line 1219
    move-wide/from16 v61, v4

    .line 1220
    .line 1221
    add-long v3, v63, v6

    .line 1222
    .line 1223
    const/16 v5, 0x37

    .line 1224
    .line 1225
    invoke-static {v5, v6, v7, v3, v4}, Llibs/lm3;->d(IJJ)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v5

    .line 1229
    move-wide/from16 v63, v3

    .line 1230
    .line 1231
    add-long v2, v44, v14

    .line 1232
    .line 1233
    const/16 v4, 0x31

    .line 1234
    .line 1235
    invoke-static {v4, v14, v15, v2, v3}, Llibs/lm3;->d(IJJ)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v14

    .line 1239
    move-wide/from16 v44, v8

    .line 1240
    .line 1241
    add-long v7, v52, v10

    .line 1242
    .line 1243
    const/16 v9, 0x12

    .line 1244
    .line 1245
    invoke-static {v9, v10, v11, v7, v8}, Llibs/lm3;->d(IJJ)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    move-wide/from16 v52, v5

    .line 1250
    .line 1251
    add-long v4, v54, v68

    .line 1252
    .line 1253
    const/16 v6, 0x17

    .line 1254
    .line 1255
    move-wide/from16 v70, v10

    .line 1256
    .line 1257
    move-wide/from16 v9, v68

    .line 1258
    .line 1259
    invoke-static {v6, v9, v10, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v9

    .line 1263
    move-wide/from16 v68, v7

    .line 1264
    .line 1265
    add-long v6, v38, v66

    .line 1266
    .line 1267
    const/16 v11, 0x34

    .line 1268
    .line 1269
    move-wide/from16 v38, v9

    .line 1270
    .line 1271
    move-wide/from16 v8, v66

    .line 1272
    .line 1273
    invoke-static {v11, v8, v9, v6, v7}, Llibs/lm3;->d(IJJ)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    add-long v10, v56, v14

    .line 1278
    .line 1279
    move-wide/from16 v56, v0

    .line 1280
    .line 1281
    const/16 v0, 0x21

    .line 1282
    .line 1283
    invoke-static {v0, v14, v15, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v14

    .line 1287
    add-long v0, v44, v38

    .line 1288
    .line 1289
    move-wide/from16 v44, v2

    .line 1290
    .line 1291
    move-wide/from16 v2, v38

    .line 1292
    .line 1293
    move-wide/from16 v38, v4

    .line 1294
    .line 1295
    const/4 v4, 0x4

    .line 1296
    invoke-static {v4, v2, v3, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v2

    .line 1300
    add-long v4, v63, v70

    .line 1301
    .line 1302
    move-wide/from16 v63, v0

    .line 1303
    .line 1304
    const/16 v0, 0x33

    .line 1305
    .line 1306
    move-wide/from16 v72, v6

    .line 1307
    .line 1308
    move-wide/from16 v6, v70

    .line 1309
    .line 1310
    invoke-static {v0, v6, v7, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v6

    .line 1314
    add-long v0, v56, v8

    .line 1315
    .line 1316
    move-wide/from16 v56, v4

    .line 1317
    .line 1318
    const/16 v4, 0xd

    .line 1319
    .line 1320
    invoke-static {v4, v8, v9, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v8

    .line 1324
    add-long v4, v68, v52

    .line 1325
    .line 1326
    move-wide/from16 v68, v0

    .line 1327
    .line 1328
    const/16 v0, 0x22

    .line 1329
    .line 1330
    move-wide/from16 v70, v10

    .line 1331
    .line 1332
    move-wide/from16 v10, v52

    .line 1333
    .line 1334
    invoke-static {v0, v10, v11, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v10

    .line 1338
    add-long v0, v38, v59

    .line 1339
    .line 1340
    move-wide/from16 v38, v4

    .line 1341
    .line 1342
    const/16 v4, 0x29

    .line 1343
    .line 1344
    move-wide/from16 v74, v14

    .line 1345
    .line 1346
    move-wide/from16 v14, v59

    .line 1347
    .line 1348
    invoke-static {v4, v14, v15, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v14

    .line 1352
    add-long v4, v72, v12

    .line 1353
    .line 1354
    move-wide/from16 v59, v0

    .line 1355
    .line 1356
    const/16 v0, 0x3b

    .line 1357
    .line 1358
    invoke-static {v0, v12, v13, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v0

    .line 1362
    add-long v12, v44, v61

    .line 1363
    .line 1364
    move-wide/from16 v44, v4

    .line 1365
    .line 1366
    move-wide/from16 v4, v61

    .line 1367
    .line 1368
    move-wide/from16 v61, v6

    .line 1369
    .line 1370
    const/16 v6, 0x11

    .line 1371
    .line 1372
    invoke-static {v6, v4, v5, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v4

    .line 1376
    add-long v6, v70, v10

    .line 1377
    .line 1378
    move-wide/from16 v70, v12

    .line 1379
    .line 1380
    const/4 v12, 0x5

    .line 1381
    invoke-static {v12, v10, v11, v6, v7}, Llibs/lm3;->d(IJJ)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v10

    .line 1385
    add-long v12, v63, v0

    .line 1386
    .line 1387
    move-wide/from16 v63, v6

    .line 1388
    .line 1389
    const/16 v6, 0x14

    .line 1390
    .line 1391
    invoke-static {v6, v0, v1, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v0

    .line 1395
    add-long v6, v68, v14

    .line 1396
    .line 1397
    move-wide/from16 v68, v0

    .line 1398
    .line 1399
    const/16 v0, 0x30

    .line 1400
    .line 1401
    invoke-static {v0, v14, v15, v6, v7}, Llibs/lm3;->d(IJJ)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v14

    .line 1405
    add-long v0, v56, v4

    .line 1406
    .line 1407
    move-wide/from16 v56, v6

    .line 1408
    .line 1409
    const/16 v6, 0x29

    .line 1410
    .line 1411
    invoke-static {v6, v4, v5, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v4

    .line 1415
    add-long v6, v59, v8

    .line 1416
    .line 1417
    move-wide/from16 v59, v0

    .line 1418
    .line 1419
    const/16 v0, 0x2f

    .line 1420
    .line 1421
    invoke-static {v0, v8, v9, v6, v7}, Llibs/lm3;->d(IJJ)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v8

    .line 1425
    add-long v0, v44, v2

    .line 1426
    .line 1427
    move-wide/from16 v44, v4

    .line 1428
    .line 1429
    const/16 v4, 0x1c

    .line 1430
    .line 1431
    invoke-static {v4, v2, v3, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v2

    .line 1435
    add-long v4, v70, v61

    .line 1436
    .line 1437
    move-wide/from16 v70, v0

    .line 1438
    .line 1439
    move-wide/from16 v0, v61

    .line 1440
    .line 1441
    move-wide/from16 v61, v2

    .line 1442
    .line 1443
    const/16 v2, 0x10

    .line 1444
    .line 1445
    invoke-static {v2, v0, v1, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v0

    .line 1449
    add-long v2, v38, v74

    .line 1450
    .line 1451
    move-wide/from16 v38, v0

    .line 1452
    .line 1453
    move-wide/from16 v72, v4

    .line 1454
    .line 1455
    move-wide/from16 v0, v74

    .line 1456
    .line 1457
    const/16 v4, 0x19

    .line 1458
    .line 1459
    invoke-static {v4, v0, v1, v2, v3}, Llibs/lm3;->d(IJJ)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v0

    .line 1463
    aget-wide v4, v43, v36

    .line 1464
    .line 1465
    add-long v4, v63, v4

    .line 1466
    .line 1467
    add-int/lit8 v63, v36, 0x1

    .line 1468
    .line 1469
    aget-wide v74, v43, v63

    .line 1470
    .line 1471
    add-long v8, v8, v74

    .line 1472
    .line 1473
    add-int/lit8 v64, v36, 0x2

    .line 1474
    .line 1475
    aget-wide v74, v43, v64

    .line 1476
    .line 1477
    add-long v12, v12, v74

    .line 1478
    .line 1479
    add-int/lit8 v74, v36, 0x3

    .line 1480
    .line 1481
    aget-wide v75, v43, v74

    .line 1482
    .line 1483
    move-wide/from16 v77, v0

    .line 1484
    .line 1485
    add-long v0, v38, v75

    .line 1486
    .line 1487
    add-int/lit8 v38, v36, 0x4

    .line 1488
    .line 1489
    aget-wide v75, v43, v38

    .line 1490
    .line 1491
    add-long v59, v59, v75

    .line 1492
    .line 1493
    add-int/lit8 v39, v36, 0x5

    .line 1494
    .line 1495
    aget-wide v75, v43, v39

    .line 1496
    .line 1497
    move-wide/from16 v79, v2

    .line 1498
    .line 1499
    add-long v2, v61, v75

    .line 1500
    .line 1501
    add-int/lit8 v61, v36, 0x6

    .line 1502
    .line 1503
    aget-wide v75, v43, v61

    .line 1504
    .line 1505
    add-long v56, v56, v75

    .line 1506
    .line 1507
    add-int/lit8 v62, v36, 0x7

    .line 1508
    .line 1509
    aget-wide v75, v43, v62

    .line 1510
    .line 1511
    move-wide/from16 v81, v4

    .line 1512
    .line 1513
    add-long v4, v77, v75

    .line 1514
    .line 1515
    add-int/lit8 v75, v36, 0x8

    .line 1516
    .line 1517
    aget-wide v76, v43, v75

    .line 1518
    .line 1519
    add-long v70, v70, v76

    .line 1520
    .line 1521
    add-int/lit8 v76, v36, 0x9

    .line 1522
    .line 1523
    aget-wide v77, v43, v76

    .line 1524
    .line 1525
    move-wide/from16 v83, v6

    .line 1526
    .line 1527
    add-long v6, v44, v77

    .line 1528
    .line 1529
    add-int/lit8 v44, v36, 0xa

    .line 1530
    .line 1531
    aget-wide v77, v43, v44

    .line 1532
    .line 1533
    add-long v72, v72, v77

    .line 1534
    .line 1535
    add-int/lit8 v45, v36, 0xb

    .line 1536
    .line 1537
    aget-wide v77, v43, v45

    .line 1538
    .line 1539
    move-wide/from16 v85, v10

    .line 1540
    .line 1541
    add-long v10, v68, v77

    .line 1542
    .line 1543
    add-int/lit8 v68, v36, 0xc

    .line 1544
    .line 1545
    aget-wide v77, v43, v68

    .line 1546
    .line 1547
    add-long v77, v79, v77

    .line 1548
    .line 1549
    add-int/lit8 v69, v36, 0xd

    .line 1550
    .line 1551
    aget-wide v79, v43, v69

    .line 1552
    .line 1553
    aget-wide v87, v50, v37

    .line 1554
    .line 1555
    add-long v79, v79, v87

    .line 1556
    .line 1557
    add-long v14, v79, v14

    .line 1558
    .line 1559
    add-int/lit8 v79, v36, 0xe

    .line 1560
    .line 1561
    aget-wide v87, v43, v79

    .line 1562
    .line 1563
    add-int/lit8 v80, v37, 0x1

    .line 1564
    .line 1565
    aget-wide v89, v50, v80

    .line 1566
    .line 1567
    add-long v87, v87, v89

    .line 1568
    .line 1569
    add-long v87, v87, v83

    .line 1570
    .line 1571
    add-int/lit8 v83, v36, 0xf

    .line 1572
    .line 1573
    aget-wide v89, v43, v83

    .line 1574
    .line 1575
    move-wide/from16 v91, v12

    .line 1576
    .line 1577
    move-wide/from16 v93, v14

    .line 1578
    .line 1579
    move/from16 v12, v51

    .line 1580
    .line 1581
    int-to-long v13, v12

    .line 1582
    add-long v89, v89, v13

    .line 1583
    .line 1584
    move-wide/from16 v95, v13

    .line 1585
    .line 1586
    add-long v12, v89, v85

    .line 1587
    .line 1588
    add-long v14, v81, v8

    .line 1589
    .line 1590
    move-wide/from16 v81, v12

    .line 1591
    .line 1592
    const/16 v12, 0x29

    .line 1593
    .line 1594
    invoke-static {v12, v8, v9, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v8

    .line 1598
    add-long v12, v91, v0

    .line 1599
    .line 1600
    move-wide/from16 v84, v14

    .line 1601
    .line 1602
    const/16 v14, 0x9

    .line 1603
    .line 1604
    invoke-static {v14, v0, v1, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v0

    .line 1608
    add-long v14, v59, v2

    .line 1609
    .line 1610
    move-wide/from16 v59, v12

    .line 1611
    .line 1612
    const/16 v12, 0x25

    .line 1613
    .line 1614
    invoke-static {v12, v2, v3, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v2

    .line 1618
    add-long v12, v56, v4

    .line 1619
    .line 1620
    move-wide/from16 v56, v14

    .line 1621
    .line 1622
    const/16 v14, 0x1f

    .line 1623
    .line 1624
    invoke-static {v14, v4, v5, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v4

    .line 1628
    add-long v14, v70, v6

    .line 1629
    .line 1630
    move-wide/from16 v70, v12

    .line 1631
    .line 1632
    const/16 v12, 0xc

    .line 1633
    .line 1634
    invoke-static {v12, v6, v7, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v6

    .line 1638
    add-long v12, v72, v10

    .line 1639
    .line 1640
    move-wide/from16 v72, v14

    .line 1641
    .line 1642
    const/16 v14, 0x2f

    .line 1643
    .line 1644
    invoke-static {v14, v10, v11, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v10

    .line 1648
    add-long v14, v77, v93

    .line 1649
    .line 1650
    move-wide/from16 v77, v12

    .line 1651
    .line 1652
    const/16 v12, 0x2c

    .line 1653
    .line 1654
    move-wide/from16 v89, v8

    .line 1655
    .line 1656
    move-wide/from16 v8, v93

    .line 1657
    .line 1658
    invoke-static {v12, v8, v9, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v8

    .line 1662
    add-long v12, v87, v81

    .line 1663
    .line 1664
    move-wide/from16 v87, v14

    .line 1665
    .line 1666
    const/16 v14, 0x1e

    .line 1667
    .line 1668
    move-wide/from16 v92, v2

    .line 1669
    .line 1670
    move-wide/from16 v2, v81

    .line 1671
    .line 1672
    invoke-static {v14, v2, v3, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v2

    .line 1676
    add-long v14, v84, v6

    .line 1677
    .line 1678
    move-wide/from16 v81, v12

    .line 1679
    .line 1680
    const/16 v12, 0x10

    .line 1681
    .line 1682
    invoke-static {v12, v6, v7, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v6

    .line 1686
    add-long v12, v59, v8

    .line 1687
    .line 1688
    move-wide/from16 v59, v14

    .line 1689
    .line 1690
    const/16 v14, 0x22

    .line 1691
    .line 1692
    invoke-static {v14, v8, v9, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v8

    .line 1696
    add-long v14, v70, v10

    .line 1697
    .line 1698
    move-wide/from16 v70, v12

    .line 1699
    .line 1700
    const/16 v12, 0x38

    .line 1701
    .line 1702
    invoke-static {v12, v10, v11, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v10

    .line 1706
    add-long v12, v56, v2

    .line 1707
    .line 1708
    move-wide/from16 v56, v14

    .line 1709
    .line 1710
    const/16 v14, 0x33

    .line 1711
    .line 1712
    invoke-static {v14, v2, v3, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v2

    .line 1716
    add-long v14, v77, v4

    .line 1717
    .line 1718
    move-wide/from16 v77, v12

    .line 1719
    .line 1720
    const/4 v12, 0x4

    .line 1721
    invoke-static {v12, v4, v5, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v4

    .line 1725
    add-long v12, v87, v0

    .line 1726
    .line 1727
    move-wide/from16 v84, v14

    .line 1728
    .line 1729
    const/16 v14, 0x35

    .line 1730
    .line 1731
    invoke-static {v14, v0, v1, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v0

    .line 1735
    add-long v14, v81, v92

    .line 1736
    .line 1737
    move-wide/from16 v81, v12

    .line 1738
    .line 1739
    const/16 v12, 0x2a

    .line 1740
    .line 1741
    move-wide/from16 v87, v6

    .line 1742
    .line 1743
    move-wide/from16 v6, v92

    .line 1744
    .line 1745
    invoke-static {v12, v6, v7, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v6

    .line 1749
    add-long v12, v72, v89

    .line 1750
    .line 1751
    move-wide/from16 v72, v14

    .line 1752
    .line 1753
    move-wide/from16 v14, v89

    .line 1754
    .line 1755
    move-wide/from16 v89, v10

    .line 1756
    .line 1757
    const/16 v10, 0x29

    .line 1758
    .line 1759
    invoke-static {v10, v14, v15, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v10

    .line 1763
    add-long v14, v59, v4

    .line 1764
    .line 1765
    move-wide/from16 v59, v12

    .line 1766
    .line 1767
    const/16 v12, 0x1f

    .line 1768
    .line 1769
    invoke-static {v12, v4, v5, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v4

    .line 1773
    add-long v12, v70, v6

    .line 1774
    .line 1775
    move-wide/from16 v70, v14

    .line 1776
    .line 1777
    const/16 v14, 0x2c

    .line 1778
    .line 1779
    invoke-static {v14, v6, v7, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v6

    .line 1783
    add-long v14, v77, v0

    .line 1784
    .line 1785
    move-wide/from16 v77, v12

    .line 1786
    .line 1787
    const/16 v12, 0x2f

    .line 1788
    .line 1789
    invoke-static {v12, v0, v1, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v0

    .line 1793
    add-long v12, v56, v10

    .line 1794
    .line 1795
    move-wide/from16 v56, v14

    .line 1796
    .line 1797
    const/16 v14, 0x2e

    .line 1798
    .line 1799
    invoke-static {v14, v10, v11, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v10

    .line 1803
    add-long v14, v81, v2

    .line 1804
    .line 1805
    move-wide/from16 v81, v12

    .line 1806
    .line 1807
    const/16 v12, 0x13

    .line 1808
    .line 1809
    invoke-static {v12, v2, v3, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v2

    .line 1813
    add-long v12, v72, v8

    .line 1814
    .line 1815
    move-wide/from16 v72, v14

    .line 1816
    .line 1817
    const/16 v14, 0x2a

    .line 1818
    .line 1819
    invoke-static {v14, v8, v9, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v8

    .line 1823
    add-long v14, v59, v89

    .line 1824
    .line 1825
    move-wide/from16 v59, v4

    .line 1826
    .line 1827
    move-wide/from16 v52, v12

    .line 1828
    .line 1829
    move-wide/from16 v12, v89

    .line 1830
    .line 1831
    const/16 v4, 0x2c

    .line 1832
    .line 1833
    invoke-static {v4, v12, v13, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v4

    .line 1837
    add-long v12, v84, v87

    .line 1838
    .line 1839
    move-wide/from16 v84, v14

    .line 1840
    .line 1841
    move-wide/from16 v14, v87

    .line 1842
    .line 1843
    move-wide/from16 v87, v0

    .line 1844
    .line 1845
    const/16 v0, 0x19

    .line 1846
    .line 1847
    invoke-static {v0, v14, v15, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v14

    .line 1851
    add-long v0, v70, v2

    .line 1852
    .line 1853
    move-wide/from16 v70, v12

    .line 1854
    .line 1855
    const/16 v12, 0x9

    .line 1856
    .line 1857
    invoke-static {v12, v2, v3, v0, v1}, Llibs/lm3;->d(IJJ)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v2

    .line 1861
    add-long v12, v77, v4

    .line 1862
    .line 1863
    move-wide/from16 v77, v0

    .line 1864
    .line 1865
    const/16 v0, 0x30

    .line 1866
    .line 1867
    invoke-static {v0, v4, v5, v12, v13}, Llibs/lm3;->d(IJJ)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v0

    .line 1871
    add-long v4, v81, v8

    .line 1872
    .line 1873
    move-wide/from16 v32, v0

    .line 1874
    .line 1875
    const/16 v0, 0x23

    .line 1876
    .line 1877
    invoke-static {v0, v8, v9, v4, v5}, Llibs/lm3;->d(IJJ)J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v0

    .line 1881
    add-long v8, v56, v14

    .line 1882
    .line 1883
    move-wide/from16 v56, v0

    .line 1884
    .line 1885
    const/16 v0, 0x34

    .line 1886
    .line 1887
    invoke-static {v0, v14, v15, v8, v9}, Llibs/lm3;->d(IJJ)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v0

    .line 1891
    add-long v14, v52, v10

    .line 1892
    .line 1893
    move-wide/from16 v52, v0

    .line 1894
    .line 1895
    const/16 v0, 0x17

    .line 1896
    .line 1897
    invoke-static {v0, v10, v11, v14, v15}, Llibs/lm3;->d(IJJ)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v0

    .line 1901
    add-long v10, v84, v6

    .line 1902
    .line 1903
    move-wide/from16 v66, v0

    .line 1904
    .line 1905
    const/16 v0, 0x1f

    .line 1906
    .line 1907
    invoke-static {v0, v6, v7, v10, v11}, Llibs/lm3;->d(IJJ)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v0

    .line 1911
    add-long v6, v70, v87

    .line 1912
    .line 1913
    move-wide/from16 v70, v0

    .line 1914
    .line 1915
    move-wide/from16 v81, v2

    .line 1916
    .line 1917
    move-wide/from16 v0, v87

    .line 1918
    .line 1919
    const/16 v2, 0x25

    .line 1920
    .line 1921
    invoke-static {v2, v0, v1, v6, v7}, Llibs/lm3;->d(IJJ)J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v0

    .line 1925
    add-long v2, v72, v59

    .line 1926
    .line 1927
    move-wide/from16 v72, v0

    .line 1928
    .line 1929
    move-wide/from16 v0, v59

    .line 1930
    .line 1931
    move-wide/from16 v59, v4

    .line 1932
    .line 1933
    const/16 v4, 0x14

    .line 1934
    .line 1935
    invoke-static {v4, v0, v1, v2, v3}, Llibs/lm3;->d(IJJ)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v0

    .line 1939
    aget-wide v4, v43, v63

    .line 1940
    .line 1941
    add-long v4, v77, v4

    .line 1942
    .line 1943
    aget-wide v63, v43, v64

    .line 1944
    .line 1945
    add-long v63, v66, v63

    .line 1946
    .line 1947
    aget-wide v66, v43, v74

    .line 1948
    .line 1949
    add-long v12, v12, v66

    .line 1950
    .line 1951
    aget-wide v66, v43, v38

    .line 1952
    .line 1953
    add-long v66, v72, v66

    .line 1954
    .line 1955
    aget-wide v38, v43, v39

    .line 1956
    .line 1957
    add-long v8, v8, v38

    .line 1958
    .line 1959
    aget-wide v38, v43, v61

    .line 1960
    .line 1961
    add-long v38, v70, v38

    .line 1962
    .line 1963
    aget-wide v61, v43, v62

    .line 1964
    .line 1965
    add-long v59, v59, v61

    .line 1966
    .line 1967
    aget-wide v61, v43, v75

    .line 1968
    .line 1969
    add-long v0, v0, v61

    .line 1970
    .line 1971
    aget-wide v61, v43, v76

    .line 1972
    .line 1973
    add-long v10, v10, v61

    .line 1974
    .line 1975
    aget-wide v61, v43, v44

    .line 1976
    .line 1977
    add-long v52, v52, v61

    .line 1978
    .line 1979
    aget-wide v44, v43, v45

    .line 1980
    .line 1981
    add-long v44, v6, v44

    .line 1982
    .line 1983
    aget-wide v6, v43, v68

    .line 1984
    .line 1985
    add-long v71, v32, v6

    .line 1986
    .line 1987
    aget-wide v6, v43, v69

    .line 1988
    .line 1989
    add-long/2addr v2, v6

    .line 1990
    aget-wide v6, v43, v79

    .line 1991
    .line 1992
    aget-wide v32, v50, v80

    .line 1993
    .line 1994
    add-long v6, v6, v32

    .line 1995
    .line 1996
    add-long v75, v6, v56

    .line 1997
    .line 1998
    aget-wide v6, v43, v83

    .line 1999
    .line 2000
    add-int/lit8 v37, v37, 0x2

    .line 2001
    .line 2002
    aget-wide v32, v50, v37

    .line 2003
    .line 2004
    add-long v6, v6, v32

    .line 2005
    .line 2006
    add-long/2addr v6, v14

    .line 2007
    const/16 v14, 0x10

    .line 2008
    .line 2009
    add-int/lit8 v36, v36, 0x10

    .line 2010
    .line 2011
    aget-wide v14, v43, v36

    .line 2012
    .line 2013
    add-long v14, v14, v95

    .line 2014
    .line 2015
    add-long v14, v14, v17

    .line 2016
    .line 2017
    add-long v73, v14, v81

    .line 2018
    .line 2019
    add-int/lit8 v15, v51, 0x2

    .line 2020
    .line 2021
    move-wide/from16 v32, v12

    .line 2022
    .line 2023
    move-wide v12, v8

    .line 2024
    move-wide/from16 v8, v32

    .line 2025
    .line 2026
    move-wide/from16 v54, v6

    .line 2027
    .line 2028
    move-wide/from16 v69, v52

    .line 2029
    .line 2030
    move-wide/from16 v32, v59

    .line 2031
    .line 2032
    move-wide/from16 v6, v63

    .line 2033
    .line 2034
    const/16 v26, 0x4

    .line 2035
    .line 2036
    const/16 v40, 0xc

    .line 2037
    .line 2038
    move-wide/from16 v52, v2

    .line 2039
    .line 2040
    move/from16 v3, v65

    .line 2041
    .line 2042
    move-object/from16 v2, p4

    .line 2043
    .line 2044
    move-wide/from16 v97, v0

    .line 2045
    .line 2046
    move-object/from16 v0, v43

    .line 2047
    .line 2048
    move-object/from16 v1, v50

    .line 2049
    .line 2050
    move-wide/from16 v99, v66

    .line 2051
    .line 2052
    move-wide/from16 v67, v97

    .line 2053
    .line 2054
    move-wide/from16 v65, v38

    .line 2055
    .line 2056
    move-wide/from16 v38, v10

    .line 2057
    .line 2058
    move-wide/from16 v10, v99

    .line 2059
    .line 2060
    goto/16 :goto_4

    .line 2061
    .line 2062
    :cond_7
    move-wide/from16 v0, v65

    .line 2063
    .line 2064
    move/from16 v65, v3

    .line 2065
    .line 2066
    move-wide v2, v0

    .line 2067
    move-wide/from16 v63, v6

    .line 2068
    .line 2069
    move-wide v0, v8

    .line 2070
    move-wide/from16 v14, v67

    .line 2071
    .line 2072
    move-wide/from16 v8, v69

    .line 2073
    .line 2074
    move-wide/from16 v6, v73

    .line 2075
    .line 2076
    aput-wide v4, v48, v16

    .line 2077
    .line 2078
    aput-wide v63, v48, v22

    .line 2079
    .line 2080
    aput-wide v0, v48, v23

    .line 2081
    .line 2082
    aput-wide v10, v48, v25

    .line 2083
    .line 2084
    const/16 v26, 0x4

    .line 2085
    .line 2086
    aput-wide v12, v48, v26

    .line 2087
    .line 2088
    const/16 v34, 0x5

    .line 2089
    .line 2090
    aput-wide v2, v48, v34

    .line 2091
    .line 2092
    aput-wide v32, v48, v20

    .line 2093
    .line 2094
    aput-wide v14, v48, v21

    .line 2095
    .line 2096
    const/16 v24, 0x8

    .line 2097
    .line 2098
    aput-wide v38, v48, v24

    .line 2099
    .line 2100
    const/16 v31, 0x9

    .line 2101
    .line 2102
    aput-wide v8, v48, v31

    .line 2103
    .line 2104
    const/16 v28, 0xa

    .line 2105
    .line 2106
    aput-wide v44, v48, v28

    .line 2107
    .line 2108
    aput-wide v71, v48, v30

    .line 2109
    .line 2110
    const/16 v40, 0xc

    .line 2111
    .line 2112
    aput-wide v52, v48, v40

    .line 2113
    .line 2114
    const/16 v29, 0xd

    .line 2115
    .line 2116
    aput-wide v75, v48, v29

    .line 2117
    .line 2118
    const/16 v41, 0xe

    .line 2119
    .line 2120
    aput-wide v54, v48, v41

    .line 2121
    .line 2122
    aput-wide v6, v48, v58

    .line 2123
    .line 2124
    goto :goto_5

    .line 2125
    :cond_8
    move/from16 v65, v3

    .line 2126
    .line 2127
    invoke-static {}, Llibs/ic0;->l()V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_5

    .line 2131
    :cond_9
    move/from16 v65, v3

    .line 2132
    .line 2133
    invoke-static {}, Llibs/ic0;->l()V

    .line 2134
    .line 2135
    .line 2136
    :goto_5
    move-object/from16 v0, v48

    .line 2137
    .line 2138
    goto :goto_6

    .line 2139
    :cond_a
    move/from16 v65, v3

    .line 2140
    .line 2141
    move-object v0, v5

    .line 2142
    const/16 v16, 0x0

    .line 2143
    .line 2144
    invoke-virtual {v10, v0, v0}, Llibs/km3;->a([J[J)V

    .line 2145
    .line 2146
    .line 2147
    :goto_6
    move/from16 v2, v65

    .line 2148
    .line 2149
    const/4 v1, 0x0

    .line 2150
    :goto_7
    if-ge v1, v2, :cond_c

    .line 2151
    .line 2152
    shr-int/lit8 v3, v1, 0x3

    .line 2153
    .line 2154
    aget-wide v3, v0, v3

    .line 2155
    .line 2156
    add-int v5, p2, v1

    .line 2157
    .line 2158
    add-int/lit8 v6, v5, 0x8

    .line 2159
    .line 2160
    move-object/from16 v7, p4

    .line 2161
    .line 2162
    array-length v8, v7

    .line 2163
    if-gt v6, v8, :cond_b

    .line 2164
    .line 2165
    add-int/lit8 v6, v5, 0x1

    .line 2166
    .line 2167
    long-to-int v8, v3

    .line 2168
    int-to-byte v8, v8

    .line 2169
    aput-byte v8, v7, v5

    .line 2170
    .line 2171
    add-int/lit8 v8, v5, 0x2

    .line 2172
    .line 2173
    const/16 v24, 0x8

    .line 2174
    .line 2175
    shr-long v9, v3, v24

    .line 2176
    .line 2177
    long-to-int v10, v9

    .line 2178
    int-to-byte v9, v10

    .line 2179
    aput-byte v9, v7, v6

    .line 2180
    .line 2181
    add-int/lit8 v6, v5, 0x3

    .line 2182
    .line 2183
    const/16 v14, 0x10

    .line 2184
    .line 2185
    shr-long v9, v3, v14

    .line 2186
    .line 2187
    long-to-int v10, v9

    .line 2188
    int-to-byte v9, v10

    .line 2189
    aput-byte v9, v7, v8

    .line 2190
    .line 2191
    add-int/lit8 v8, v5, 0x4

    .line 2192
    .line 2193
    const/16 v27, 0x18

    .line 2194
    .line 2195
    shr-long v9, v3, v27

    .line 2196
    .line 2197
    long-to-int v10, v9

    .line 2198
    int-to-byte v9, v10

    .line 2199
    aput-byte v9, v7, v6

    .line 2200
    .line 2201
    add-int/lit8 v6, v5, 0x5

    .line 2202
    .line 2203
    const/16 v9, 0x20

    .line 2204
    .line 2205
    shr-long v9, v3, v9

    .line 2206
    .line 2207
    long-to-int v10, v9

    .line 2208
    int-to-byte v9, v10

    .line 2209
    aput-byte v9, v7, v8

    .line 2210
    .line 2211
    add-int/lit8 v8, v5, 0x6

    .line 2212
    .line 2213
    const/16 v9, 0x28

    .line 2214
    .line 2215
    shr-long v9, v3, v9

    .line 2216
    .line 2217
    long-to-int v10, v9

    .line 2218
    int-to-byte v9, v10

    .line 2219
    aput-byte v9, v7, v6

    .line 2220
    .line 2221
    add-int/lit8 v5, v5, 0x7

    .line 2222
    .line 2223
    const/16 v6, 0x30

    .line 2224
    .line 2225
    shr-long v9, v3, v6

    .line 2226
    .line 2227
    long-to-int v6, v9

    .line 2228
    int-to-byte v6, v6

    .line 2229
    aput-byte v6, v7, v8

    .line 2230
    .line 2231
    const/16 v35, 0x38

    .line 2232
    .line 2233
    shr-long v3, v3, v35

    .line 2234
    .line 2235
    long-to-int v4, v3

    .line 2236
    int-to-byte v3, v4

    .line 2237
    aput-byte v3, v7, v5

    .line 2238
    .line 2239
    add-int/lit8 v1, v1, 0x8

    .line 2240
    .line 2241
    goto :goto_7

    .line 2242
    :cond_b
    invoke-static {}, Llibs/ic0;->l()V

    .line 2243
    .line 2244
    .line 2245
    return v16

    .line 2246
    :cond_c
    return v2

    .line 2247
    :cond_d
    const/16 v16, 0x0

    .line 2248
    .line 2249
    invoke-static {v7}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    return v16

    .line 2253
    :cond_e
    const/16 v16, 0x0

    .line 2254
    .line 2255
    invoke-static {v8}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    return v16

    .line 2259
    :cond_f
    const/16 v16, 0x0

    .line 2260
    .line 2261
    const-string v0, "Threefish engine not initialised"

    .line 2262
    .line 2263
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    return v16

    .line 2267
    :cond_10
    const/16 v16, 0x0

    .line 2268
    .line 2269
    invoke-static {v8}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    return v16

    .line 2273
    :cond_11
    const/16 v16, 0x0

    .line 2274
    .line 2275
    invoke-static {v7}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    return v16

    .line 2279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
