.class public final Llibs/wt;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 7

    .line 1
    iput-byte p1, p0, Llibs/wt;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llibs/wt;->b:[B

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Llibs/wt;->c:I

    .line 14
    .line 15
    aget-byte v1, p2, v0

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Llibs/wt;->c:I

    .line 23
    .line 24
    aget-byte p1, p2, p1

    .line 25
    .line 26
    and-int/lit16 v1, p1, 0xff

    .line 27
    .line 28
    iput v1, p0, Llibs/wt;->d:I

    .line 29
    .line 30
    and-int/lit16 v1, p1, 0x80

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x7f

    .line 35
    .line 36
    iput v0, p0, Llibs/wt;->d:I

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    iget p1, p0, Llibs/wt;->d:I

    .line 43
    .line 44
    shl-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    iget v1, p0, Llibs/wt;->c:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Llibs/wt;->c:I

    .line 51
    .line 52
    aget-byte v1, p2, v1

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Llibs/wt;->d:I

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p1, p0, Llibs/wt;->c:I

    .line 62
    .line 63
    iget v0, p0, Llibs/wt;->d:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    array-length v0, p2

    .line 67
    if-gt p1, v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Llibs/o70;

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    iget v0, p0, Llibs/wt;->c:I

    .line 74
    .line 75
    iget v1, p0, Llibs/wt;->d:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Length mismatch: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " != "

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    new-instance p1, Llibs/o70;

    .line 105
    .line 106
    const-string p2, "Not ASN.1 data"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length p1, p2

    .line 116
    const/16 v1, 0x100

    .line 117
    .line 118
    new-array v2, v1, [B

    .line 119
    .line 120
    iput-object v2, p0, Llibs/wt;->b:[B

    .line 121
    .line 122
    iput v0, p0, Llibs/wt;->c:I

    .line 123
    .line 124
    :goto_1
    iget v2, p0, Llibs/wt;->c:I

    .line 125
    .line 126
    if-ge v2, v1, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Llibs/wt;->b:[B

    .line 129
    .line 130
    int-to-byte v4, v2

    .line 131
    aput-byte v4, v3, v2

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iput v2, p0, Llibs/wt;->c:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iput v0, p0, Llibs/wt;->d:I

    .line 139
    .line 140
    iput v0, p0, Llibs/wt;->c:I

    .line 141
    .line 142
    :goto_2
    iget v2, p0, Llibs/wt;->c:I

    .line 143
    .line 144
    if-ge v2, v1, :cond_4

    .line 145
    .line 146
    iget v3, p0, Llibs/wt;->d:I

    .line 147
    .line 148
    rem-int v4, v2, p1

    .line 149
    .line 150
    aget-byte v4, p2, v4

    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    iget-object v4, p0, Llibs/wt;->b:[B

    .line 154
    .line 155
    aget-byte v5, v4, v2

    .line 156
    .line 157
    add-int/2addr v3, v5

    .line 158
    and-int/lit16 v3, v3, 0xff

    .line 159
    .line 160
    iput v3, p0, Llibs/wt;->d:I

    .line 161
    .line 162
    aget-byte v6, v4, v3

    .line 163
    .line 164
    aput-byte v6, v4, v2

    .line 165
    .line 166
    aput-byte v5, v4, v3

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    iput v2, p0, Llibs/wt;->c:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iput v0, p0, Llibs/wt;->d:I

    .line 174
    .line 175
    iput v0, p0, Llibs/wt;->c:I

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/wt;->a:B

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/high16 v2, 0x1000000

    if-gt p1, v2, :cond_2

    :cond_0
    if-ge v1, p1, :cond_1

    shl-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 181
    :goto_0
    new-array p1, v2, [B

    iput-object p1, p0, Llibs/wt;->b:[B

    .line 182
    iput v0, p0, Llibs/wt;->c:I

    .line 183
    iput v0, p0, Llibs/wt;->d:I

    return-void

    .line 184
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    const-string p1, "Initial requested size %d larger than maximum size %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Llibs/wt;->d:I

    .line 2
    .line 3
    iget v1, p0, Llibs/wt;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Llibs/wt;->b:[B

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public b(II[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/wt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/wt;->b:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt v2, p2, :cond_4

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    :cond_0
    const/high16 v4, 0x1000000

    .line 17
    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    if-lt v4, v1, :cond_3

    .line 30
    .line 31
    new-array v1, v4, [B

    .line 32
    .line 33
    iget v2, p0, Llibs/wt;->d:I

    .line 34
    .line 35
    iget v4, p0, Llibs/wt;->c:I

    .line 36
    .line 37
    iget-object v5, p0, Llibs/wt;->b:[B

    .line 38
    .line 39
    if-lt v2, v4, :cond_2

    .line 40
    .line 41
    invoke-static {v5, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Llibs/wt;->d:I

    .line 45
    .line 46
    iget v2, p0, Llibs/wt;->c:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Llibs/wt;->d:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    array-length v0, v5

    .line 53
    sub-int/2addr v0, v4

    .line 54
    invoke-static {v5, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Llibs/wt;->b:[B

    .line 58
    .line 59
    iget v4, p0, Llibs/wt;->d:I

    .line 60
    .line 61
    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Llibs/wt;->d:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    iput v2, p0, Llibs/wt;->d:I

    .line 68
    .line 69
    :goto_1
    iput v3, p0, Llibs/wt;->c:I

    .line 70
    .line 71
    iput-object v1, p0, Llibs/wt;->b:[B

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Llibs/vt;

    .line 75
    .line 76
    const-string p2, "Attempted overflow"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Llibs/vt;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    iget v0, p0, Llibs/wt;->d:I

    .line 83
    .line 84
    add-int v2, v0, p2

    .line 85
    .line 86
    array-length v4, v1

    .line 87
    if-gt v2, v4, :cond_5

    .line 88
    .line 89
    invoke-static {p3, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    array-length v2, v1

    .line 94
    sub-int/2addr v2, v0

    .line 95
    invoke-static {p3, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p2, v2

    .line 99
    add-int/2addr p1, v2

    .line 100
    iget-object v0, p0, Llibs/wt;->b:[B

    .line 101
    .line 102
    invoke-static {p3, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v2, p2

    .line 106
    :goto_3
    iput v2, p0, Llibs/wt;->d:I

    .line 107
    .line 108
    return-void
.end method

.method public c()Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/wt;->b:[B

    .line 2
    .line 3
    iget v1, p0, Llibs/wt;->c:I

    .line 4
    .line 5
    iget v2, p0, Llibs/wt;->d:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Llibs/wt;->c:I

    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Llibs/wt;->c:I

    .line 20
    .line 21
    aget-byte v1, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0xff

    .line 24
    .line 25
    and-int/lit16 v3, v1, 0x80

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x7f

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    iget v2, p0, Llibs/wt;->c:I

    .line 40
    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    iput v5, p0, Llibs/wt;->c:I

    .line 44
    .line 45
    aget-byte v2, v0, v2

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v1, v2, [B

    .line 53
    .line 54
    iget v3, p0, Llibs/wt;->c:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Llibs/wt;->c:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Llibs/wt;->c:I

    .line 63
    .line 64
    new-instance v0, Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Not an int code: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Llibs/wt;->c:I

    .line 78
    .line 79
    aget-byte v0, v0, v2

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    invoke-static {v0, v1}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-static {}, Llibs/ic0;->u()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public d([BI[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    iget v2, p0, Llibs/wt;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    iput v2, p0, Llibs/wt;->c:I

    .line 12
    .line 13
    iget v3, p0, Llibs/wt;->d:I

    .line 14
    .line 15
    iget-object v4, p0, Llibs/wt;->b:[B

    .line 16
    .line 17
    aget-byte v5, v4, v2

    .line 18
    .line 19
    add-int/2addr v3, v5

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    iput v3, p0, Llibs/wt;->d:I

    .line 23
    .line 24
    aget-byte v6, v4, v3

    .line 25
    .line 26
    aput-byte v6, v4, v2

    .line 27
    .line 28
    aput-byte v5, v4, v3

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, p1, v0

    .line 35
    .line 36
    aget-byte v2, v4, v2

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    aget-byte v2, v4, v2

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, p3, v1

    .line 46
    .line 47
    move v1, v3

    .line 48
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/wt;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CircularBuffer [rpos="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/wt;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wpos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llibs/wt;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llibs/wt;->b:[B

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    const-string v2, "]"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
