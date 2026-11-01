.class public final Llibs/l5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static Mu:[Ljava/lang/Object;

.field public static Nu:I

.field public static Omicron:I

.field public static Xi:[Ljava/lang/Object;


# instance fields
.field public Lambda:Llibs/k5;

.field public X:[I

.field public Y:[Ljava/lang/Object;

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/mp;->b:[I

    .line 5
    .line 6
    iput-object v0, p0, Llibs/l5;->X:[I

    .line 7
    .line 8
    sget-object v0, Llibs/mp;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llibs/l5;->Z:I

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llibs/l5;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
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
    if-ne v0, v1, :cond_2d

    .line 11
    .line 12
    const-class v0, Llibs/l5;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget v1, Llibs/l5;->Omicron:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_29

    .line 18
    .line 19
    sget-object v1, Llibs/l5;->Xi:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, p1, v4

    .line 22
    .line 23
    aput-object p0, p1, v6

    .line 24
    .line 25
    sub-int/2addr p2, v6

    .line 26
    :goto_19
    if-lt p2, v3, :cond_22

    .line 27
    .line 28
    aput-object v2, p1, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_19

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    sput-object p1, Llibs/l5;->Xi:[Ljava/lang/Object;

    .line 36
    .line 37
    sget p0, Llibs/l5;->Omicron:I

    .line 38
    .line 39
    add-int/2addr p0, v6

    .line 40
    sput p0, Llibs/l5;->Omicron:I

    .line 41
    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_20

    .line 45
    throw p0

    .line 46
    :cond_2d
    array-length v0, p0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_53

    .line 49
    .line 50
    const-class v0, Llibs/l5;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    sget v1, Llibs/l5;->Nu:I

    .line 54
    .line 55
    if-ge v1, v5, :cond_4f

    .line 56
    .line 57
    sget-object v1, Llibs/l5;->Mu:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p1, v4

    .line 60
    .line 61
    aput-object p0, p1, v6

    .line 62
    .line 63
    sub-int/2addr p2, v6

    .line 64
    :goto_3f
    if-lt p2, v3, :cond_48

    .line 65
    .line 66
    aput-object v2, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    goto :goto_3f

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    sput-object p1, Llibs/l5;->Mu:[Ljava/lang/Object;

    .line 74
    .line 75
    sget p0, Llibs/l5;->Nu:I

    .line 76
    .line 77
    add-int/2addr p0, v6

    .line 78
    sput p0, Llibs/l5;->Nu:I

    .line 79
    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_46

    .line 83
    throw p0

    .line 84
    :cond_53
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .line 1
    const-string v0, "Found corrupt ArraySet cache: [0]="

    .line 2
    .line 3
    const-string v1, "Found corrupt ArraySet cache: [0]="

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne p1, v2, :cond_52

    .line 11
    .line 12
    const-class v2, Llibs/l5;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    sget-object v0, Llibs/l5;->Xi:[Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_2b

    .line 16
    .line 17
    if-eqz v0, :cond_4e

    .line 18
    .line 19
    :try_start_12
    iput-object v0, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v0, v5

    .line 22
    .line 23
    check-cast v6, [Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v6, Llibs/l5;->Xi:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v0, v4

    .line 28
    .line 29
    check-cast v6, [I

    .line 30
    .line 31
    iput-object v6, p0, Llibs/l5;->X:[I

    .line 32
    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    sget v6, Llibs/l5;->Omicron:I

    .line 38
    .line 39
    sub-int/2addr v6, v4

    .line 40
    sput v6, Llibs/l5;->Omicron:I
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_29} :catch_2d
    .catchall {:try_start_12 .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    :try_start_29
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_50

    .line 46
    :catch_2d
    const-string v6, "ArraySet"

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget-object v1, v0, v5

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " [1]="

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    sput-object v3, Llibs/l5;->Xi:[Ljava/lang/Object;

    .line 76
    .line 77
    sput v5, Llibs/l5;->Omicron:I

    .line 78
    .line 79
    :cond_4e
    monitor-exit v2

    .line 80
    goto :goto_9c

    .line 81
    :goto_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_29 .. :try_end_51} :catchall_2b

    .line 82
    throw p1

    .line 83
    :cond_52
    const/4 v1, 0x4

    .line 84
    if-ne p1, v1, :cond_9c

    .line 85
    .line 86
    const-class v1, Llibs/l5;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_58
    sget-object v2, Llibs/l5;->Mu:[Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_75

    .line 90
    .line 91
    if-eqz v2, :cond_98

    .line 92
    .line 93
    :try_start_5c
    iput-object v2, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v6, v2, v5

    .line 96
    .line 97
    check-cast v6, [Ljava/lang/Object;

    .line 98
    .line 99
    sput-object v6, Llibs/l5;->Mu:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v6, v2, v4

    .line 102
    .line 103
    check-cast v6, [I

    .line 104
    .line 105
    iput-object v6, p0, Llibs/l5;->X:[I

    .line 106
    .line 107
    aput-object v3, v2, v4

    .line 108
    .line 109
    aput-object v3, v2, v5

    .line 110
    .line 111
    sget v6, Llibs/l5;->Nu:I

    .line 112
    .line 113
    sub-int/2addr v6, v4

    .line 114
    sput v6, Llibs/l5;->Nu:I
    :try_end_73
    .catch Ljava/lang/ClassCastException; {:try_start_5c .. :try_end_73} :catch_77
    .catchall {:try_start_5c .. :try_end_73} :catchall_75

    .line 115
    .line 116
    :try_start_73
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_9a

    .line 120
    :catch_77
    const-string v6, "ArraySet"

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aget-object v0, v2, v5

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " [1]="

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    aget-object v0, v2, v4

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    sput-object v3, Llibs/l5;->Mu:[Ljava/lang/Object;

    .line 150
    .line 151
    sput v5, Llibs/l5;->Nu:I

    .line 152
    .line 153
    :cond_98
    monitor-exit v1

    .line 154
    goto :goto_9c

    .line 155
    :goto_9a
    monitor-exit v1
    :try_end_9b
    .catchall {:try_start_73 .. :try_end_9b} :catchall_75

    .line 156
    throw p1

    .line 157
    :cond_9c
    :goto_9c
    new-array v0, p1, [I

    .line 158
    .line 159
    iput-object v0, p0, Llibs/l5;->X:[I

    .line 160
    .line 161
    new-array p1, p1, [Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 164
    .line 165
    return-void
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

.method public final add(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/l5;->d()I

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
    invoke-virtual {p0, v1, p1}, Llibs/l5;->c(ILjava/lang/Object;)I

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
    if-ltz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    xor-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v3, p0, Llibs/l5;->Z:I

    .line 27
    .line 28
    iget-object v4, p0, Llibs/l5;->X:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-lt v3, v5, :cond_46

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-lt v3, v5, :cond_28

    .line 36
    .line 37
    shr-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    add-int/2addr v5, v3

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v6, 0x4

    .line 42
    if-lt v3, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x4

    .line 46
    :goto_2d
    iget-object v3, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Llibs/l5;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Llibs/l5;->X:[I

    .line 52
    .line 53
    array-length v6, v5

    .line 54
    if-lez v6, :cond_41

    .line 55
    .line 56
    array-length v6, v4

    .line 57
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v6, v3

    .line 63
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v0, p0, Llibs/l5;->Z:I

    .line 67
    .line 68
    invoke-static {v4, v3, v0}, Llibs/l5;->b([I[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget v0, p0, Llibs/l5;->Z:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_5a

    .line 74
    .line 75
    iget-object v3, p0, Llibs/l5;->X:[I

    .line 76
    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v3, p0, Llibs/l5;->Z:I

    .line 86
    .line 87
    sub-int/2addr v3, v1

    .line 88
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Llibs/l5;->X:[I

    .line 92
    .line 93
    aput v2, v0, v1

    .line 94
    .line 95
    iget-object v0, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    iget p1, p0, Llibs/l5;->Z:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, p0, Llibs/l5;->Z:I

    .line 104
    .line 105
    return v0
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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget v0, p0, Llibs/l5;->Z:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Llibs/l5;->X:[I

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, v1, :cond_27

    .line 13
    .line 14
    iget-object v2, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llibs/l5;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Llibs/l5;->Z:I

    .line 20
    .line 21
    if-lez v1, :cond_22

    .line 22
    .line 23
    iget-object v4, p0, Llibs/l5;->X:[I

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v4, p0, Llibs/l5;->Z:I

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v1, p0, Llibs/l5;->Z:I

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Llibs/l5;->b([I[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Llibs/l5;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v3, v0

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return v3
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

.method public final c(ILjava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Llibs/l5;->Z:I

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
    iget-object v2, p0, Llibs/l5;->X:[I

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
    goto :goto_19

    .line 16
    :cond_f
    iget-object v3, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    :goto_19
    return v2

    .line 27
    :cond_1a
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    :goto_1c
    if-ge v3, v0, :cond_32

    .line 30
    .line 31
    iget-object v4, p0, Llibs/l5;->X:[I

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    if-ne v4, p1, :cond_32

    .line 36
    .line 37
    iget-object v4, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v4, v4, v3

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    :goto_34
    if-ltz v2, :cond_4a

    .line 54
    .line 55
    iget-object v0, p0, Llibs/l5;->X:[I

    .line 56
    .line 57
    aget v0, v0, v2

    .line 58
    .line 59
    if-ne v0, p1, :cond_4a

    .line 60
    .line 61
    iget-object v0, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    xor-int/lit8 p1, v3, -0x1

    .line 76
    .line 77
    return p1
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
    iget v0, p0, Llibs/l5;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Llibs/l5;->X:[I

    .line 6
    .line 7
    iget-object v2, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Llibs/l5;->b([I[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/mp;->b:[I

    .line 13
    .line 14
    iput-object v0, p0, Llibs/l5;->X:[I

    .line 15
    .line 16
    sget-object v0, Llibs/mp;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Llibs/l5;->Z:I

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

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/l5;->indexOf(Ljava/lang/Object;)I

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

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Llibs/l5;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
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

.method public final d()I
    .registers 6

    .line 1
    iget v0, p0, Llibs/l5;->Z:I

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
    iget-object v2, p0, Llibs/l5;->X:[I

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
    goto :goto_16

    .line 17
    :cond_10
    iget-object v3, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    :goto_16
    return v2

    .line 24
    :cond_17
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    :goto_19
    if-ge v3, v0, :cond_2b

    .line 27
    .line 28
    iget-object v4, p0, Llibs/l5;->X:[I

    .line 29
    .line 30
    aget v4, v4, v3

    .line 31
    .line 32
    if-nez v4, :cond_2b

    .line 33
    .line 34
    iget-object v4, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    return v3

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    :goto_2d
    if-ltz v2, :cond_3f

    .line 47
    .line 48
    iget-object v0, p0, Llibs/l5;->X:[I

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_3f

    .line 53
    .line 54
    iget-object v0, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    xor-int/lit8 v0, v3, -0x1

    .line 65
    .line 66
    return v0
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

.method public final e(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v1, p0, Llibs/l5;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/l5;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v3, p0, Llibs/l5;->X:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v4, v5, :cond_49

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    div-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    if-ge v1, v4, :cond_49

    .line 25
    .line 26
    if-le v1, v5, :cond_1f

    .line 27
    .line 28
    shr-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    add-int v5, v1, v4

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, v5}, Llibs/l5;->a(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Llibs/l5;->Z:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, p0, Llibs/l5;->Z:I

    .line 39
    .line 40
    if-lez p1, :cond_34

    .line 41
    .line 42
    iget-object v1, p0, Llibs/l5;->X:[I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v3, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget v1, p0, Llibs/l5;->Z:I

    .line 54
    .line 55
    if-ge p1, v1, :cond_48

    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    iget-object v4, p0, Llibs/l5;->X:[I

    .line 60
    .line 61
    sub-int/2addr v1, p1

    .line 62
    invoke-static {v3, v2, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v3, p0, Llibs/l5;->Z:I

    .line 68
    .line 69
    sub-int/2addr v3, p1

    .line 70
    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    sub-int/2addr v1, v2

    .line 75
    iput v1, p0, Llibs/l5;->Z:I

    .line 76
    .line 77
    if-ge p1, v1, :cond_5c

    .line 78
    .line 79
    add-int/lit8 v0, p1, 0x1

    .line 80
    .line 81
    sub-int/2addr v1, p1

    .line 82
    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 86
    .line 87
    iget v2, p0, Llibs/l5;->Z:I

    .line 88
    .line 89
    sub-int/2addr v2, p1

    .line 90
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, p0, Llibs/l5;->Z:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    iget v1, p0, Llibs/l5;->Z:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v1, v3, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    :try_start_15
    iget v3, p0, Llibs/l5;->Z:I

    .line 23
    .line 24
    if-ge v1, v3, :cond_27

    .line 25
    .line 26
    iget-object v3, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_21} :catch_28
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_21} :catch_28

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    return v0

    .line 41
    :catch_28
    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/l5;->X:[I

    .line 2
    .line 3
    iget v1, p0, Llibs/l5;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_e

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v3
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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/l5;->d()I

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
    invoke-virtual {p0, v0, p1}, Llibs/l5;->c(ILjava/lang/Object;)I

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

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Llibs/l5;->Z:I

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

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/l5;->Lambda:Llibs/k5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/k5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llibs/k5;-><init>(Llibs/l5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/l5;->Lambda:Llibs/k5;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Llibs/qw0;->m()Llibs/bp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llibs/bp1;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/l5;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llibs/l5;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Llibs/l5;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v0
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

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Llibs/l5;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ltz v0, :cond_18

    .line 7
    .line 8
    iget-object v3, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llibs/l5;->e(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v2
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
    iget v0, p0, Llibs/l5;->Z:I

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

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .line 39
    iget v0, p0, Llibs/l5;->Z:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Llibs/l5;->Z:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_15

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Llibs/l5;->Z:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Llibs/l5;->Z:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    iget v1, p0, Llibs/l5;->Z:I

    .line 32
    .line 33
    if-le v0, v1, :cond_25

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    :cond_25
    return-object p1
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/l5;->isEmpty()Z

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
    iget v1, p0, Llibs/l5;->Z:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0xe

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
    iget v2, p0, Llibs/l5;->Z:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_35

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
    iget-object v2, p0, Llibs/l5;->Y:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    if-eq v2, p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v2, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
