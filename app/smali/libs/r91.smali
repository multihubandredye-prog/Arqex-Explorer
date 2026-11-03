.class public final Llibs/r91;
.super Llibs/eb2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:J

.field public Phi:J

.field public final Rho:Ljava/util/zip/Inflater;

.field public final Sigma:[B

.field public final Tau:[B

.field public final Upsilon:Llibs/jb0;


# direct methods
.method public constructor <init>(Llibs/nr0;JLlibs/jb0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/eb2;-><init>(Ljava/io/InputStream;JLlibs/jb0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p2, p1, [B

    .line 6
    .line 7
    iput-object p2, p0, Llibs/r91;->Tau:[B

    .line 8
    .line 9
    new-instance p2, Ljava/util/zip/Inflater;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llibs/r91;->Rho:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    sget p1, Llibs/ry;->a:I

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Llibs/r91;->Sigma:[B

    .line 21
    .line 22
    iput-object p4, p0, Llibs/r91;->Upsilon:Llibs/jb0;

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Llibs/r91;->Phi:J

    .line 27
    .line 28
    iget-object p1, p4, Llibs/jb0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llibs/np0;

    .line 31
    .line 32
    iget-wide p1, p1, Llibs/np0;->j:J

    .line 33
    .line 34
    iput-wide p1, p0, Llibs/r91;->Chi:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r91;->Rho:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r91;->Rho:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/eb2;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Llibs/jb0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eb2;->Lambda:Llibs/jb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read()I
    .registers 5

    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Llibs/r91;->Tau:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Llibs/r91;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    return v3

    :cond_c
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 162
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/r91;->read([BII)I

    move-result p1

    return p1

    .line 163
    :cond_9
    const-string p1, "input buffer is null"

    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    return v0
.end method

.method public final read([BII)I
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/r91;->Rho:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9b

    .line 5
    .line 6
    if-ltz p2, :cond_95

    .line 7
    .line 8
    if-ltz p3, :cond_95

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    sub-int/2addr v2, p2

    .line 12
    if-gt p3, v2, :cond_95

    .line 13
    .line 14
    if-nez p3, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    :try_start_10
    iget-wide v2, p0, Llibs/r91;->Phi:J

    .line 18
    .line 19
    iget-wide v4, p0, Llibs/r91;->Chi:J

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    cmp-long v7, v2, v4

    .line 23
    .line 24
    if-ltz v7, :cond_28

    .line 25
    .line 26
    sget p1, Llibs/ry;->a:I

    .line 27
    .line 28
    new-array p2, p1, [B

    .line 29
    .line 30
    :goto_1d
    invoke-super {p0, p2, v1, p1}, Llibs/eb2;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eq p3, v6, :cond_24

    .line 35
    .line 36
    goto :goto_1d

    .line 37
    :cond_24
    invoke-virtual {p0}, Llibs/eb2;->c()V

    .line 38
    .line 39
    .line 40
    return v6

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_67

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_58

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_28

    .line 65
    .line 66
    iget-object v2, p0, Llibs/r91;->Sigma:[B

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    invoke-super {p0, v2, v1, v3}, Llibs/eb2;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v3, v6, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 76
    .line 77
    .line 78
    goto :goto_28

    .line 79
    :cond_4e
    new-instance p1, Ljava/io/EOFException;

    .line 80
    .line 81
    const-string p2, "Unexpected end of ZLIB input stream"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    :goto_58
    sget p1, Llibs/ry;->a:I

    .line 90
    .line 91
    new-array p2, p1, [B

    .line 92
    .line 93
    :goto_5c
    invoke-super {p0, p2, v1, p1}, Llibs/eb2;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eq p3, v6, :cond_63

    .line 98
    .line 99
    goto :goto_5c

    .line 100
    :cond_63
    invoke-virtual {p0}, Llibs/eb2;->c()V

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_67
    iget-wide p1, p0, Llibs/r91;->Phi:J

    .line 105
    .line 106
    int-to-long v3, v2

    .line 107
    add-long/2addr p1, v3

    .line 108
    iput-wide p1, p0, Llibs/r91;->Phi:J
    :try_end_6d
    .catch Ljava/util/zip/DataFormatException; {:try_start_10 .. :try_end_6d} :catch_56

    .line 109
    .line 110
    return v2

    .line 111
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_79

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string p1, "Invalid ZLIB data format"

    .line 123
    .line 124
    :goto_7b
    iget-object p2, p0, Llibs/r91;->Upsilon:Llibs/jb0;

    .line 125
    .line 126
    if-eqz p2, :cond_91

    .line 127
    .line 128
    iget-object p2, p2, Llibs/jb0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Llibs/gm1;

    .line 131
    .line 132
    iget-boolean p3, p2, Llibs/gm1;->l:Z

    .line 133
    .line 134
    if-eqz p3, :cond_91

    .line 135
    .line 136
    iget p2, p2, Llibs/gm1;->m:I

    .line 137
    .line 138
    if-nez p2, :cond_91

    .line 139
    .line 140
    const-string p2, " - Wrong Password?"

    .line 141
    .line 142
    invoke-static {p1, p2}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_91
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    const-string p1, "input buffer is null"

    .line 157
    .line 158
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v1
.end method

.method public final skip(J)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_27

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    long-to-int p2, p1

    .line 15
    sget p1, Llibs/ry;->a:I

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, p2, :cond_25

    .line 22
    .line 23
    sub-int v3, p2, v2

    .line 24
    .line 25
    if-le v3, p1, :cond_1b

    .line 26
    .line 27
    move v3, p1

    .line 28
    :cond_1b
    invoke-virtual {p0, v0, v1, v3}, Llibs/r91;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    add-int/2addr v2, v3

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    :goto_25
    int-to-long p1, v2

    .line 39
    return-wide p1

    .line 40
    :cond_27
    const-string p1, "Negative skip length"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    return-wide p1
.end method
