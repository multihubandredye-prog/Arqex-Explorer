.class public Llibs/nc3;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:I

.field public final Mu:I

.field public Nu:[B

.field public final Omicron:Llibs/xl1;

.field public X:J

.field public final Xi:Llibs/mc3;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 114
    new-instance v0, Llibs/mc3;

    invoke-direct {v0, p1}, Llibs/mc3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-direct {p0, v0, v1, p1}, Llibs/nc3;-><init>(Llibs/mc3;ILlibs/vw2;)V

    return-void
.end method

.method public constructor <init>(Llibs/mc3;ILlibs/vw2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Llibs/nc3;->Nu:[B

    .line 8
    .line 9
    iput-object p3, p0, Llibs/nc3;->Omicron:Llibs/xl1;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/nc3;->Xi:Llibs/mc3;

    .line 12
    .line 13
    const p3, 0xffff

    .line 14
    .line 15
    .line 16
    and-int v1, p2, p3

    .line 17
    .line 18
    iput v1, p0, Llibs/nc3;->Mu:I

    .line 19
    .line 20
    ushr-int/lit8 v1, p2, 0x10

    .line 21
    .line 22
    and-int/2addr p3, v1

    .line 23
    iput p3, p0, Llibs/nc3;->Lambda:I

    .line 24
    .line 25
    iget v1, p1, Llibs/mc3;->Psi:I

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Llibs/mc3;->z(II)V

    .line 32
    .line 33
    .line 34
    const p3, 0xffaf

    .line 35
    .line 36
    .line 37
    and-int/2addr p2, p3

    .line 38
    iput p2, p0, Llibs/nc3;->Mu:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Llibs/mc3;->d()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p1, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 45
    .line 46
    iget-object p2, p2, Llibs/vc3;->f:Llibs/rc3;

    .line 47
    .line 48
    iget-object p2, p2, Llibs/rc3;->h:Llibs/uc3;

    .line 49
    .line 50
    iget p3, p2, Llibs/uc3;->Eight:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x46

    .line 53
    .line 54
    iget-object p2, p2, Llibs/uc3;->Four:Llibs/tc3;

    .line 55
    .line 56
    iget p2, p2, Llibs/tc3;->b:I

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x46

    .line 59
    .line 60
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Llibs/nc3;->Y:I

    .line 65
    .line 66
    iget-object p1, p1, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 67
    .line 68
    iget-object p1, p1, Llibs/vc3;->f:Llibs/rc3;

    .line 69
    .line 70
    iget-object p1, p1, Llibs/rc3;->h:Llibs/uc3;

    .line 71
    .line 72
    iget-object p1, p1, Llibs/uc3;->Four:Llibs/tc3;

    .line 73
    .line 74
    iget-boolean p3, p1, Llibs/tc3;->j:Z

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    iget-boolean p3, p1, Llibs/tc3;->i:Z

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    sget-boolean p3, Llibs/kc3;->System:Z

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :cond_2
    :goto_1
    iget p1, p1, Llibs/tc3;->d:I

    .line 89
    .line 90
    const/16 p3, 0x4000

    .line 91
    .line 92
    and-int/2addr p1, p3

    .line 93
    if-ne p1, p3, :cond_3

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget p1, Llibs/kc3;->Null:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x46

    .line 100
    .line 101
    const p2, 0xffb9

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Llibs/nc3;->Z:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iput p2, p0, Llibs/nc3;->Z:I

    .line 112
    .line 113
    return-void
.end method

.method public static i(Llibs/lc3;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/lc3;->Y:Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/oo3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    check-cast p0, Llibs/oo3;

    .line 9
    .line 10
    iget-object v0, p0, Llibs/oo3;->X:Ljava/lang/Throwable;

    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/nc3;->Xi:Llibs/mc3;

    .line 2
    .line 3
    iget v1, v0, Llibs/mc3;->Psi:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    move-object v1, v0

    .line 12
    check-cast v1, Llibs/pc3;

    .line 13
    .line 14
    iget v2, v1, Llibs/pc3;->Zero:I

    .line 15
    .line 16
    const/high16 v4, 0xff0000

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Llibs/mc3;->z(II)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Llibs/bo3;

    .line 25
    .line 26
    iget-object v4, v0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, v0, Llibs/mc3;->Chi:I

    .line 29
    .line 30
    invoke-direct {v2, v4, v5}, Llibs/bo3;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Llibs/co3;

    .line 34
    .line 35
    invoke-direct {v4}, Llibs/co3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 39
    .line 40
    .line 41
    iget v1, v4, Llibs/co3;->Xray:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, v4, Llibs/co3;->Yankee:I

    .line 51
    .line 52
    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v3, v0, Llibs/mc3;->Omega:Z
    :try_end_0
    .catch Llibs/lc3; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return v3

    .line 58
    :goto_1
    invoke-static {v0}, Llibs/nc3;->i(Llibs/lc3;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final c(II[B)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Llibs/nc3;->X:J

    .line 6
    .line 7
    iget-object v3, p0, Llibs/nc3;->Nu:[B

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    iget v0, p0, Llibs/nc3;->Mu:I

    .line 12
    .line 13
    iget v3, p0, Llibs/nc3;->Lambda:I

    .line 14
    .line 15
    iget-object v4, p0, Llibs/nc3;->Xi:Llibs/mc3;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v3}, Llibs/mc3;->z(II)V

    .line 18
    .line 19
    .line 20
    sget v0, Llibs/an1;->Y:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    sget-object v0, Llibs/mc3;->Four:Llibs/an1;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "read: fid="

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v6, v4, Llibs/mc3;->Chi:I

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ",off="

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ",len="

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Llibs/xb3;

    .line 63
    .line 64
    invoke-direct {v0, p1, p3}, Llibs/xb3;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    iget p1, v4, Llibs/mc3;->Psi:I

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/16 p3, 0x10

    .line 72
    .line 73
    if-ne p1, p3, :cond_2

    .line 74
    .line 75
    iput-wide v5, v0, Llibs/c63;->Two:J

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Llibs/mc3;->s()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v7, 0x1

    .line 82
    if-ne p1, v7, :cond_3

    .line 83
    .line 84
    iget p1, p0, Llibs/nc3;->Z:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Llibs/nc3;->Y:I

    .line 88
    .line 89
    :goto_0
    if-le p2, p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move p1, p2

    .line 93
    :goto_1
    sget v7, Llibs/an1;->Y:I

    .line 94
    .line 95
    if-lt v7, v3, :cond_5

    .line 96
    .line 97
    sget-object v7, Llibs/mc3;->Four:Llibs/an1;

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "read: len="

    .line 102
    .line 103
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, ",r="

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, ",fp="

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v9, p0, Llibs/nc3;->X:J

    .line 123
    .line 124
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :try_start_0
    new-instance v7, Llibs/wb3;

    .line 135
    .line 136
    iget v8, v4, Llibs/mc3;->Chi:I

    .line 137
    .line 138
    iget-wide v9, p0, Llibs/nc3;->X:J

    .line 139
    .line 140
    invoke-direct {v7, v8, p1, v9, v10}, Llibs/wb3;-><init>(IIJ)V

    .line 141
    .line 142
    .line 143
    iget v8, v4, Llibs/mc3;->Psi:I

    .line 144
    .line 145
    if-ne v8, p3, :cond_6

    .line 146
    .line 147
    const/16 v8, 0x400

    .line 148
    .line 149
    iput v8, v7, Llibs/wb3;->Juliet:I

    .line 150
    .line 151
    iput v8, v7, Llibs/wb3;->Hotel:I

    .line 152
    .line 153
    iput v8, v7, Llibs/wb3;->India:I

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    neg-int v8, v8

    .line 160
    int-to-long v8, v8

    .line 161
    iput-wide v8, v7, Llibs/c63;->Two:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v4, v7, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V
    :try_end_0
    .catch Llibs/lc3; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    iget v7, v0, Llibs/xb3;->India:I

    .line 170
    .line 171
    iget-wide v8, p0, Llibs/nc3;->X:J

    .line 172
    .line 173
    if-gtz v7, :cond_8

    .line 174
    .line 175
    sub-long/2addr v8, v1

    .line 176
    cmp-long p1, v8, v5

    .line 177
    .line 178
    if-lez p1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const-wide/16 v8, -0x1

    .line 182
    .line 183
    :goto_3
    long-to-int p1, v8

    .line 184
    return p1

    .line 185
    :cond_8
    int-to-long v10, v7

    .line 186
    add-long/2addr v8, v10

    .line 187
    iput-wide v8, p0, Llibs/nc3;->X:J

    .line 188
    .line 189
    sub-int/2addr p2, v7

    .line 190
    iget v10, v0, Llibs/xb3;->Golf:I

    .line 191
    .line 192
    add-int/2addr v10, v7

    .line 193
    iput v10, v0, Llibs/xb3;->Golf:I

    .line 194
    .line 195
    if-lez p2, :cond_9

    .line 196
    .line 197
    if-eq v7, p1, :cond_2

    .line 198
    .line 199
    :cond_9
    sub-long/2addr v8, v1

    .line 200
    long-to-int p1, v8

    .line 201
    return p1

    .line 202
    :goto_4
    iget p2, v4, Llibs/mc3;->Psi:I

    .line 203
    .line 204
    if-ne p2, p3, :cond_a

    .line 205
    .line 206
    iget p2, p1, Llibs/lc3;->X:I

    .line 207
    .line 208
    const p3, -0x3ffffeb5    # -2.000079f

    .line 209
    .line 210
    .line 211
    if-ne p2, p3, :cond_a

    .line 212
    .line 213
    const/4 p1, -0x1

    .line 214
    return p1

    .line 215
    :cond_a
    invoke-static {p1}, Llibs/nc3;->i(Llibs/lc3;)Ljava/io/IOException;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    :cond_b
    const-string p1, "Bad file descriptor"

    .line 221
    .line 222
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/nc3;->Omicron:Llibs/xl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Llibs/nc3;->Xi:Llibs/mc3;

    .line 5
    .line 6
    invoke-virtual {v2}, Llibs/mc3;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Llibs/nc3;->Nu:[B
    :try_end_0
    .catch Llibs/lc3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_1
    invoke-static {v2}, Llibs/nc3;->i(Llibs/lc3;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    throw v2
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/nc3;->Nu:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Llibs/nc3;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Llibs/nc3;->Nu:[B

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/nc3;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0

    .line 21
    invoke-virtual {p0, p2, p3, p1}, Llibs/nc3;->c(II[B)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Llibs/nc3;->X:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Llibs/nc3;->X:J

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    return-wide v0
.end method
