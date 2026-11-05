.class public final Llibs/z02;
.super Llibs/dz1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final List:[B

.field public Map:[Llibs/kz1;

.field public final Object:Llibs/kz1;

.field public String:I


# direct methods
.method public constructor <init>(Llibs/kz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/dz1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/z02;->Object:Llibs/kz1;

    .line 5
    .line 6
    new-instance p1, Llibs/zy1;

    .line 7
    .line 8
    invoke-direct {p1}, Llibs/zy1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/dz1;->s:Llibs/zy1;

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Llibs/z02;->List:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/dz1;->e(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(I[B)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    aget-byte v2, v1, p1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x12

    .line 10
    .line 11
    iget v4, v0, Llibs/dz1;->y:I

    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    sub-int/2addr v4, v5

    .line 16
    add-int/lit8 v6, p1, 0x1

    .line 17
    .line 18
    iput v2, v0, Llibs/z02;->String:I

    .line 19
    .line 20
    add-int/2addr v3, v6

    .line 21
    const/4 v2, 0x6

    .line 22
    iget-object v7, v0, Llibs/z02;->List:[B

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v1, v3, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Llibs/z02;->String:I

    .line 29
    .line 30
    new-array v2, v2, [Llibs/kz1;

    .line 31
    .line 32
    iput-object v2, v0, Llibs/z02;->Map:[Llibs/kz1;

    .line 33
    .line 34
    iget-object v2, v0, Llibs/z02;->Object:Llibs/kz1;

    .line 35
    .line 36
    iget-object v3, v2, Llibs/kz1;->a:Llibs/zy1;

    .line 37
    .line 38
    iget-object v3, v3, Llibs/zy1;->b:Ljava/lang/String;

    .line 39
    .line 40
    move v10, v6

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    :try_start_0
    iget v12, v0, Llibs/z02;->String:I

    .line 44
    .line 45
    if-ge v9, v12, :cond_4

    .line 46
    .line 47
    add-int/lit8 v12, v10, 0xe

    .line 48
    .line 49
    :goto_1
    aget-byte v13, v1, v12

    .line 50
    .line 51
    const/16 v14, 0x20

    .line 52
    .line 53
    if-ne v13, v14, :cond_0

    .line 54
    .line 55
    add-int/lit8 v12, v12, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v13, Ljava/lang/String;

    .line 59
    .line 60
    sub-int/2addr v12, v10

    .line 61
    add-int/2addr v12, v5

    .line 62
    sget-object v14, Llibs/zy1;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v13, v1, v10, v12, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v12, v10, 0xf

    .line 68
    .line 69
    aget-byte v12, v1, v12

    .line 70
    .line 71
    and-int/lit16 v12, v12, 0xff

    .line 72
    .line 73
    add-int/lit8 v14, v10, 0x10

    .line 74
    .line 75
    aget-byte v14, v1, v14

    .line 76
    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    iget-object v14, v2, Llibs/kz1;->a:Llibs/zy1;

    .line 80
    .line 81
    iget v15, v14, Llibs/zy1;->d:I

    .line 82
    .line 83
    if-ne v15, v12, :cond_3

    .line 84
    .line 85
    sget-object v15, Llibs/kz1;->l:Llibs/zy1;

    .line 86
    .line 87
    if-eq v14, v15, :cond_1

    .line 88
    .line 89
    iget-object v14, v14, Llibs/zy1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    :cond_1
    iget-object v11, v2, Llibs/kz1;->a:Llibs/zy1;

    .line 98
    .line 99
    if-ne v11, v15, :cond_2

    .line 100
    .line 101
    new-instance v11, Llibs/zy1;

    .line 102
    .line 103
    invoke-direct {v11, v13, v12, v3}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v2, Llibs/kz1;->a:Llibs/zy1;

    .line 107
    .line 108
    :cond_2
    iput-object v7, v2, Llibs/kz1;->d:[B

    .line 109
    .line 110
    iput-boolean v5, v2, Llibs/kz1;->c:Z

    .line 111
    .line 112
    iget-object v11, v0, Llibs/z02;->Map:[Llibs/kz1;

    .line 113
    .line 114
    aput-object v2, v11, v9

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v14, v0, Llibs/z02;->Map:[Llibs/kz1;

    .line 119
    .line 120
    new-instance v15, Llibs/kz1;

    .line 121
    .line 122
    new-instance v5, Llibs/zy1;

    .line 123
    .line 124
    invoke-direct {v5, v13, v12, v3}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v12, v2, Llibs/kz1;->b:I

    .line 128
    .line 129
    invoke-direct {v15, v5, v12, v7}, Llibs/kz1;-><init>(Llibs/zy1;I[B)V

    .line 130
    .line 131
    .line 132
    aput-object v15, v14, v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v10, v10, 0x12

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    :cond_4
    sub-int/2addr v10, v6

    .line 141
    add-int/2addr v10, v6

    .line 142
    new-array v2, v4, [B

    .line 143
    .line 144
    invoke-static {v1, v10, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v10, v4

    .line 148
    sub-int v10, v10, p1

    .line 149
    .line 150
    return v10
.end method

.method public final g(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NodeStatusResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/dz1;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
