.class public final Llibs/g22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# static fields
.field public static final Mu:I

.field public static final Nu:Ljava/util/Random;

.field public static final Omicron:[B

.field public static Pi:Ljava/lang/String;

.field public static Rho:Ljava/lang/String;

.field public static Sigma:Ljava/lang/String;

.field public static final Tau:Llibs/g22;

.field public static final Upsilon:Llibs/g22;

.field public static final Xi:Llibs/an1;


# instance fields
.field public Lambda:[B

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "jcifs.smb.lmCompatibility"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Llibs/g22;->Mu:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/g22;->Nu:Ljava/util/Random;

    .line 16
    .line 17
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llibs/g22;->Xi:Llibs/an1;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Llibs/g22;->Omicron:[B

    .line 31
    .line 32
    new-instance v0, Llibs/g22;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-direct {v0, v1, v1, v1}, Llibs/g22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llibs/g22;->Tau:Llibs/g22;

    .line 40
    .line 41
    new-instance v0, Llibs/g22;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v1}, Llibs/g22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Llibs/g22;->Upsilon:Llibs/g22;

    .line 47
    .line 48
    new-instance v0, Llibs/g22;

    .line 49
    .line 50
    const-string v2, "?"

    .line 51
    .line 52
    const-string v3, "GUEST"

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1}, Llibs/g22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Llibs/g22;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Llibs/g22;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/g22;->Lambda:[B

    .line 6
    .line 7
    iput-object v0, p0, Llibs/g22;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/g22;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/g22;->X:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v2, v1, [C

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 34
    .line 35
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    new-array v7, v6, [B

    .line 49
    .line 50
    aput-byte v5, v7, v0

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    new-instance v8, Ljava/lang/String;

    .line 55
    .line 56
    const-string v9, "ASCII"

    .line 57
    .line 58
    invoke-direct {v8, v7, v0, v6, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aput-char v7, v2, v4

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v4, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x25

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 83
    .line 84
    aput-char v7, v2, v4

    .line 85
    .line 86
    move v4, v8

    .line 87
    :goto_1
    add-int/2addr v3, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    if-ge v2, v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0x3b

    .line 108
    .line 109
    if-ne v4, v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Llibs/g22;->X:Ljava/lang/String;

    .line 116
    .line 117
    add-int/lit8 v3, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v5, 0x3a

    .line 121
    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Llibs/g22;->Z:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Llibs/g22;->Y:Ljava/lang/String;

    .line 141
    .line 142
    :cond_7
    invoke-static {}, Llibs/g22;->i()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Llibs/g22;->X:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    sget-object p1, Llibs/g22;->Pi:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Llibs/g22;->X:Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    iget-object p1, p0, Llibs/g22;->Y:Ljava/lang/String;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    sget-object p1, Llibs/g22;->Rho:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, p0, Llibs/g22;->Y:Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    iget-object p1, p0, Llibs/g22;->Z:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    sget-object p1, Llibs/g22;->Sigma:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Llibs/g22;->Z:Ljava/lang/String;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Llibs/g22;->Lambda:[B

    if-eqz p2, :cond_1

    const/16 v0, 0x40

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 p1, v0, 0x1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 176
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 178
    :cond_1
    :goto_0
    iput-object p1, p0, Llibs/g22;->X:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Llibs/g22;->Y:Ljava/lang/String;

    .line 180
    iput-object p3, p0, Llibs/g22;->Z:Ljava/lang/String;

    .line 181
    invoke-static {}, Llibs/g22;->i()V

    if-nez p1, :cond_2

    .line 182
    sget-object p1, Llibs/g22;->Pi:Ljava/lang/String;

    iput-object p1, p0, Llibs/g22;->X:Ljava/lang/String;

    :cond_2
    if-nez p2, :cond_3

    .line 183
    sget-object p1, Llibs/g22;->Rho:Ljava/lang/String;

    iput-object p1, p0, Llibs/g22;->Y:Ljava/lang/String;

    :cond_3
    if-nez p3, :cond_4

    .line 184
    sget-object p1, Llibs/g22;->Sigma:Ljava/lang/String;

    iput-object p1, p0, Llibs/g22;->Z:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static a([B[B[B)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    array-length v7, v0

    .line 13
    div-int/2addr v7, v1

    .line 14
    if-ge v6, v7, :cond_3

    .line 15
    .line 16
    mul-int/lit8 v7, v6, 0x7

    .line 17
    .line 18
    invoke-static {v0, v7, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Llibs/o7;

    .line 22
    .line 23
    invoke-direct {v7, v2}, Llibs/o7;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v7, Llibs/o7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, [I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1
    const/4 v10, 0x2

    .line 32
    if-ge v9, v10, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v10, v9, 0x4

    .line 35
    .line 36
    aget-byte v11, p1, v10

    .line 37
    .line 38
    and-int/lit16 v11, v11, 0xff

    .line 39
    .line 40
    shl-int/lit8 v11, v11, 0x18

    .line 41
    .line 42
    add-int/lit8 v12, v10, 0x1

    .line 43
    .line 44
    aget-byte v12, p1, v12

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    shl-int/lit8 v12, v12, 0x10

    .line 49
    .line 50
    or-int/2addr v11, v12

    .line 51
    add-int/lit8 v12, v10, 0x2

    .line 52
    .line 53
    aget-byte v12, p1, v12

    .line 54
    .line 55
    and-int/lit16 v12, v12, 0xff

    .line 56
    .line 57
    shl-int/2addr v12, v3

    .line 58
    or-int/2addr v11, v12

    .line 59
    add-int/lit8 v10, v10, 0x3

    .line 60
    .line 61
    aget-byte v10, p1, v10

    .line 62
    .line 63
    and-int/lit16 v10, v10, 0xff

    .line 64
    .line 65
    or-int/2addr v10, v11

    .line 66
    aput v10, v8, v9

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v7, v7, Llibs/o7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, [I

    .line 74
    .line 75
    aget v9, v8, v5

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    aget v12, v8, v11

    .line 79
    .line 80
    ushr-int/lit8 v13, v9, 0x4

    .line 81
    .line 82
    xor-int/2addr v13, v12

    .line 83
    const v14, 0xf0f0f0f

    .line 84
    .line 85
    .line 86
    and-int/2addr v13, v14

    .line 87
    xor-int/2addr v12, v13

    .line 88
    shl-int/lit8 v13, v13, 0x4

    .line 89
    .line 90
    xor-int/2addr v9, v13

    .line 91
    ushr-int/lit8 v13, v9, 0x10

    .line 92
    .line 93
    xor-int/2addr v13, v12

    .line 94
    const v15, 0xffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v13, v15

    .line 98
    xor-int/2addr v12, v13

    .line 99
    shl-int/lit8 v13, v13, 0x10

    .line 100
    .line 101
    xor-int/2addr v9, v13

    .line 102
    ushr-int/lit8 v13, v12, 0x2

    .line 103
    .line 104
    xor-int/2addr v13, v9

    .line 105
    const v16, 0x33333333

    .line 106
    .line 107
    .line 108
    and-int v13, v13, v16

    .line 109
    .line 110
    xor-int/2addr v9, v13

    .line 111
    shl-int/2addr v13, v10

    .line 112
    xor-int/2addr v12, v13

    .line 113
    ushr-int/lit8 v13, v12, 0x8

    .line 114
    .line 115
    xor-int/2addr v13, v9

    .line 116
    const v17, 0xff00ff

    .line 117
    .line 118
    .line 119
    and-int v13, v13, v17

    .line 120
    .line 121
    xor-int/2addr v9, v13

    .line 122
    shl-int/2addr v13, v3

    .line 123
    xor-int/2addr v12, v13

    .line 124
    shl-int/lit8 v13, v12, 0x1

    .line 125
    .line 126
    ushr-int/lit8 v12, v12, 0x1f

    .line 127
    .line 128
    and-int/2addr v12, v11

    .line 129
    or-int/2addr v12, v13

    .line 130
    xor-int v13, v9, v12

    .line 131
    .line 132
    const v18, -0x55555556

    .line 133
    .line 134
    .line 135
    and-int v13, v13, v18

    .line 136
    .line 137
    xor-int/2addr v9, v13

    .line 138
    xor-int/2addr v12, v13

    .line 139
    shl-int/lit8 v13, v9, 0x1

    .line 140
    .line 141
    ushr-int/lit8 v9, v9, 0x1f

    .line 142
    .line 143
    and-int/2addr v9, v11

    .line 144
    or-int/2addr v9, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    :goto_2
    if-ge v13, v3, :cond_1

    .line 149
    .line 150
    shl-int/lit8 v20, v12, 0x1c

    .line 151
    .line 152
    ushr-int/lit8 v21, v12, 0x4

    .line 153
    .line 154
    or-int v20, v20, v21

    .line 155
    .line 156
    add-int/lit8 v21, v19, 0x1

    .line 157
    .line 158
    aget v22, v7, v19

    .line 159
    .line 160
    xor-int v20, v20, v22

    .line 161
    .line 162
    and-int/lit8 v22, v20, 0x3f

    .line 163
    .line 164
    sget-object v23, Llibs/o7;->q:[I

    .line 165
    .line 166
    aget v22, v23, v22

    .line 167
    .line 168
    ushr-int/lit8 v24, v20, 0x8

    .line 169
    .line 170
    and-int/lit8 v24, v24, 0x3f

    .line 171
    .line 172
    sget-object v25, Llibs/o7;->n:[I

    .line 173
    .line 174
    aget v24, v25, v24

    .line 175
    .line 176
    or-int v22, v22, v24

    .line 177
    .line 178
    ushr-int/lit8 v24, v20, 0x10

    .line 179
    .line 180
    and-int/lit8 v24, v24, 0x3f

    .line 181
    .line 182
    sget-object v26, Llibs/o7;->l:[I

    .line 183
    .line 184
    aget v24, v26, v24

    .line 185
    .line 186
    or-int v22, v22, v24

    .line 187
    .line 188
    ushr-int/lit8 v20, v20, 0x18

    .line 189
    .line 190
    and-int/lit8 v20, v20, 0x3f

    .line 191
    .line 192
    sget-object v24, Llibs/o7;->j:[I

    .line 193
    .line 194
    aget v20, v24, v20

    .line 195
    .line 196
    or-int v20, v22, v20

    .line 197
    .line 198
    add-int/lit8 v22, v19, 0x2

    .line 199
    .line 200
    aget v21, v7, v21

    .line 201
    .line 202
    xor-int v21, v12, v21

    .line 203
    .line 204
    and-int/lit8 v27, v21, 0x3f

    .line 205
    .line 206
    sget-object v28, Llibs/o7;->r:[I

    .line 207
    .line 208
    aget v27, v28, v27

    .line 209
    .line 210
    or-int v20, v20, v27

    .line 211
    .line 212
    ushr-int/lit8 v27, v21, 0x8

    .line 213
    .line 214
    and-int/lit8 v27, v27, 0x3f

    .line 215
    .line 216
    sget-object v29, Llibs/o7;->p:[I

    .line 217
    .line 218
    aget v27, v29, v27

    .line 219
    .line 220
    or-int v20, v20, v27

    .line 221
    .line 222
    ushr-int/lit8 v27, v21, 0x10

    .line 223
    .line 224
    and-int/lit8 v27, v27, 0x3f

    .line 225
    .line 226
    sget-object v30, Llibs/o7;->m:[I

    .line 227
    .line 228
    aget v27, v30, v27

    .line 229
    .line 230
    or-int v20, v20, v27

    .line 231
    .line 232
    ushr-int/lit8 v21, v21, 0x18

    .line 233
    .line 234
    and-int/lit8 v21, v21, 0x3f

    .line 235
    .line 236
    sget-object v27, Llibs/o7;->k:[I

    .line 237
    .line 238
    aget v21, v27, v21

    .line 239
    .line 240
    or-int v20, v20, v21

    .line 241
    .line 242
    xor-int v9, v9, v20

    .line 243
    .line 244
    shl-int/lit8 v20, v9, 0x1c

    .line 245
    .line 246
    ushr-int/lit8 v21, v9, 0x4

    .line 247
    .line 248
    or-int v20, v20, v21

    .line 249
    .line 250
    add-int/lit8 v21, v19, 0x3

    .line 251
    .line 252
    aget v22, v7, v22

    .line 253
    .line 254
    xor-int v20, v20, v22

    .line 255
    .line 256
    and-int/lit8 v22, v20, 0x3f

    .line 257
    .line 258
    aget v22, v23, v22

    .line 259
    .line 260
    ushr-int/lit8 v23, v20, 0x8

    .line 261
    .line 262
    and-int/lit8 v23, v23, 0x3f

    .line 263
    .line 264
    aget v23, v25, v23

    .line 265
    .line 266
    or-int v22, v22, v23

    .line 267
    .line 268
    ushr-int/lit8 v23, v20, 0x10

    .line 269
    .line 270
    and-int/lit8 v23, v23, 0x3f

    .line 271
    .line 272
    aget v23, v26, v23

    .line 273
    .line 274
    or-int v22, v22, v23

    .line 275
    .line 276
    ushr-int/lit8 v20, v20, 0x18

    .line 277
    .line 278
    and-int/lit8 v20, v20, 0x3f

    .line 279
    .line 280
    aget v20, v24, v20

    .line 281
    .line 282
    or-int v20, v22, v20

    .line 283
    .line 284
    add-int/lit8 v19, v19, 0x4

    .line 285
    .line 286
    aget v21, v7, v21

    .line 287
    .line 288
    xor-int v21, v9, v21

    .line 289
    .line 290
    and-int/lit8 v22, v21, 0x3f

    .line 291
    .line 292
    aget v22, v28, v22

    .line 293
    .line 294
    or-int v20, v20, v22

    .line 295
    .line 296
    ushr-int/lit8 v22, v21, 0x8

    .line 297
    .line 298
    and-int/lit8 v22, v22, 0x3f

    .line 299
    .line 300
    aget v22, v29, v22

    .line 301
    .line 302
    or-int v20, v20, v22

    .line 303
    .line 304
    ushr-int/lit8 v22, v21, 0x10

    .line 305
    .line 306
    and-int/lit8 v22, v22, 0x3f

    .line 307
    .line 308
    aget v22, v30, v22

    .line 309
    .line 310
    or-int v20, v20, v22

    .line 311
    .line 312
    ushr-int/lit8 v21, v21, 0x18

    .line 313
    .line 314
    and-int/lit8 v21, v21, 0x3f

    .line 315
    .line 316
    aget v21, v27, v21

    .line 317
    .line 318
    or-int v20, v20, v21

    .line 319
    .line 320
    xor-int v12, v12, v20

    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_1
    shl-int/lit8 v7, v12, 0x1f

    .line 327
    .line 328
    ushr-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    or-int/2addr v7, v12

    .line 331
    xor-int v12, v9, v7

    .line 332
    .line 333
    and-int v12, v12, v18

    .line 334
    .line 335
    xor-int/2addr v9, v12

    .line 336
    xor-int/2addr v7, v12

    .line 337
    shl-int/lit8 v12, v9, 0x1f

    .line 338
    .line 339
    ushr-int/2addr v9, v11

    .line 340
    or-int/2addr v9, v12

    .line 341
    ushr-int/lit8 v12, v9, 0x8

    .line 342
    .line 343
    xor-int/2addr v12, v7

    .line 344
    and-int v12, v12, v17

    .line 345
    .line 346
    xor-int/2addr v7, v12

    .line 347
    shl-int/2addr v12, v3

    .line 348
    xor-int/2addr v9, v12

    .line 349
    ushr-int/lit8 v12, v9, 0x2

    .line 350
    .line 351
    xor-int/2addr v12, v7

    .line 352
    and-int v12, v12, v16

    .line 353
    .line 354
    xor-int/2addr v7, v12

    .line 355
    shl-int/2addr v12, v10

    .line 356
    xor-int/2addr v9, v12

    .line 357
    ushr-int/lit8 v12, v7, 0x10

    .line 358
    .line 359
    xor-int/2addr v12, v9

    .line 360
    and-int/2addr v12, v15

    .line 361
    xor-int/2addr v9, v12

    .line 362
    shl-int/lit8 v12, v12, 0x10

    .line 363
    .line 364
    xor-int/2addr v7, v12

    .line 365
    ushr-int/lit8 v12, v7, 0x4

    .line 366
    .line 367
    xor-int/2addr v12, v9

    .line 368
    and-int/2addr v12, v14

    .line 369
    xor-int/2addr v9, v12

    .line 370
    shl-int/lit8 v12, v12, 0x4

    .line 371
    .line 372
    xor-int/2addr v7, v12

    .line 373
    aput v7, v8, v5

    .line 374
    .line 375
    aput v9, v8, v11

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    :goto_3
    if-ge v7, v10, :cond_2

    .line 379
    .line 380
    mul-int/lit8 v9, v7, 0x4

    .line 381
    .line 382
    aget v11, v8, v7

    .line 383
    .line 384
    ushr-int/lit8 v12, v11, 0x18

    .line 385
    .line 386
    int-to-byte v12, v12

    .line 387
    aput-byte v12, v4, v9

    .line 388
    .line 389
    add-int/lit8 v12, v9, 0x1

    .line 390
    .line 391
    ushr-int/lit8 v13, v11, 0x10

    .line 392
    .line 393
    int-to-byte v13, v13

    .line 394
    aput-byte v13, v4, v12

    .line 395
    .line 396
    add-int/lit8 v12, v9, 0x2

    .line 397
    .line 398
    ushr-int/lit8 v13, v11, 0x8

    .line 399
    .line 400
    int-to-byte v13, v13

    .line 401
    aput-byte v13, v4, v12

    .line 402
    .line 403
    add-int/lit8 v9, v9, 0x3

    .line 404
    .line 405
    int-to-byte v11, v11

    .line 406
    aput-byte v11, v4, v9

    .line 407
    .line 408
    add-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_2
    mul-int/lit8 v7, v6, 0x8

    .line 412
    .line 413
    move-object/from16 v8, p2

    .line 414
    .line 415
    invoke-static {v4, v5, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 3

    .line 1
    const-string v0, "UTF-16LE"

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    :try_start_0
    new-array v1, v1, [B

    .line 6
    .line 7
    new-instance v2, Llibs/fo1;

    .line 8
    .line 9
    invoke-direct {v2}, Llibs/fo1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Llibs/kw0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p2, v2}, Llibs/kw0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Llibs/kw0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Llibs/kw0;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x10

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, v1, p2, p1}, Ljava/security/MessageDigest;->digest([BII)I

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    invoke-static {p4, p2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    sget p1, Llibs/an1;->Y:I

    .line 81
    .line 82
    if-lez p1, :cond_0

    .line 83
    .line 84
    sget-object p1, Llibs/g22;->Xi:Llibs/an1;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static d(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    sget-object v0, Llibs/g22;->Xi:Llibs/an1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    :try_start_0
    const-string v3, "UTF-16LE"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget v3, Llibs/an1;->Y:I

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v3, Llibs/fo1;

    .line 28
    .line 29
    invoke-direct {v3}, Llibs/fo1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3, v1, p0, v4}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    sget v3, Llibs/an1;->Y:I

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-static {v1, p1, v2}, Llibs/g22;->a([B[B[B)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static f(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    new-array v3, v3, [B

    .line 12
    .line 13
    :try_start_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v4, Llibs/kc3;->AdMob:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    array-length v4, p0

    .line 26
    if-le v4, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Llibs/g22;->Omicron:[B

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Llibs/g22;->a([B[B[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v3}, Llibs/g22;->a([B[B[B)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "Try setting jcifs.encoding=US-ASCII"

    .line 45
    .line 46
    invoke-static {p1, p0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Llibs/g22;->Pi:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 7
    .line 8
    const-string v1, "jcifs.smb.client.domain"

    .line 9
    .line 10
    const-string v2, "?"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Llibs/g22;->Pi:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "jcifs.smb.client.username"

    .line 19
    .line 20
    const-string v2, "GUEST"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Llibs/g22;->Rho:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "jcifs.smb.client.password"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llibs/g22;->Sigma:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/g22;->Z:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Llibs/g22;->Mu:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1}, Llibs/g22;->f(Ljava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Llibs/g22;->Lambda:[B

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    iput-object v1, p0, Llibs/g22;->Lambda:[B

    .line 36
    .line 37
    sget-object v2, Llibs/g22;->Nu:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Llibs/g22;->Y:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Llibs/g22;->Lambda:[B

    .line 45
    .line 46
    iget-object v3, p0, Llibs/g22;->X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v1, v0, p1, v2}, Llibs/g22;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {v0, p1}, Llibs/g22;->d(Ljava/lang/String;[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v0, p1}, Llibs/g22;->f(Ljava/lang/String;[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llibs/g22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibs/g22;

    .line 6
    .line 7
    iget-object v0, p1, Llibs/g22;->X:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Llibs/g22;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Llibs/g22;->Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Llibs/g22;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Llibs/g22;->Z:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Llibs/g22;->Z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final g([B)[B
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget v5, Llibs/g22;->Mu:I

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    if-eq v5, v4, :cond_1

    .line 11
    .line 12
    if-eq v5, v3, :cond_1

    .line 13
    .line 14
    if-eq v5, v2, :cond_0

    .line 15
    .line 16
    if-eq v5, v1, :cond_0

    .line 17
    .line 18
    if-eq v5, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Llibs/lc3;

    .line 23
    .line 24
    const-string v0, "NTLMv2 requires extended security (jcifs.smb.client.useExtendedSecurity must be true if jcifs.smb.lmCompatibility >= 3)"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/16 v6, 0x28

    .line 31
    .line 32
    new-array v6, v6, [B

    .line 33
    .line 34
    const-string v7, "UTF-16LE"

    .line 35
    .line 36
    :try_start_0
    new-instance v8, Llibs/fo1;

    .line 37
    .line 38
    invoke-direct {v8}, Llibs/fo1;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Llibs/g22;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-eq v5, v4, :cond_4

    .line 56
    .line 57
    if-eq v5, v3, :cond_4

    .line 58
    .line 59
    if-eq v5, v2, :cond_2

    .line 60
    .line 61
    if-eq v5, v1, :cond_2

    .line 62
    .line 63
    if-eq v5, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6, v10, v9}, Ljava/security/MessageDigest;->digest([BII)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Llibs/g22;->Lambda:[B

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    iput-object v0, p0, Llibs/g22;->Lambda:[B

    .line 87
    .line 88
    sget-object v1, Llibs/g22;->Nu:Ljava/util/Random;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v0, Llibs/kw0;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Llibs/kw0;-><init>([B)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Llibs/g22;->Y:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Llibs/g22;->X:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Llibs/kw0;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Llibs/kw0;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Llibs/g22;->Lambda:[B

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Llibs/kw0;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Llibs/kw0;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6, v10, v9}, Ljava/security/MessageDigest;->digest([BII)I

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v6, v10, v9}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p0, p1}, Llibs/g22;->h([B)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 v0, 0x18

    .line 178
    .line 179
    invoke-static {p1, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :goto_1
    new-instance v0, Llibs/lc3;

    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/g22;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Llibs/g22;->Y:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\\"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object v2
.end method

.method public final h([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/g22;->Z:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Llibs/g22;->Mu:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1}, Llibs/g22;->d(Ljava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {v0, p1}, Llibs/g22;->d(Ljava/lang/String;[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/g22;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/g22;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
