.class public final Llibs/jt3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Lambda:I


# instance fields
.field public final X:[B

.field public final Y:Ljava/security/MessageDigest;

.field public final Z:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Llibs/jt3;->Lambda:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v1, Llibs/jt3;->Lambda:I

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llibs/jt3;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object p1, p0, Llibs/jt3;->X:[B

    .line 30
    .line 31
    const-string p1, "SHA-256"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llibs/jt3;->Y:Ljava/security/MessageDigest;

    .line 38
    .line 39
    return-void
.end method

.method public static w(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final c(Llibs/t60;Llibs/jl;)V
    .locals 22

    .line 1
    invoke-interface/range {p1 .. p1}, Llibs/t60;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xfff

    .line 6
    .line 7
    add-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x1000

    .line 10
    .line 11
    div-long/2addr v4, v6

    .line 12
    long-to-int v5, v4

    .line 13
    new-array v12, v5, [[B

    .line 14
    .line 15
    new-instance v13, Ljava/util/concurrent/Phaser;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v13, v4}, Ljava/util/concurrent/Phaser;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    cmp-long v10, v8, v0

    .line 26
    .line 27
    if-gez v10, :cond_0

    .line 28
    .line 29
    const-wide/32 v14, 0x400000

    .line 30
    .line 31
    .line 32
    add-long/2addr v14, v8

    .line 33
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    sub-long/2addr v14, v8

    .line 38
    long-to-int v10, v14

    .line 39
    int-to-long v14, v10

    .line 40
    add-long v16, v14, v2

    .line 41
    .line 42
    div-long v2, v16, v6

    .line 43
    .line 44
    long-to-int v3, v2

    .line 45
    mul-int/lit16 v2, v3, 0x1000

    .line 46
    .line 47
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v6, v10, v8, v9, v2}, Llibs/t60;->d(IJLjava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-wide v9, v8

    .line 60
    new-instance v8, Llibs/mv;

    .line 61
    .line 62
    move-wide/from16 v18, v14

    .line 63
    .line 64
    const/4 v14, 0x3

    .line 65
    move-wide/from16 v20, v18

    .line 66
    .line 67
    move-wide/from16 v18, v9

    .line 68
    .line 69
    move-object/from16 v9, p0

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    invoke-direct/range {v8 .. v14}, Llibs/mv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/concurrent/Phaser;->register()I

    .line 76
    .line 77
    .line 78
    iget-object v2, v9, Llibs/jt3;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v11, v3

    .line 84
    add-long v2, v18, v20

    .line 85
    .line 86
    move-wide v8, v2

    .line 87
    const-wide/16 v2, 0xfff

    .line 88
    .line 89
    const-wide/16 v6, 0x1000

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v9, p0

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/util/concurrent/Phaser;->arriveAndAwaitAdvance()I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-ge v0, v5, :cond_1

    .line 99
    .line 100
    aget-object v1, v12, v0

    .line 101
    .line 102
    array-length v2, v1

    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2, v1}, Llibs/jl;->m(II[B)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/jt3;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Llibs/t60;)Ljava/nio/ByteBuffer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Item()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Llibs/jt3;->Y:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface/range {p1 .. p1}, Llibs/t60;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide/16 v5, 0xfff

    .line 25
    .line 26
    add-long/2addr v2, v5

    .line 27
    const-wide/16 v7, 0x1000

    .line 28
    .line 29
    div-long/2addr v2, v7

    .line 30
    int-to-long v9, v1

    .line 31
    mul-long v2, v2, v9

    .line 32
    .line 33
    add-long v11, v2, v5

    .line 34
    .line 35
    div-long/2addr v11, v7

    .line 36
    mul-long v11, v11, v7

    .line 37
    .line 38
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    cmp-long v11, v2, v7

    .line 46
    .line 47
    if-gtz v11, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    new-array v2, v2, [I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput v3, v2, v3

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x1

    .line 66
    if-ge v11, v12, :cond_1

    .line 67
    .line 68
    add-int/lit8 v12, v11, 0x1

    .line 69
    .line 70
    aget v14, v2, v11

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sub-int/2addr v15, v11

    .line 77
    sub-int/2addr v15, v13

    .line 78
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Long;

    .line 83
    .line 84
    move-wide v15, v5

    .line 85
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    long-to-int v11, v5

    .line 90
    move-wide/from16 v17, v7

    .line 91
    .line 92
    int-to-long v7, v11

    .line 93
    cmp-long v13, v5, v7

    .line 94
    .line 95
    if-nez v13, :cond_0

    .line 96
    .line 97
    add-int/2addr v14, v11

    .line 98
    aput v14, v2, v12

    .line 99
    .line 100
    move v11, v12

    .line 101
    move-wide v5, v15

    .line 102
    move-wide/from16 v7, v17

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    move-wide v15, v5

    .line 112
    move-wide/from16 v17, v7

    .line 113
    .line 114
    aget v4, v2, v1

    .line 115
    .line 116
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    move v5, v1

    .line 123
    :goto_2
    if-ltz v5, :cond_4

    .line 124
    .line 125
    new-instance v6, Llibs/jl;

    .line 126
    .line 127
    aget v7, v2, v5

    .line 128
    .line 129
    add-int/lit8 v8, v5, 0x1

    .line 130
    .line 131
    aget v11, v2, v8

    .line 132
    .line 133
    invoke-static {v4, v7, v11}, Llibs/jt3;->w(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v6, v7, v13}, Llibs/jl;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 138
    .line 139
    .line 140
    if-ne v5, v1, :cond_2

    .line 141
    .line 142
    move-object/from16 v7, p1

    .line 143
    .line 144
    invoke-virtual {v0, v7, v6}, Llibs/jt3;->c(Llibs/t60;Llibs/jl;)V

    .line 145
    .line 146
    .line 147
    move-object v11, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object/from16 v7, p1

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aget v8, v2, v8

    .line 156
    .line 157
    add-int/lit8 v12, v5, 0x2

    .line 158
    .line 159
    aget v12, v2, v12

    .line 160
    .line 161
    invoke-static {v11, v8, v12}, Llibs/jt3;->w(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v11, Llibs/kl;

    .line 169
    .line 170
    invoke-direct {v11, v8, v13}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11, v6}, Llibs/jt3;->c(Llibs/t60;Llibs/jl;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v11}, Llibs/t60;->size()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    add-long/2addr v11, v15

    .line 181
    div-long v11, v11, v17

    .line 182
    .line 183
    mul-long v11, v11, v9

    .line 184
    .line 185
    rem-long v11, v11, v17

    .line 186
    .line 187
    long-to-int v8, v11

    .line 188
    if-lez v8, :cond_3

    .line 189
    .line 190
    rsub-int v8, v8, 0x1000

    .line 191
    .line 192
    new-array v11, v8, [B

    .line 193
    .line 194
    invoke-virtual {v6, v3, v8, v11}, Llibs/jl;->m(II[B)V

    .line 195
    .line 196
    .line 197
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    return-object v4

    .line 201
    :cond_5
    move-object/from16 v7, p1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    new-instance v1, Lexceptions/NotSupportedException;

    .line 206
    .line 207
    const-string v2, "MIN SDK 21"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    throw v1

    .line 214
    :goto_5
    goto :goto_4
.end method

.method public final m(Llibs/t60;Llibs/kl;Llibs/kl;)[B
    .locals 8

    .line 1
    iget v0, p3, Llibs/kl;->b:I

    .line 2
    .line 3
    invoke-interface {p1}, Llibs/t60;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    rem-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Llibs/t60;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-long v5, v0

    .line 21
    long-to-int v6, v5

    .line 22
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    int-to-long v6, v0

    .line 32
    long-to-int v0, v6

    .line 33
    invoke-virtual {p3, v0, v3, v4, v5}, Llibs/kl;->d(IJLjava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Llibs/zd2;->h(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/lit8 p3, p3, 0x10

    .line 47
    .line 48
    invoke-static {p3, v1, v2, v5}, Llibs/zd2;->Str(IJLjava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Llibs/kr;

    .line 52
    .line 53
    new-instance v0, Llibs/kl;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v5, v1}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Llibs/t60;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object p1, v2, v3

    .line 64
    .line 65
    aput-object p2, v2, v1

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object v0, v2, p1

    .line 69
    .line 70
    invoke-direct {p3, v2}, Llibs/kr;-><init>([Llibs/t60;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Llibs/jt3;->i(Llibs/t60;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 p2, 0x1000

    .line 82
    .line 83
    invoke-static {p1, v3, p2}, Llibs/jt3;->w(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Llibs/jt3;->Y:Ljava/security/MessageDigest;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Llibs/jt3;->X:[B

    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-interface {p1}, Llibs/t60;->size()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p3, "APK Signing Block size not a multiple of 4096: "

    .line 116
    .line 117
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method
