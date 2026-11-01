.class public final Llibs/j5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Map;


# static fields
.field public static Mu:[Ljava/lang/Object;

.field public static Nu:I

.field public static Omicron:I

.field public static Xi:[Ljava/lang/Object;


# instance fields
.field public Lambda:Llibs/i5;

.field public X:[I

.field public Y:[Ljava/lang/Object;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/t43;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, Llibs/j5;->X:[I

    .line 7
    .line 8
    sget-object v0, Llibs/t43;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llibs/j5;->Z:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method

.method public static b([I[Ljava/lang/Object;I)V
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2f

    .line 11
    .line 12
    const-class v0, Llibs/j5;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget v1, Llibs/j5;->Omicron:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_2b

    .line 18
    .line 19
    sget-object v1, Llibs/j5;->Xi:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, p1, v4

    .line 22
    .line 23
    aput-object p0, p1, v6

    .line 24
    .line 25
    shl-int/lit8 p0, p2, 0x1

    .line 26
    .line 27
    sub-int/2addr p0, v6

    .line 28
    :goto_1b
    if-lt p0, v3, :cond_24

    .line 29
    .line 30
    aput-object v2, p1, p0

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    goto :goto_1b

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    sput-object p1, Llibs/j5;->Xi:[Ljava/lang/Object;

    .line 38
    .line 39
    sget p0, Llibs/j5;->Omicron:I

    .line 40
    .line 41
    add-int/2addr p0, v6

    .line 42
    sput p0, Llibs/j5;->Omicron:I

    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_22

    .line 47
    throw p0

    .line 48
    :cond_2f
    array-length v0, p0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_57

    .line 51
    .line 52
    const-class v0, Llibs/j5;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    sget v1, Llibs/j5;->Nu:I

    .line 56
    .line 57
    if-ge v1, v5, :cond_53

    .line 58
    .line 59
    sget-object v1, Llibs/j5;->Mu:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, p1, v4

    .line 62
    .line 63
    aput-object p0, p1, v6

    .line 64
    .line 65
    shl-int/lit8 p0, p2, 0x1

    .line 66
    .line 67
    sub-int/2addr p0, v6

    .line 68
    :goto_43
    if-lt p0, v3, :cond_4c

    .line 69
    .line 70
    aput-object v2, p1, p0

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    goto :goto_43

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    sput-object p1, Llibs/j5;->Mu:[Ljava/lang/Object;

    .line 78
    .line 79
    sget p0, Llibs/j5;->Nu:I

    .line 80
    .line 81
    add-int/2addr p0, v6

    .line 82
    sput p0, Llibs/j5;->Nu:I

    .line 83
    .line 84
    :cond_53
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_4a

    .line 87
    throw p0

    .line 88
    :cond_57
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_2d

    .line 7
    .line 8
    const-class v0, Llibs/j5;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v4, Llibs/j5;->Xi:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_29

    .line 14
    .line 15
    iput-object v4, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v4, v2

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object p1, Llibs/j5;->Xi:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v4, v3

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Llibs/j5;->X:[I

    .line 28
    .line 29
    aput-object v1, v4, v3

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    sget p1, Llibs/j5;->Omicron:I

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Llibs/j5;->Omicron:I

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    goto :goto_56

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_27

    .line 45
    throw p1

    .line 46
    :cond_2d
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_56

    .line 48
    .line 49
    const-class v0, Llibs/j5;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    sget-object v4, Llibs/j5;->Mu:[Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_52

    .line 55
    .line 56
    iput-object v4, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v4, v2

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 61
    .line 62
    sput-object p1, Llibs/j5;->Mu:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p1, v4, v3

    .line 65
    .line 66
    check-cast p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Llibs/j5;->X:[I

    .line 69
    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    sget p1, Llibs/j5;->Nu:I

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sput p1, Llibs/j5;->Nu:I

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    goto :goto_56

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_50

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    new-array v0, p1, [I

    .line 88
    .line 89
    iput-object v0, p0, Llibs/j5;->X:[I

    .line 90
    .line 91
    shl-int/2addr p1, v3

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 95
    .line 96
    return-void
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

.method public final c(ILjava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p0, Llibs/j5;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Llibs/j5;->X:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v2}, Llibs/t43;->c(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v3, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    :goto_1e
    if-ge v3, v0, :cond_36

    .line 32
    .line 33
    iget-object v4, p0, Llibs/j5;->X:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    if-ne v4, p1, :cond_36

    .line 38
    .line 39
    iget-object v4, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 40
    .line 41
    shl-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    :goto_38
    if-ltz v2, :cond_50

    .line 58
    .line 59
    iget-object v0, p0, Llibs/j5;->X:[I

    .line 60
    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    if-ne v0, p1, :cond_50

    .line 64
    .line 65
    iget-object v0, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 66
    .line 67
    shl-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_38

    .line 81
    :cond_50
    xor-int/lit8 p1, v3, -0x1

    .line 82
    .line 83
    return p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, Llibs/j5;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Llibs/j5;->X:[I

    .line 6
    .line 7
    iget-object v2, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Llibs/j5;->b([I[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/t43;->c:[I

    .line 13
    .line 14
    iput-object v0, p0, Llibs/j5;->X:[I

    .line 15
    .line 16
    sget-object v0, Llibs/t43;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Llibs/j5;->Z:I

    .line 22
    .line 23
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/j5;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/j5;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final d(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/j5;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Llibs/j5;->c(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
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

.method public final e()I
    .registers 7

    .line 1
    iget v0, p0, Llibs/j5;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Llibs/j5;->X:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v2}, Llibs/t43;->c(II[I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v3, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    :goto_18
    return v2

    .line 26
    :cond_19
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    :goto_1b
    if-ge v3, v0, :cond_2f

    .line 29
    .line 30
    iget-object v4, p0, Llibs/j5;->X:[I

    .line 31
    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    if-nez v4, :cond_2f

    .line 35
    .line 36
    iget-object v4, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    aget-object v4, v4, v5

    .line 41
    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    :goto_31
    if-ltz v2, :cond_45

    .line 51
    .line 52
    iget-object v0, p0, Llibs/j5;->X:[I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 59
    .line 60
    shl-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v4

    .line 63
    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    xor-int/lit8 v0, v3, -0x1

    .line 71
    .line 72
    return v0
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
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/j5;->Lambda:Llibs/i5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/i5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llibs/i5;-><init>(Llibs/j5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/j5;->Lambda:Llibs/i5;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Llibs/qw0;->l()Llibs/bp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3b

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget v0, p0, Llibs/j5;->Z:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    :try_start_14
    iget v2, p0, Llibs/j5;->Z:I

    .line 22
    .line 23
    if-ge v0, v2, :cond_3b

    .line 24
    .line 25
    iget-object v2, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 26
    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_31

    .line 40
    .line 41
    if-nez v3, :cond_3d

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_38

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_35} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_35} :catch_3d

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catch_3d
    :cond_3d
    :goto_3d
    return v1
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

.method public final f(Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Llibs/j5;->Z:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :goto_a
    if-ge p1, v0, :cond_26

    .line 12
    .line 13
    aget-object v3, v1, p1

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    :goto_16
    if-ge v3, v0, :cond_26

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const/4 p1, -0x1

    .line 40
    return p1
    .line 41
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    iget v3, p0, Llibs/j5;->Z:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gt v3, v5, :cond_19

    .line 14
    .line 15
    sget-object p1, Llibs/t43;->c:[I

    .line 16
    .line 17
    iput-object p1, p0, Llibs/j5;->X:[I

    .line 18
    .line 19
    sget-object p1, Llibs/t43;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 22
    .line 23
    iput v4, p0, Llibs/j5;->Z:I

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    iget-object v6, p0, Llibs/j5;->X:[I

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    if-le v7, v8, :cond_58

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    div-int/lit8 v7, v7, 0x3

    .line 35
    .line 36
    if-ge v3, v7, :cond_58

    .line 37
    .line 38
    if-le v3, v8, :cond_2b

    .line 39
    .line 40
    shr-int/lit8 v7, v3, 0x1

    .line 41
    .line 42
    add-int v8, v3, v7

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, v8}, Llibs/j5;->a(I)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Llibs/j5;->Z:I

    .line 48
    .line 49
    sub-int/2addr v3, v5

    .line 50
    iput v3, p0, Llibs/j5;->Z:I

    .line 51
    .line 52
    if-lez p1, :cond_3f

    .line 53
    .line 54
    iget-object v3, p0, Llibs/j5;->X:[I

    .line 55
    .line 56
    invoke-static {v6, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget v3, p0, Llibs/j5;->Z:I

    .line 65
    .line 66
    if-ge p1, v3, :cond_57

    .line 67
    .line 68
    add-int/lit8 v4, p1, 0x1

    .line 69
    .line 70
    iget-object v7, p0, Llibs/j5;->X:[I

    .line 71
    .line 72
    sub-int/2addr v3, p1

    .line 73
    invoke-static {v6, v4, v7, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    shl-int/lit8 v3, v4, 0x1

    .line 77
    .line 78
    iget-object v4, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v6, p0, Llibs/j5;->Z:I

    .line 81
    .line 82
    sub-int/2addr v6, p1

    .line 83
    shl-int/lit8 p1, v6, 0x1

    .line 84
    .line 85
    invoke-static {v0, v3, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v2

    .line 89
    :cond_58
    sub-int/2addr v3, v5

    .line 90
    iput v3, p0, Llibs/j5;->Z:I

    .line 91
    .line 92
    if-ge p1, v3, :cond_6e

    .line 93
    .line 94
    add-int/lit8 v0, p1, 0x1

    .line 95
    .line 96
    sub-int/2addr v3, p1

    .line 97
    invoke-static {v6, v0, v6, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 101
    .line 102
    shl-int/2addr v0, v5

    .line 103
    iget v4, p0, Llibs/j5;->Z:I

    .line 104
    .line 105
    sub-int/2addr v4, p1

    .line 106
    shl-int/lit8 p1, v4, 0x1

    .line 107
    .line 108
    invoke-static {v3, v0, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v0, p0, Llibs/j5;->Z:I

    .line 114
    .line 115
    shl-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aput-object v3, p1, v1

    .line 119
    .line 120
    shl-int/2addr v0, v5

    .line 121
    add-int/2addr v0, v5

    .line 122
    aput-object v3, p1, v0

    .line 123
    .line 124
    return-object v2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/j5;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
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

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/j5;->X:[I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Llibs/j5;->Z:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_a
    if-ge v5, v2, :cond_1f

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-nez v7, :cond_14

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_18
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v6
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Llibs/j5;->Z:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/j5;->Lambda:Llibs/i5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/i5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llibs/i5;-><init>(Llibs/j5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/j5;->Lambda:Llibs/i5;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Llibs/qw0;->m()Llibs/bp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
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
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/j5;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p1}, Llibs/j5;->c(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    :goto_14
    if-ltz v1, :cond_21

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iget-object v0, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v0, p1

    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    xor-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iget v3, p0, Llibs/j5;->Z:I

    .line 37
    .line 38
    iget-object v4, p0, Llibs/j5;->X:[I

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-lt v3, v5, :cond_50

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-lt v3, v5, :cond_32

    .line 46
    .line 47
    shr-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/4 v6, 0x4

    .line 52
    if-lt v3, v6, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x4

    .line 56
    :goto_37
    iget-object v3, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Llibs/j5;->a(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Llibs/j5;->X:[I

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_4b

    .line 65
    .line 66
    array-length v6, v4

    .line 67
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v6, v3

    .line 73
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget v0, p0, Llibs/j5;->Z:I

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, Llibs/j5;->b([I[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget v0, p0, Llibs/j5;->Z:I

    .line 82
    .line 83
    if-ge v1, v0, :cond_6a

    .line 84
    .line 85
    iget-object v3, p0, Llibs/j5;->X:[I

    .line 86
    .line 87
    add-int/lit8 v4, v1, 0x1

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 94
    .line 95
    shl-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    shl-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    iget v5, p0, Llibs/j5;->Z:I

    .line 100
    .line 101
    sub-int/2addr v5, v1

    .line 102
    shl-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    invoke-static {v0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Llibs/j5;->X:[I

    .line 108
    .line 109
    aput v2, v0, v1

    .line 110
    .line 111
    iget-object v0, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 112
    .line 113
    shl-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    aput-object p2, v0, v1

    .line 120
    .line 121
    iget p1, p0, Llibs/j5;->Z:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Llibs/j5;->Z:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/j5;->Z:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Llibs/j5;->X:[I

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-ge v2, v1, :cond_29

    .line 12
    .line 13
    iget-object v2, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llibs/j5;->a(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/j5;->Z:I

    .line 19
    .line 20
    if-lez v1, :cond_24

    .line 21
    .line 22
    iget-object v3, p0, Llibs/j5;->X:[I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, p0, Llibs/j5;->Z:I

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget v1, p0, Llibs/j5;->Z:I

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Llibs/j5;->b([I[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    return-void
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/j5;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llibs/j5;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/j5;->Z:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/j5;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Llibs/j5;->Z:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget v2, p0, Llibs/j5;->Z:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_4b

    .line 28
    .line 29
    if-lez v1, :cond_23

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v2, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    const-string v4, "(this Map)"

    .line 43
    .line 44
    if-eq v2, p0, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_34
    const/16 v2, 0x3d

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    if-eq v2, p0, :cond_45

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/j5;->Lambda:Llibs/i5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/i5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llibs/i5;-><init>(Llibs/j5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/j5;->Lambda:Llibs/i5;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Llibs/qw0;->n()Llibs/dp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
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
.end method
