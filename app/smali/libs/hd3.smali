.class public final Llibs/hd3;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public Mu:J

.field public final Nu:Lcom/mixplorer/ProgressListener;

.field public X:Llibs/di2;

.field public final Y:J

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v1, v2}, Llibs/hd3;-><init>(Ljava/lang/String;JLcom/mixplorer/ProgressListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/mixplorer/ProgressListener;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_18

    .line 9
    .line 10
    const-wide/32 v2, 0x10000

    .line 11
    .line 12
    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const-string p1, "split length less than minimum: 65536 bytes"

    .line 19
    .line 20
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    new-instance v2, Llibs/di2;

    .line 26
    .line 27
    const-string v3, "rw"

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Llibs/di2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Llibs/hd3;->X:Llibs/di2;

    .line 33
    .line 34
    iput-object p1, p0, Llibs/hd3;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p2, p0, Llibs/hd3;->Y:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Llibs/hd3;->Lambda:I

    .line 40
    .line 41
    iput-wide v0, p0, Llibs/hd3;->Mu:J

    .line 42
    .line 43
    iput-object p4, p0, Llibs/hd3;->Nu:Lcom/mixplorer/ProgressListener;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .registers 8

    .line 1
    if-ltz p1, :cond_2d

    .line 2
    .line 3
    if-ltz p1, :cond_27

    .line 4
    .line 5
    const-wide/32 v0, 0x10000

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Llibs/hd3;->Y:J

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-ltz v4, :cond_25

    .line 13
    .line 14
    iget-wide v0, p0, Llibs/hd3;->Mu:J

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v0, v4

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_16

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p0}, Llibs/hd3;->i()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Llibs/hd3;->Mu:J
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1d} :catch_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-static {p1}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    const-string p1, "negative buffersize for isBuffSizeFitForcurrSplitFile"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    const-string p1, "negative buffersize for checkBuffSizeAndStartNextSplitFile"

    .line 47
    .line 48
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_23
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/hd3;->X:Llibs/di2;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/hd3;->X:Llibs/di2;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llibs/hd3;->Lambda:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ge v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, ".z0"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, ".z"

    .line 16
    .line 17
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llibs/hd3;->Z:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, v3}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Llibs/hd3;->Lambda:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_31
    invoke-static {v2}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-static {v2, v4, v1, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3, v0}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5b

    .line 65
    .line 66
    iget-object v1, p0, Llibs/hd3;->Nu:Lcom/mixplorer/ProgressListener;

    .line 67
    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    :goto_4b
    new-instance v0, Llibs/di2;

    .line 77
    .line 78
    const-string v1, "rw"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Llibs/di2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Llibs/hd3;->X:Llibs/di2;

    .line 84
    .line 85
    iget v0, p0, Llibs/hd3;->Lambda:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Llibs/hd3;->Lambda:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v1, "cannot rename newly created split file"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_63} :catch_49

    .line 100
    :goto_63
    invoke-static {v0}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final write(I)V
    .registers 5

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 166
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 167
    invoke-virtual {p0, v1, v2, v0}, Llibs/hd3;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 165
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/hd3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    if-gtz v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    iget-wide v6, v0, Llibs/hd3;->Y:J

    .line 15
    .line 16
    cmp-long v8, v6, v4

    .line 17
    .line 18
    if-eqz v8, :cond_98

    .line 19
    .line 20
    const-wide/32 v4, 0x10000

    .line 21
    .line 22
    .line 23
    cmp-long v8, v6, v4

    .line 24
    .line 25
    if-ltz v8, :cond_92

    .line 26
    .line 27
    iget-wide v4, v0, Llibs/hd3;->Mu:J

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-ltz v8, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/hd3;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Llibs/hd3;->X:Llibs/di2;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v2, v3}, Llibs/di2;->write([BII)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, v3

    .line 42
    iput-wide v1, v0, Llibs/hd3;->Mu:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    int-to-long v8, v3

    .line 46
    add-long/2addr v4, v8

    .line 47
    cmp-long v10, v4, v6

    .line 48
    .line 49
    if-lez v10, :cond_87

    .line 50
    .line 51
    if-eqz v1, :cond_65

    .line 52
    .line 53
    array-length v4, v1

    .line 54
    const/4 v5, 0x4

    .line 55
    if-ge v4, v5, :cond_39

    .line 56
    .line 57
    goto :goto_65

    .line 58
    :cond_39
    invoke-static {v1}, Llibs/i81;->x([B)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Llibs/az3;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    new-array v10, v5, [J

    .line 67
    .line 68
    fill-array-data v10, :array_a4

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_47
    if-ge v11, v5, :cond_65

    .line 73
    .line 74
    aget-wide v12, v10, v11

    .line 75
    .line 76
    const-wide/32 v14, 0x8074b50

    .line 77
    .line 78
    .line 79
    cmp-long v16, v12, v14

    .line 80
    .line 81
    if-eqz v16, :cond_62

    .line 82
    .line 83
    int-to-long v14, v4

    .line 84
    cmp-long v16, v12, v14

    .line 85
    .line 86
    if-nez v16, :cond_62

    .line 87
    .line 88
    invoke-virtual {v0}, Llibs/hd3;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Llibs/hd3;->X:Llibs/di2;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2, v3}, Llibs/di2;->write([BII)V

    .line 94
    .line 95
    .line 96
    iput-wide v8, v0, Llibs/hd3;->Mu:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_47

    .line 102
    :cond_65
    :goto_65
    iget-object v3, v0, Llibs/hd3;->X:Llibs/di2;

    .line 103
    .line 104
    iget-wide v4, v0, Llibs/hd3;->Mu:J

    .line 105
    .line 106
    sub-long v4, v6, v4

    .line 107
    .line 108
    long-to-int v5, v4

    .line 109
    invoke-virtual {v3, v1, v2, v5}, Llibs/di2;->write([BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Llibs/hd3;->i()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Llibs/hd3;->X:Llibs/di2;

    .line 116
    .line 117
    iget-wide v4, v0, Llibs/hd3;->Mu:J

    .line 118
    .line 119
    sub-long v4, v6, v4

    .line 120
    .line 121
    long-to-int v10, v4

    .line 122
    add-int/2addr v2, v10

    .line 123
    sub-long v4, v8, v4

    .line 124
    .line 125
    long-to-int v5, v4

    .line 126
    invoke-virtual {v3, v1, v2, v5}, Llibs/di2;->write([BII)V

    .line 127
    .line 128
    .line 129
    iget-wide v1, v0, Llibs/hd3;->Mu:J

    .line 130
    .line 131
    sub-long/2addr v6, v1

    .line 132
    sub-long/2addr v8, v6

    .line 133
    iput-wide v8, v0, Llibs/hd3;->Mu:J

    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    iget-object v4, v0, Llibs/hd3;->X:Llibs/di2;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2, v3}, Llibs/di2;->write([BII)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, v0, Llibs/hd3;->Mu:J

    .line 142
    .line 143
    add-long/2addr v1, v8

    .line 144
    iput-wide v1, v0, Llibs/hd3;->Mu:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    const-string v1, "split length less than minimum allowed split length of 65536 Bytes"

    .line 148
    .line 149
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget-object v4, v0, Llibs/hd3;->X:Llibs/di2;

    .line 154
    .line 155
    invoke-virtual {v4, v1, v2, v3}, Llibs/di2;->write([BII)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, v0, Llibs/hd3;->Mu:J

    .line 159
    .line 160
    int-to-long v3, v3

    .line 161
    add-long/2addr v1, v3

    .line 162
    iput-wide v1, v0, Llibs/hd3;->Mu:J

    .line 163
    .line 164
    return-void

    .line 165
    :array_a4
    .array-data 8
        0x4034b50
        0x8074b50
        0x2014b50    # 1.6619997E-316
        0x6054b50
        0x5054b50
        0x8064b50
        0x8074b50
        0x7064b50
        0x6064b50
        0x1
        0x9901
    .end array-data
.end method
