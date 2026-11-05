.class public final Llibs/_a;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/_a;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Llibs/_a;->X:B

    iput-object p1, p0, Llibs/_a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/_a;->X:B

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    check-cast v3, Llibs/eb2;

    .line 17
    .line 18
    invoke-virtual {v3}, Llibs/eb2;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_1
    check-cast v3, Llibs/ml2;

    .line 24
    .line 25
    iget-boolean v0, v3, Llibs/ml2;->Z:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Llibs/ml2;->X:Llibs/vj;

    .line 30
    .line 31
    iget-wide v3, v0, Llibs/vj;->Y:J

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "closed"

    .line 40
    .line 41
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1

    .line 46
    :pswitch_2
    check-cast v3, Llibs/vj;

    .line 47
    .line 48
    iget-wide v3, v3, Llibs/vj;->Y:J

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v1, v0

    .line 55
    return v1

    .line 56
    :pswitch_3
    check-cast v3, Llibs/rw2;

    .line 57
    .line 58
    invoke-virtual {v3}, Llibs/rw2;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/_a;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Llibs/eb2;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Llibs/eb2;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/eb2;->i()Llibs/jb0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/eb2;->i()Llibs/jb0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llibs/jb0;->a()V
    :try_end_0
    .catch Llibs/my3; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_2
    check-cast v1, Llibs/ml2;

    .line 41
    .line 42
    invoke-virtual {v1}, Llibs/ml2;->close()V

    .line 43
    .line 44
    .line 45
    :pswitch_3
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final read()I
    .locals 8

    iget-byte v0, p0, Llibs/_a;->X:B

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Llibs/_a;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 145
    check-cast v5, Llibs/eb2;

    invoke-virtual {v5}, Llibs/eb2;->read()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 146
    invoke-virtual {v5}, Llibs/eb2;->i()Llibs/jb0;

    move-result-object v1

    .line 147
    iget-object v1, v1, Llibs/jb0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/CRC32;

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    :cond_0
    return v0

    .line 149
    :pswitch_0
    check-cast v5, Llibs/ml2;

    iget-object v0, v5, Llibs/ml2;->X:Llibs/vj;

    iget-boolean v6, v5, Llibs/ml2;->Z:Z

    if-nez v6, :cond_2

    .line 150
    iget-wide v6, v0, Llibs/vj;->Y:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    .line 151
    iget-object v1, v5, Llibs/ml2;->Y:Llibs/ed3;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v2, v3, v0}, Llibs/ed3;->e(JLlibs/vj;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Llibs/vj;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "closed"

    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 154
    :pswitch_1
    check-cast v5, Llibs/vj;

    iget-wide v0, v5, Llibs/vj;->Y:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    invoke-virtual {v5}, Llibs/vj;->readByte()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    :cond_3
    return v4

    .line 155
    :pswitch_2
    :try_start_0
    check-cast v5, Llibs/rw2;

    invoke-virtual {v5}, Llibs/rw2;->q()B

    move-result v0
    :try_end_0
    .catch Llibs/sj; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    const/4 v0, 0x1

    .line 157
    new-array v2, v0, [B

    .line 158
    invoke-virtual {p0, v2, v1, v0}, Llibs/_a;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    .line 159
    :cond_4
    aget-byte v4, v2, v1

    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read([B)I
    .locals 2

    iget-byte v0, p0, Llibs/_a;->X:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 139
    :pswitch_1
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Llibs/_a;->read([BII)I

    move-result p1

    return p1

    .line 140
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Llibs/_a;->Y:Ljava/lang/Object;

    check-cast v0, Llibs/rw2;

    .line 141
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Llibs/rw2;->s(I[B)V

    .line 142
    array-length p1, p1
    :try_end_0
    .catch Llibs/sj; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 144
    :pswitch_3
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Llibs/_a;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public read([BII)I
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/_a;->X:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :pswitch_1
    iget-object v0, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibs/eb2;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Llibs/eb2;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/eb2;->i()Llibs/jb0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/eb2;->i()Llibs/jb0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Llibs/jb0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/zip/CRC32;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return p3

    .line 46
    :pswitch_2
    iget-object v0, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Llibs/ml2;

    .line 49
    .line 50
    iget-object v2, v0, Llibs/ml2;->X:Llibs/vj;

    .line 51
    .line 52
    iget-boolean v3, v0, Llibs/ml2;->Z:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    array-length v3, p1

    .line 57
    int-to-long v4, v3

    .line 58
    int-to-long v6, p2

    .line 59
    int-to-long v8, p3

    .line 60
    invoke-static/range {v4 .. v9}, Llibs/vr3;->a(JJJ)V

    .line 61
    .line 62
    .line 63
    iget-wide v3, v2, Llibs/vj;->Y:J

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v7, v3, v5

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Llibs/ml2;->Y:Llibs/ed3;

    .line 72
    .line 73
    const-wide/16 v3, 0x2000

    .line 74
    .line 75
    invoke-interface {v0, v3, v4, v2}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    cmp-long v0, v3, v5

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2, p1, p2, p3}, Llibs/vj;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "closed"

    .line 92
    .line 93
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    return v1

    .line 98
    :pswitch_3
    iget-object v0, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llibs/vj;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2, p3}, Llibs/vj;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_4
    iget-object v0, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Llibs/_e;

    .line 110
    .line 111
    iget-boolean v0, v0, Llibs/_e;->Xi:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :try_start_0
    iget-object v0, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Llibs/_e;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, p3}, Llibs/_e;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_2
    return v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    new-instance p2, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/io/IOException;

    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/_a;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :sswitch_0
    check-cast v1, Llibs/eb2;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Llibs/eb2;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :sswitch_1
    check-cast v1, Llibs/rw2;

    .line 21
    .line 22
    long-to-int v0, p1

    .line 23
    iput v0, v1, Llibs/rw2;->c:I

    .line 24
    .line 25
    return-wide p1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/_a;->X:B

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Llibs/ml2;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Llibs/vj;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
