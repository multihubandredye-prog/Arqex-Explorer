.class public final Llibs/t10;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Type;


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/t10;->X:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Llibs/yh3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    iget-object v3, p0, Llibs/t10;->X:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/16 v5, 0xc0

    .line 10
    .line 11
    const/16 v6, 0xe0

    .line 12
    .line 13
    const/16 v7, 0xf0

    .line 14
    .line 15
    if-ge v1, v4, :cond_2f

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    and-int/lit16 v8, v3, 0xf0

    .line 22
    .line 23
    if-ne v8, v7, :cond_1d

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    and-int/lit16 v2, v3, 0xe0

    .line 31
    .line 32
    if-ne v2, v6, :cond_25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    :goto_23
    move v2, v4

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    and-int/lit16 v2, v3, 0xc0

    .line 39
    .line 40
    if-ne v2, v5, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    new-array v1, v2, [C

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    array-length v4, v3

    .line 52
    if-ge v0, v4, :cond_bb

    .line 53
    .line 54
    aget-byte v4, v3, v0

    .line 55
    .line 56
    and-int/lit16 v8, v4, 0xf0

    .line 57
    .line 58
    if-ne v8, v7, :cond_71

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x3

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x12

    .line 63
    .line 64
    add-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    aget-byte v8, v3, v8

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x3f

    .line 69
    .line 70
    shl-int/lit8 v8, v8, 0xc

    .line 71
    .line 72
    or-int/2addr v4, v8

    .line 73
    add-int/lit8 v8, v0, 0x2

    .line 74
    .line 75
    aget-byte v8, v3, v8

    .line 76
    .line 77
    and-int/lit8 v8, v8, 0x3f

    .line 78
    .line 79
    shl-int/lit8 v8, v8, 0x6

    .line 80
    .line 81
    or-int/2addr v4, v8

    .line 82
    add-int/lit8 v8, v0, 0x3

    .line 83
    .line 84
    aget-byte v8, v3, v8

    .line 85
    .line 86
    and-int/lit8 v8, v8, 0x3f

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    const/high16 v8, 0x10000

    .line 90
    .line 91
    sub-int/2addr v4, v8

    .line 92
    shr-int/lit8 v8, v4, 0xa

    .line 93
    .line 94
    const v9, 0xd800

    .line 95
    .line 96
    .line 97
    or-int/2addr v8, v9

    .line 98
    int-to-char v8, v8

    .line 99
    and-int/lit16 v4, v4, 0x3ff

    .line 100
    .line 101
    const v9, 0xdc00

    .line 102
    .line 103
    .line 104
    or-int/2addr v4, v9

    .line 105
    int-to-char v4, v4

    .line 106
    add-int/lit8 v9, v2, 0x1

    .line 107
    .line 108
    aput-char v8, v1, v2

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    move v2, v9

    .line 113
    goto :goto_b4

    .line 114
    :cond_71
    and-int/lit16 v8, v4, 0xe0

    .line 115
    .line 116
    if-ne v8, v6, :cond_8d

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0xf

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0xc

    .line 121
    .line 122
    add-int/lit8 v8, v0, 0x1

    .line 123
    .line 124
    aget-byte v8, v3, v8

    .line 125
    .line 126
    and-int/lit8 v8, v8, 0x3f

    .line 127
    .line 128
    shl-int/lit8 v8, v8, 0x6

    .line 129
    .line 130
    or-int/2addr v4, v8

    .line 131
    add-int/lit8 v8, v0, 0x2

    .line 132
    .line 133
    aget-byte v8, v3, v8

    .line 134
    .line 135
    and-int/lit8 v8, v8, 0x3f

    .line 136
    .line 137
    or-int/2addr v4, v8

    .line 138
    int-to-char v4, v4

    .line 139
    add-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    goto :goto_b4

    .line 142
    :cond_8d
    and-int/lit16 v8, v4, 0xd0

    .line 143
    .line 144
    const/16 v9, 0xd0

    .line 145
    .line 146
    if-ne v8, v9, :cond_a2

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x1f

    .line 149
    .line 150
    shl-int/lit8 v4, v4, 0x6

    .line 151
    .line 152
    add-int/lit8 v8, v0, 0x1

    .line 153
    .line 154
    aget-byte v8, v3, v8

    .line 155
    .line 156
    :goto_9b
    and-int/lit8 v8, v8, 0x3f

    .line 157
    .line 158
    or-int/2addr v4, v8

    .line 159
    int-to-char v4, v4

    .line 160
    add-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    goto :goto_b4

    .line 163
    :cond_a2
    and-int/lit16 v8, v4, 0xc0

    .line 164
    .line 165
    if-ne v8, v5, :cond_af

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0x1f

    .line 168
    .line 169
    shl-int/lit8 v4, v4, 0x6

    .line 170
    .line 171
    add-int/lit8 v8, v0, 0x1

    .line 172
    .line 173
    aget-byte v8, v3, v8

    .line 174
    .line 175
    goto :goto_9b

    .line 176
    :cond_af
    and-int/lit16 v4, v4, 0xff

    .line 177
    .line 178
    int-to-char v4, v4

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    :goto_b4
    add-int/lit8 v8, v2, 0x1

    .line 182
    .line 183
    aput-char v4, v1, v2

    .line 184
    .line 185
    move v2, v8

    .line 186
    goto/16 :goto_32

    .line 187
    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final g(Llibs/Theme;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/t10;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Llibs/t10;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/t10;->X:[B

    .line 10
    .line 11
    iget-object p1, p1, Llibs/t10;->X:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Llibs/t43;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Llibs/v60;)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Llibs/t10;->X:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Llibs/v60;->State(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/t10;->X:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/t43;->Put([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/t10;->X:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Llibs/lh3;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/t10;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
