.class public final Llibs/_a;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;B)V
    .registers 3

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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 9
    iput-byte p2, p0, Llibs/_a;->X:B

    iput-object p1, p0, Llibs/_a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final i()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public available()I
    .registers 6

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
    packed-switch v0, :pswitch_data_3e

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
    :pswitch_f
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
    :pswitch_16
    check-cast v3, Llibs/ml2;

    .line 24
    .line 25
    iget-boolean v0, v3, Llibs/ml2;->Z:Z

    .line 26
    .line 27
    if-nez v0, :cond_26

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
    goto :goto_2c

    .line 39
    :cond_26
    const-string v0, "closed"

    .line 40
    .line 41
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    return v1

    .line 46
    :pswitch_2d
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
    :pswitch_37
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
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_37
        :pswitch_2d
        :pswitch_16
        :pswitch_f
    .end packed-switch
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

.method public close()V
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/_a;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    :pswitch_7
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast v1, Llibs/eb2;

    .line 13
    .line 14
    :try_start_d
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
    if-eqz v0, :cond_26

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/eb2;->i()Llibs/jb0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llibs/jb0;->a()V
    :try_end_1d
    .catch Llibs/my3; {:try_start_d .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :catch_1e
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
    :cond_26
    :goto_26
    return-void

    .line 40
    :pswitch_27
    check-cast v1, Llibs/ml2;

    .line 41
    .line 42
    invoke-virtual {v1}, Llibs/ml2;->close()V

    .line 43
    .line 44
    .line 45
    :pswitch_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_7
        :pswitch_2c
        :pswitch_27
        :pswitch_b
    .end packed-switch
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

.method public final read()I
    .registers 9

    iget-byte v0, p0, Llibs/_a;->X:B

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Llibs/_a;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_76

    .line 145
    check-cast v5, Llibs/eb2;

    invoke-virtual {v5}, Llibs/eb2;->read()I

    move-result v0

    if-eq v0, v4, :cond_1e

    .line 146
    invoke-virtual {v5}, Llibs/eb2;->i()Llibs/jb0;

    move-result-object v1

    .line 147
    iget-object v1, v1, Llibs/jb0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/CRC32;

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    :cond_1e
    return v0

    .line 149
    :pswitch_1f
    check-cast v5, Llibs/ml2;

    iget-object v0, v5, Llibs/ml2;->X:Llibs/vj;

    iget-boolean v6, v5, Llibs/ml2;->Z:Z

    if-nez v6, :cond_44

    .line 150
    iget-wide v6, v0, Llibs/vj;->Y:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_3d

    .line 151
    iget-object v1, v5, Llibs/ml2;->Y:Llibs/ed3;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v2, v3, v0}, Llibs/ed3;->e(JLlibs/vj;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-nez v3, :cond_3d

    const/4 v1, -0x1

    goto :goto_49

    .line 152
    :cond_3d
    invoke-virtual {v0}, Llibs/vj;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    goto :goto_49

    .line 153
    :cond_44
    const-string v0, "closed"

    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    :goto_49
    return v1

    .line 154
    :pswitch_4a
    check-cast v5, Llibs/vj;

    iget-wide v0, v5, Llibs/vj;->Y:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_58

    invoke-virtual {v5}, Llibs/vj;->readByte()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    :cond_58
    return v4

    .line 155
    :pswitch_59
    :try_start_59
    check-cast v5, Llibs/rw2;

    invoke-virtual {v5}, Llibs/rw2;->q()B

    move-result v0
    :try_end_5f
    .catch Llibs/sj; {:try_start_59 .. :try_end_5f} :catch_62

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_62
    move-exception v0

    .line 156
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_69
    const/4 v0, 0x1

    .line 157
    new-array v2, v0, [B

    .line 158
    invoke-virtual {p0, v2, v1, v0}, Llibs/_a;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_73

    goto :goto_75

    .line 159
    :cond_73
    aget-byte v4, v2, v1

    :goto_75
    return v4

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_69
        :pswitch_59
        :pswitch_4a
        :pswitch_1f
    .end packed-switch
.end method

.method public read([B)I
    .registers 4

    iget-byte v0, p0, Llibs/_a;->X:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_28

    :pswitch_6
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 139
    :pswitch_b
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Llibs/_a;->read([BII)I

    move-result p1

    return p1

    .line 140
    :pswitch_11
    :try_start_11
    iget-object v0, p0, Llibs/_a;->Y:Ljava/lang/Object;

    check-cast v0, Llibs/rw2;

    .line 141
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Llibs/rw2;->s(I[B)V

    .line 142
    array-length p1, p1
    :try_end_1a
    .catch Llibs/sj; {:try_start_11 .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    move-exception p1

    .line 143
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 144
    :pswitch_22
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Llibs/_a;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22
        :pswitch_11
        :pswitch_6
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method

.method public read([BII)I
    .registers 14

    .line 1
    iget-byte v0, p0, Llibs/_a;->X:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_8a

    .line 5
    .line 6
    .line 7
    :pswitch_6
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :pswitch_b
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
    if-lez p3, :cond_2c

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/eb2;->i()Llibs/jb0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/eb2;->i()Llibs/jb0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_29

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
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return p3

    .line 46
    :pswitch_2d
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
    if-nez v3, :cond_5a

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
    if-nez v7, :cond_55

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
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    invoke-virtual {v2, p1, p2, p3}, Llibs/vj;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    const-string p1, "closed"

    .line 92
    .line 93
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_60
    return v1

    .line 98
    :pswitch_61
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
    :pswitch_6a
    iget-object v0, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Llibs/_e;

    .line 110
    .line 111
    iget-boolean v0, v0, Llibs/_e;->Xi:Z

    .line 112
    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    :try_start_73
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
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_7b} :catch_7c

    .line 124
    :goto_7b
    return v1

    .line 125
    :catch_7c
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
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_6
        :pswitch_61
        :pswitch_2d
        :pswitch_b
    .end packed-switch
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/_a;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/_a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_1a

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
    :sswitch_c
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
    :sswitch_13
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
    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_13
        0x4 -> :sswitch_c
    .end sparse-switch
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

.method public toString()Ljava/lang/String;
    .registers 4

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
    packed-switch v0, :pswitch_data_32

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
    :pswitch_e
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
    :pswitch_20
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
    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_20
        :pswitch_e
    .end packed-switch
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
