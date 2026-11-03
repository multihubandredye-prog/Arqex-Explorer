.class public abstract Llibs/z61;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ge v0, v1, :cond_21

    .line 8
    .line 9
    const-string v0, "Baklava"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-static {}, Llibs/t43;->Task()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const/high16 v0, 0x80000

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const/high16 v0, 0x40000

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    const/high16 v0, 0x100000

    .line 35
    .line 36
    :goto_23
    sput v0, Llibs/z61;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J
    .registers 21

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    if-eqz p1, :cond_9d

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_9d

    .line 10
    .line 11
    :cond_a
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_1a

    .line 16
    .line 17
    move/from16 v5, p6

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v6, v5

    .line 25
    move v5, v6

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v5, p6

    .line 28
    .line 29
    :goto_1c
    :try_start_1c
    new-array v5, v5, [B

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p0, v5}, Llibs/z61;->e(Ljava/io/Closeable;[B)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ltz v6, :cond_53

    .line 36
    .line 37
    if-nez v6, :cond_27

    .line 38
    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    invoke-static {p1, v5, v6}, Llibs/z61;->h(Ljava/io/Closeable;[BI)V

    .line 41
    .line 42
    .line 43
    int-to-long v7, v6

    .line 44
    add-long/2addr v3, v7

    .line 45
    instance-of v9, p0, Llibs/nr0;

    .line 46
    .line 47
    if-eqz v9, :cond_4d

    .line 48
    .line 49
    add-long v9, v3, p2

    .line 50
    .line 51
    cmp-long v11, v9, v0

    .line 52
    .line 53
    if-nez v11, :cond_4d

    .line 54
    .line 55
    const-wide/32 v9, 0x3200000

    .line 56
    .line 57
    .line 58
    cmp-long v11, v0, v9

    .line 59
    .line 60
    if-ltz v11, :cond_4d

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    check-cast v9, Llibs/nr0;

    .line 64
    .line 65
    invoke-static {v6, v5}, Llibs/u73;->d(I[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v9, Llibs/nr0;->Tau:[B

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_62

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_92

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_93

    .line 78
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_1e

    .line 79
    .line 80
    invoke-virtual {v2, v7, v8, v0, v1}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1e

    .line 84
    :cond_53
    if-eqz v2, :cond_58

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mixplorer/ProgressListener;->interrupted()V
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_58} :catch_4b
    .catch Ljava/io/InterruptedIOException; {:try_start_1c .. :try_end_58} :catch_49
    .catchall {:try_start_1c .. :try_end_58} :catchall_47

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz p8, :cond_60

    .line 90
    .line 91
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    add-long/2addr v3, p2

    .line 98
    return-wide v3

    .line 99
    :goto_62
    move-object v1, v0

    .line 100
    :goto_63
    :try_start_63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7a

    .line 105
    .line 106
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 107
    .line 108
    if-nez v2, :cond_77

    .line 109
    .line 110
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    .line 111
    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    goto :goto_63

    .line 115
    :cond_72
    check-cast v1, Ljava/io/InterruptedIOException;

    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto :goto_94

    .line 120
    :cond_77
    check-cast v1, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7a
    instance-of v1, v0, Ljava/io/IOException;

    .line 124
    .line 125
    if-nez v1, :cond_8f

    .line 126
    .line 127
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    if-eqz v1, :cond_85

    .line 130
    .line 131
    check-cast v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8f
    check-cast v0, Ljava/io/IOException;

    .line 145
    .line 146
    throw v0

    .line 147
    :goto_92
    throw v0

    .line 148
    :goto_93
    throw v0
    :try_end_94
    .catchall {:try_start_63 .. :try_end_94} :catchall_75

    .line 149
    :goto_94
    if-eqz p8, :cond_9c

    .line 150
    .line 151
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    throw v0

    .line 158
    :cond_9d
    :goto_9d
    new-instance p0, Lexceptions/ResumableInputException;

    .line 159
    .line 160
    if-nez p1, :cond_a4

    .line 161
    .line 162
    const-string p1, "OS Null!"

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const-string p1, "IS Null!"

    .line 166
    .line 167
    :goto_a6
    invoke-direct {p0, p1}, Lexceptions/ResumableInputException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :goto_aa
    throw p0

    .line 172
    :goto_ab
    goto :goto_aa
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 12

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v6, p2

    .line 10
    invoke-static/range {v0 .. v8}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static c(Ljava/lang/String;Llibs/ak;Ljava/nio/charset/Charset;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_10

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_14

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :goto_14
    :try_start_14
    const-string p2, "IOUtils"

    .line 22
    .line 23
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_c

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :goto_29
    throw p0

    .line 43
    :goto_2a
    goto :goto_29
.end method

.method public static d(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/high16 p0, 0x10000000

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "w"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_48

    .line 19
    .line 20
    const-string v0, "wt"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    const-string v0, "wa"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const/high16 p0, 0x2a000000

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    const-string v0, "rw"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    const/high16 p0, 0x38000000

    .line 49
    .line 50
    return p0

    .line 51
    :cond_32
    const-string v0, "rwt"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const/high16 p0, 0x3c000000    # 0.0078125f

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    const-string v0, "Invalid mode: "

    .line 63
    .line 64
    invoke-static {v0, p0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/high16 p0, 0x2c000000

    .line 74
    .line 75
    return p0
.end method

.method public static e(Ljava/io/Closeable;[B)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Llibs/di2;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Llibs/di2;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llibs/di2;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {}, Llibs/ic0;->r()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static f(Ljava/io/Closeable;[BII)I
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Llibs/di2;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Llibs/di2;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Llibs/di2;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {}, Llibs/ic0;->r()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static g(Ljava/io/InputStream;J)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    move-wide v2, v0

    .line 7
    :goto_6
    cmp-long v4, p1, v0

    .line 8
    .line 9
    if-lez v4, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-gtz v6, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v4, v5, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    :cond_1c
    add-long/2addr v2, v4

    .line 30
    sub-long/2addr p1, v4

    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    :goto_1f
    cmp-long p0, p1, v0

    .line 33
    .line 34
    if-gtz p0, :cond_24

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_24
    const-string p0, "Not skipped correctly!"

    .line 38
    .line 39
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public static h(Ljava/io/Closeable;[BI)V
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast p0, Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p0, Llibs/di2;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    check-cast p0, Llibs/di2;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, Llibs/di2;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Llibs/ic0;->r()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i(Ljava/io/OutputStream;[B)V
    .registers 3

    .line 1
    invoke-static {p0}, Llibs/sk1;->Object(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Llibs/ic0;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
