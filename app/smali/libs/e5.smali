.class public final Llibs/e5;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Phi:[B


# instance fields
.field public Lambda:I

.field public final Mu:Llibs/lh;

.field public Nu:Z

.field public Omicron:Ljava/lang/String;

.field public Pi:Z

.field public Rho:Z

.field public Sigma:Z

.field public Tau:Llibs/xh3;

.field public Upsilon:I

.field public final X:Ljava/io/InputStream;

.field public final Xi:Z

.field public Y:Z

.field public final Z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Llibs/e5;->Phi:[B

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Llibs/e5;->Phi:[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x41

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x61

    .line 24
    .line 25
    :goto_1
    const/16 v1, 0x7a

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Llibs/e5;->Phi:[B

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x47

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x30

    .line 40
    .line 41
    :goto_2
    const/16 v1, 0x39

    .line 42
    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Llibs/e5;->Phi:[B

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x4

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Llibs/e5;->Phi:[B

    .line 56
    .line 57
    const/16 v1, 0x2b

    .line 58
    .line 59
    const/16 v2, 0x3e

    .line 60
    .line 61
    aput-byte v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    const/16 v2, 0x3f

    .line 66
    .line 67
    aput-byte v2, v0, v1

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/e5;->Y:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    iput-object v2, p0, Llibs/e5;->Z:[I

    .line 11
    .line 12
    iput v1, p0, Llibs/e5;->Lambda:I

    .line 13
    .line 14
    new-instance v2, Llibs/lh;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Llibs/lh;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Llibs/e5;->Mu:Llibs/lh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Llibs/e5;->Nu:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Llibs/e5;->Xi:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Llibs/e5;->Omicron:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, p0, Llibs/e5;->Pi:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Llibs/e5;->Rho:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Llibs/e5;->Sigma:Z

    .line 34
    .line 35
    sget-object v0, Llibs/yh3;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Llibs/xh3;

    .line 38
    .line 39
    invoke-direct {v0}, Llibs/xh3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llibs/e5;->Tau:Llibs/xh3;

    .line 43
    .line 44
    iput v1, p0, Llibs/e5;->Upsilon:I

    .line 45
    .line 46
    iput-object p1, p0, Llibs/e5;->X:Ljava/io/InputStream;

    .line 47
    .line 48
    iput-boolean p2, p0, Llibs/e5;->Xi:Z

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Llibs/e5;->i()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-boolean v1, p0, Llibs/e5;->Y:Z

    .line 56
    .line 57
    return-void
.end method

.method public static c(IIII[I)I
    .locals 4

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    sget-object v1, Llibs/e5;->Phi:[B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    aget-byte p0, v1, p0

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    aget-byte p1, v1, p1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    shl-int/2addr p0, v2

    .line 19
    shr-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    aput p0, p4, v2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    aget-byte p0, v1, p0

    .line 31
    .line 32
    aget-byte p1, v1, p1

    .line 33
    .line 34
    aget-byte p2, v1, p2

    .line 35
    .line 36
    shl-int/2addr p0, v2

    .line 37
    shr-int/lit8 p3, p1, 0x4

    .line 38
    .line 39
    or-int/2addr p0, p3

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    aput p0, p4, v3

    .line 43
    .line 44
    shl-int/lit8 p0, p1, 0x4

    .line 45
    .line 46
    shr-int/lit8 p1, p2, 0x2

    .line 47
    .line 48
    or-int/2addr p0, p1

    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    aput p0, p4, v2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    aget-byte p0, v1, p0

    .line 55
    .line 56
    aget-byte p1, v1, p1

    .line 57
    .line 58
    aget-byte p2, v1, p2

    .line 59
    .line 60
    aget-byte p3, v1, p3

    .line 61
    .line 62
    shl-int/2addr p0, v2

    .line 63
    shr-int/lit8 v0, p1, 0x4

    .line 64
    .line 65
    or-int/2addr p0, v0

    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput p0, p4, v0

    .line 70
    .line 71
    shl-int/lit8 p0, p1, 0x4

    .line 72
    .line 73
    shr-int/lit8 p1, p2, 0x2

    .line 74
    .line 75
    or-int/2addr p0, p1

    .line 76
    and-int/lit16 p0, p0, 0xff

    .line 77
    .line 78
    aput p0, p4, v3

    .line 79
    .line 80
    shl-int/lit8 p0, p2, 0x6

    .line 81
    .line 82
    or-int/2addr p0, p3

    .line 83
    and-int/lit16 p0, p0, 0xff

    .line 84
    .line 85
    aput p0, p4, v2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 89
    .line 90
    const-string p1, "unexpected end of file in armored stream."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/e5;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/e5;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/e5;->Omicron:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Llibs/yh3;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Llibs/xh3;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/xh3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/e5;->Tau:Llibs/xh3;

    .line 12
    .line 13
    iget-boolean v0, p0, Llibs/e5;->Sigma:Z

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    iget-object v2, p0, Llibs/e5;->X:Ljava/io/InputStream;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    if-ne v7, v1, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eq v0, v4, :cond_0

    .line 42
    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v7, 0x0

    .line 49
    :goto_2
    if-eqz v7, :cond_f

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    const-string v8, "-"

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v8, p0, Llibs/e5;->Sigma:Z

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ltz v9, :cond_e

    .line 72
    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    if-ne v9, v4, :cond_5

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eq v0, v5, :cond_6

    .line 81
    .line 82
    if-ne v9, v4, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-ne v9, v5, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    if-eq v9, v5, :cond_8

    .line 91
    .line 92
    if-eq v0, v5, :cond_a

    .line 93
    .line 94
    if-ne v9, v4, :cond_a

    .line 95
    .line 96
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    iget-object v11, p0, Llibs/e5;->Tau:Llibs/xh3;

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Llibs/xh3;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 117
    .line 118
    .line 119
    :cond_a
    if-eq v9, v4, :cond_b

    .line 120
    .line 121
    if-eq v9, v5, :cond_b

    .line 122
    .line 123
    int-to-char v0, v9

    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_b
    if-eq v9, v5, :cond_c

    .line 130
    .line 131
    if-eq v0, v5, :cond_d

    .line 132
    .line 133
    if-ne v9, v4, :cond_d

    .line 134
    .line 135
    :cond_c
    const/4 v1, 0x1

    .line 136
    :cond_d
    :goto_4
    move v0, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_e
    :goto_5
    if-eqz v8, :cond_f

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 141
    .line 142
    .line 143
    :cond_f
    iget-object v0, p0, Llibs/e5;->Tau:Llibs/xh3;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_10

    .line 150
    .line 151
    iget-object v0, p0, Llibs/e5;->Tau:Llibs/xh3;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Llibs/e5;->Omicron:Ljava/lang/String;

    .line 160
    .line 161
    :cond_10
    const-string v0, "-----BEGIN PGP SIGNED MESSAGE-----"

    .line 162
    .line 163
    iget-object v1, p0, Llibs/e5;->Omicron:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Llibs/e5;->Rho:Z

    .line 170
    .line 171
    iput-boolean v3, p0, Llibs/e5;->Pi:Z

    .line 172
    .line 173
    return-void
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/e5;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0
.end method

.method public final read()I
    .locals 13

    .line 1
    iget-boolean v0, p0, Llibs/e5;->Y:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/e5;->Mu:Llibs/lh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Llibs/e5;->Xi:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/e5;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0xb704ce

    .line 16
    .line 17
    .line 18
    iput v0, v1, Llibs/lh;->Y:I

    .line 19
    .line 20
    iput-boolean v2, p0, Llibs/e5;->Y:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Llibs/e5;->Rho:Z

    .line 23
    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    iget-object v4, p0, Llibs/e5;->X:Ljava/io/InputStream;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v6, :cond_5

    .line 40
    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    iget v1, p0, Llibs/e5;->Upsilon:I

    .line 44
    .line 45
    if-eq v1, v6, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v1, p0, Llibs/e5;->Pi:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iput-boolean v2, p0, Llibs/e5;->Rho:Z

    .line 61
    .line 62
    iput-boolean v7, p0, Llibs/e5;->Y:Z

    .line 63
    .line 64
    iput-boolean v7, p0, Llibs/e5;->Sigma:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iput-boolean v2, p0, Llibs/e5;->Pi:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eq v0, v5, :cond_6

    .line 75
    .line 76
    iget v1, p0, Llibs/e5;->Upsilon:I

    .line 77
    .line 78
    if-eq v1, v6, :cond_6

    .line 79
    .line 80
    iput-boolean v2, p0, Llibs/e5;->Pi:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iput-boolean v7, p0, Llibs/e5;->Pi:Z

    .line 84
    .line 85
    :cond_6
    :goto_2
    iput v0, p0, Llibs/e5;->Upsilon:I

    .line 86
    .line 87
    return v0

    .line 88
    :cond_7
    iget v0, p0, Llibs/e5;->Lambda:I

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    iget-object v9, p0, Llibs/e5;->Z:[I

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    if-gt v0, v10, :cond_8

    .line 96
    .line 97
    iget-boolean v11, p0, Llibs/e5;->Nu:Z

    .line 98
    .line 99
    if-eqz v11, :cond_15

    .line 100
    .line 101
    :cond_8
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v11, -0x1

    .line 106
    if-eq v0, v6, :cond_a

    .line 107
    .line 108
    if-ne v0, v5, :cond_9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    if-ltz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v0, v3, v4, v5, v9}, Llibs/e5;->c(IIII[I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Llibs/e5;->Lambda:I

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_a
    :goto_3
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_4
    if-eq v0, v5, :cond_18

    .line 138
    .line 139
    if-ne v0, v6, :cond_b

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_b
    if-gez v0, :cond_d

    .line 144
    .line 145
    :cond_c
    return v11

    .line 146
    :cond_d
    const/16 v12, 0x3d

    .line 147
    .line 148
    if-ne v0, v12, :cond_10

    .line 149
    .line 150
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v0, v3, v4, v5, v9}, Llibs/e5;->c(IIII[I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Llibs/e5;->Lambda:I

    .line 171
    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    aget v0, v9, v2

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 177
    .line 178
    shl-int/lit8 v0, v0, 0x10

    .line 179
    .line 180
    aget v3, v9, v7

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    shl-int/2addr v3, v8

    .line 185
    or-int/2addr v0, v3

    .line 186
    aget v3, v9, v10

    .line 187
    .line 188
    and-int/lit16 v3, v3, 0xff

    .line 189
    .line 190
    or-int/2addr v0, v3

    .line 191
    iput-boolean v7, p0, Llibs/e5;->Nu:Z

    .line 192
    .line 193
    iget v1, v1, Llibs/lh;->Y:I

    .line 194
    .line 195
    if-ne v0, v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0}, Llibs/e5;->read()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_e
    const-string v0, "crc check failed in armored message."

    .line 203
    .line 204
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_f
    const-string v0, "no crc found in armored message."

    .line 209
    .line 210
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_10
    if-ne v0, v3, :cond_14

    .line 215
    .line 216
    :cond_11
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ltz v0, :cond_12

    .line 221
    .line 222
    if-eq v0, v5, :cond_12

    .line 223
    .line 224
    if-ne v0, v6, :cond_11

    .line 225
    .line 226
    :cond_12
    iget-boolean v0, p0, Llibs/e5;->Nu:Z

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    iput-boolean v2, p0, Llibs/e5;->Nu:Z

    .line 231
    .line 232
    iput-boolean v7, p0, Llibs/e5;->Y:Z

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    iput v0, p0, Llibs/e5;->Lambda:I

    .line 236
    .line 237
    return v11

    .line 238
    :cond_13
    const-string v0, "crc check not found."

    .line 239
    .line 240
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return v2

    .line 244
    :cond_14
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v0, v3, v4, v5, v9}, Llibs/e5;->c(IIII[I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Llibs/e5;->Lambda:I

    .line 261
    .line 262
    :cond_15
    :goto_5
    add-int/lit8 v3, v0, 0x1

    .line 263
    .line 264
    iput v3, p0, Llibs/e5;->Lambda:I

    .line 265
    .line 266
    aget v0, v9, v0

    .line 267
    .line 268
    iget v3, v1, Llibs/lh;->Y:I

    .line 269
    .line 270
    shl-int/lit8 v4, v0, 0x10

    .line 271
    .line 272
    xor-int/2addr v3, v4

    .line 273
    iput v3, v1, Llibs/lh;->Y:I

    .line 274
    .line 275
    :goto_6
    if-ge v2, v8, :cond_17

    .line 276
    .line 277
    iget v3, v1, Llibs/lh;->Y:I

    .line 278
    .line 279
    shl-int/2addr v3, v7

    .line 280
    iput v3, v1, Llibs/lh;->Y:I

    .line 281
    .line 282
    const/high16 v4, 0x1000000

    .line 283
    .line 284
    and-int/2addr v4, v3

    .line 285
    if-eqz v4, :cond_16

    .line 286
    .line 287
    const v4, 0x1864cfb

    .line 288
    .line 289
    .line 290
    xor-int/2addr v3, v4

    .line 291
    iput v3, v1, Llibs/lh;->Y:I

    .line 292
    .line 293
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_17
    return v0

    .line 297
    :cond_18
    :goto_7
    invoke-virtual {p0}, Llibs/e5;->m()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto/16 :goto_4
.end method
