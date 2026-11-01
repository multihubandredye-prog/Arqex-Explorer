.class public final Llibs/kr;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/t60;


# instance fields
.field public final a:[Llibs/t60;

.field public final b:J


# direct methods
.method public varargs constructor <init>([Llibs/t60;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/kr;->a:[Llibs/t60;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Llibs/ah3;

    .line 22
    .line 23
    new-instance v2, Llibs/b32;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Llibs/b32;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Llibs/ah3;-><init>(Llibs/kk1;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_1f
    iget-object p1, v0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_35

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Llibs/t60;

    .line 47
    .line 48
    invoke-interface {v3}, Llibs/t60;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-long/2addr v1, v3

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    iput-wide v1, p0, Llibs/kr;->b:J
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_3b

    .line 55
    .line 56
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :goto_40
    throw p1

    .line 66
    :goto_41
    goto :goto_40
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


# virtual methods
.method public final a(JJ)Llibs/t60;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/kr;->e(J)Llibs/la2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llibs/la2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Llibs/la2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, Llibs/kr;->a:[Llibs/t60;

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    add-long v5, v2, p3

    .line 26
    .line 27
    invoke-interface {v4}, Llibs/t60;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-gtz v9, :cond_27

    .line 34
    .line 35
    invoke-interface {v4, v2, v3, p3, p4}, Llibs/t60;->a(JJ)Llibs/t60;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Llibs/t60;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v6, v2

    .line 50
    invoke-interface {v4, v2, v3, v6, v7}, Llibs/t60;->a(JJ)Llibs/t60;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-long/2addr p1, p3

    .line 58
    const-wide/16 p3, 0x1

    .line 59
    .line 60
    sub-long/2addr p1, p3

    .line 61
    invoke-virtual {p0, p1, p2}, Llibs/kr;->e(J)Llibs/la2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p1, Llibs/la2;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p1, Llibs/la2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-ge v1, p2, :cond_5a

    .line 84
    .line 85
    aget-object p1, v0, v1

    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_50

    .line 91
    :cond_5a
    aget-object p1, v0, p2

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    add-long/2addr v2, p3

    .line 96
    invoke-interface {p1, v0, v1, v2, v3}, Llibs/t60;->a(JJ)Llibs/t60;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p1, Llibs/kr;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    new-array p2, p2, [Llibs/t60;

    .line 107
    .line 108
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [Llibs/t60;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Llibs/kr;-><init>([Llibs/t60;)V

    .line 115
    .line 116
    .line 117
    return-object p1
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

.method public final b(JJLlibs/s60;)V
    .registers 15

    .line 1
    add-long v0, p1, p3

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/kr;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_3f

    .line 8
    .line 9
    iget-object v0, p0, Llibs/kr;->a:[Llibs/t60;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-wide v4, p1

    .line 14
    move-wide v6, p3

    .line 15
    :goto_e
    if-ge v2, v1, :cond_3e

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Llibs/t60;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p3, v4, p1

    .line 24
    .line 25
    if-ltz p3, :cond_21

    .line 26
    .line 27
    invoke-interface {v3}, Llibs/t60;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-long/2addr v4, p1

    .line 32
    move-object v8, p5

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    invoke-interface {v3}, Llibs/t60;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v4

    .line 39
    cmp-long p3, p1, v6

    .line 40
    .line 41
    if-ltz p3, :cond_2f

    .line 42
    .line 43
    move-object v8, p5

    .line 44
    invoke-interface/range {v3 .. v8}, Llibs/t60;->b(JJLlibs/s60;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    move-object v8, p5

    .line 49
    move-wide p3, v6

    .line 50
    move-wide v6, p1

    .line 51
    invoke-interface/range {v3 .. v8}, Llibs/t60;->b(JJLlibs/s60;)V

    .line 52
    .line 53
    .line 54
    sub-long v6, p3, v6

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    move-wide v4, p1

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move-object p5, v8

    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    const-string p1, "Requested more than available"

    .line 65
    .line 66
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final c(IJ)Ljava/nio/ByteBuffer;
    .registers 13

    .line 1
    int-to-long v0, p1

    .line 2
    add-long v2, p2, v0

    .line 3
    .line 4
    iget-wide v4, p0, Llibs/kr;->b:J

    .line 5
    .line 6
    cmp-long v6, v2, v4

    .line 7
    .line 8
    if-gtz v6, :cond_68

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Llibs/kr;->e(J)Llibs/la2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p2, Llibs/la2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p2, p2, Llibs/la2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    iget-object p2, p0, Llibs/kr;->a:[Llibs/t60;

    .line 32
    .line 33
    aget-object v4, p2, p3

    .line 34
    .line 35
    invoke-interface {v4}, Llibs/t60;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v0, v4

    .line 40
    .line 41
    if-gtz v6, :cond_31

    .line 42
    .line 43
    aget-object p2, p2, p3

    .line 44
    .line 45
    invoke-interface {p2, p1, v2, v3}, Llibs/t60;->c(IJ)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    array-length v0, p2

    .line 55
    if-ge p3, v0, :cond_64

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_64

    .line 62
    .line 63
    aget-object v0, p2, p3

    .line 64
    .line 65
    invoke-interface {v0}, Llibs/t60;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v0, v2

    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-long v4, v4

    .line 75
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    aget-object v4, p2, p3

    .line 80
    .line 81
    long-to-int v5, v0

    .line 82
    int-to-long v6, v5

    .line 83
    cmp-long v8, v0, v6

    .line 84
    .line 85
    if-nez v8, :cond_5e

    .line 86
    .line 87
    invoke-interface {v4, v5, v2, v3, p1}, Llibs/t60;->d(IJLjava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    goto :goto_35

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    const-string p1, "Requested more than available"

    .line 106
    .line 107
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1
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

.method public final d(IJLjava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v5, Llibs/jl;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {v5, p4, p1}, Llibs/jl;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Llibs/kr;->b(JJLlibs/s60;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final e(J)Llibs/la2;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide v1, p1

    .line 3
    :goto_2
    iget-object v3, p0, Llibs/kr;->a:[Llibs/t60;

    .line 4
    .line 5
    array-length v4, v3

    .line 6
    if-ge v0, v4, :cond_29

    .line 7
    .line 8
    aget-object v4, v3, v0

    .line 9
    .line 10
    invoke-interface {v4}, Llibs/t60;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v1, v4

    .line 15
    .line 16
    if-gez v6, :cond_1f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Llibs/la2;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    aget-object v3, v3, v0

    .line 33
    .line 34
    invoke-interface {v3}, Llibs/t60;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const-string v1, "Access is out of bound, offset: "

    .line 45
    .line 46
    const-string v2, ", totalSize: "

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v2}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v1, p0, Llibs/kr;->b:J

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :goto_40
    throw v0

    .line 66
    :goto_41
    goto :goto_40
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

.method public final size()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llibs/kr;->b:J

    .line 2
    .line 3
    return-wide v0
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
