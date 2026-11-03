.class public final Llibs/ba3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/ba3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ba3;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    :cond_9
    :goto_9
    if-ge v0, v1, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    check-cast v3, Llibs/is3;

    .line 19
    .line 20
    iget-object v3, v3, Llibs/is3;->c:Llibs/y73;

    .line 21
    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    iget v3, v3, Llibs/y73;->Mu:I

    .line 25
    .line 26
    if-le v3, v2, :cond_9

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    const-string p0, "Can\'t calculate minimum SDK version of null nodes"

    .line 32
    .line 33
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static b(Ljava/util/ArrayList;)Llibs/ba3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llibs/ba3;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llibs/ba3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llibs/ba3;->f(Llibs/ba3;)Llibs/ba3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    return-object v0
.end method

.method public static g(Llibs/xo0;)Llibs/ba3;
    .registers 9

    .line 1
    :try_start_0
    invoke-static {p0}, Llibs/zm1;->r(Llibs/xo0;)Llibs/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Llibs/sy3; {:try_start_0 .. :try_end_4} :catch_d1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_27
    .catch Llibs/r3; {:try_start_9 .. :try_end_27} :catch_3d

    .line 38
    .line 39
    .line 40
    const v2, 0x1b93ad61

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-static {p0, v0, v2}, Llibs/kr0;->r(Llibs/t60;Llibs/w3;I)Llibs/d83;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2e
    .catch Llibs/e83; {:try_start_2a .. :try_end_2e} :catch_32
    .catch Llibs/r3; {:try_start_2a .. :try_end_2e} :catch_3d

    .line 47
    :try_start_2e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :catch_32
    move-exception v2

    .line 52
    new-instance v3, Llibs/r3;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3, v2}, Llibs/r3;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
    :try_end_3d
    .catch Llibs/r3; {:try_start_2e .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    :goto_3d
    :try_start_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_5b
    .catch Llibs/r3; {:try_start_3d .. :try_end_5b} :catch_71

    .line 90
    .line 91
    .line 92
    const v2, -0xfac9740

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-static {p0, v0, v2}, Llibs/kr0;->r(Llibs/t60;Llibs/w3;I)Llibs/d83;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_62
    .catch Llibs/e83; {:try_start_5e .. :try_end_62} :catch_66
    .catch Llibs/r3; {:try_start_5e .. :try_end_62} :catch_71

    .line 99
    :try_start_62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_72

    .line 103
    :catch_66
    move-exception p0

    .line 104
    new-instance v0, Llibs/r3;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Llibs/r3;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_71
    .catch Llibs/r3; {:try_start_62 .. :try_end_71} :catch_71

    .line 114
    :catch_71
    nop

    .line 115
    :goto_72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez p0, :cond_cb

    .line 121
    .line 122
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    :cond_85
    if-ge v5, v3, :cond_ad

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    check-cast v6, Llibs/d83;

    .line 143
    .line 144
    iget-object v6, v6, Llibs/d83;->a:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-static {v6}, Llibs/kr0;->Object(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_95
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_85

    .line 155
    .line 156
    invoke-static {v6}, Llibs/kr0;->Object(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Llibs/kr0;->Object(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :try_start_a3
    invoke-static {v7}, Llibs/ba3;->i(Ljava/nio/ByteBuffer;)Llibs/ba3;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_aa} :catch_ab

    .line 169
    .line 170
    .line 171
    goto :goto_95

    .line 172
    :catch_ab
    nop

    .line 173
    goto :goto_95

    .line 174
    :cond_ad
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_c5

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-le v0, v2, :cond_be

    .line 185
    .line 186
    invoke-static {p0}, Llibs/ba3;->b(Ljava/util/ArrayList;)Llibs/ba3;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Llibs/ba3;

    .line 196
    .line 197
    :goto_c4
    return-object p0

    .line 198
    :cond_c5
    const-string p0, "The provided APK does not contain a valid lineage."

    .line 199
    .line 200
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_cb
    const-string p0, "The provided APK does not contain a valid V3 nor V3.1 signature block."

    .line 205
    .line 206
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :catch_d1
    move-exception p0

    .line 211
    new-instance v0, Llibs/s2;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :goto_dc
    throw v0

    .line 222
    :goto_dd
    goto :goto_dc
.end method

.method public static h(Ljava/io/File;)Llibs/ba3;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Llibs/xo0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Llibs/xo0;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/xo0;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int p0, v1

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Llibs/xo0;->c(IJ)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v1, v0, :cond_6e

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-lt v0, v1, :cond_68

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x3eff39d1

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_62

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_5c

    .line 66
    .line 67
    :try_start_42
    invoke-static {p0}, Llibs/kr0;->Object(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Llibs/zd2;->Top(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Llibs/ba3;->a(Ljava/util/ArrayList;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v1, Llibs/ba3;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Llibs/ba3;-><init>(ILjava/util/List;)V
    :try_end_53
    .catch Llibs/s2; {:try_start_42 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_54
    move-exception p0

    .line 86
    const-string v0, "Unable to read list of signing certificate nodes in SigningCertificateLineage"

    .line 87
    .line 88
    invoke-static {v0, p0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5c
    const-string p0, "Improper SigningCertificateLineage format: unrecognized version."

    .line 94
    .line 95
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_62
    const-string p0, "Improper SigningCertificateLineage format: MAGIC header mismatch."

    .line 100
    .line 101
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    const-string p0, "Improper SigningCertificateLineage format: insufficient data for header."

    .line 106
    .line 107
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6e
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 112
    .line 113
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public static i(Ljava/nio/ByteBuffer;)Llibs/ba3;
    .registers 6

    .line 1
    invoke-static {p0}, Llibs/kr0;->Object(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llibs/kr0;->Object(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llibs/kr0;->Object(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4d

    .line 28
    .line 29
    invoke-static {p0}, Llibs/kr0;->Object(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0x3ba06f8c

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_16

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Llibs/zd2;->Top(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Llibs/ba3;->a(Ljava/util/ArrayList;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Llibs/ba3;

    .line 70
    .line 71
    invoke-direct {v4, v3, v2}, Llibs/ba3;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_16

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_66

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-le p0, v1, :cond_5e

    .line 89
    .line 90
    invoke-static {v0}, Llibs/ba3;->b(Ljava/util/ArrayList;)Llibs/ba3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Llibs/ba3;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    const-string p0, "The signed data does not contain a valid lineage."

    .line 104
    .line 105
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final c()[B
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/ba3;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7a

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llibs/is3;

    .line 23
    .line 24
    iget-object v3, v2, Llibs/is3;->b:Llibs/y73;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    iget v3, v3, Llibs/y73;->X:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget-object v5, v2, Llibs/is3;->c:Llibs/y73;

    .line 34
    .line 35
    if-eqz v5, :cond_26

    .line 36
    .line 37
    iget v4, v5, Llibs/y73;->X:I

    .line 38
    .line 39
    :cond_26
    iget-object v5, v2, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Llibs/zj0;->m([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v6, v5

    .line 50
    add-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Llibs/zj0;->m([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_4a
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_28 .. :try_end_4a} :catch_72

    .line 75
    iget-object v5, v2, Llibs/is3;->d:[B

    .line 76
    .line 77
    invoke-static {v5}, Llibs/zj0;->m([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    array-length v6, v3

    .line 82
    add-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    array-length v8, v5

    .line 85
    add-int/2addr v6, v8

    .line 86
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget v2, v2, Llibs/is3;->e:I

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_b

    .line 115
    :catch_72
    move-exception v0

    .line 116
    const-string v1, "Failed to encode V3SigningCertificateLineage certificate"

    .line 117
    .line 118
    invoke-static {v1, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :cond_7a
    invoke-static {v0}, Llibs/zj0;->n(Ljava/util/ArrayList;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v1, v0

    .line 128
    add-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final d(Ljava/security/cert/X509Certificate;)Llibs/ba3;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_37

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    iget-object v3, p0, Llibs/ba3;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_31

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llibs/is3;

    .line 19
    .line 20
    iget-object v4, v4, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2e

    .line 27
    .line 28
    new-instance p1, Llibs/ba3;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Llibs/ba3;->a:I

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Llibs/ba3;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_31
    const-string p1, "Certificate not found in SigningCertificateLineage"

    .line 51
    .line 52
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    const-string p1, "x509Certificate == null"

    .line 57
    .line 58
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final e(Ljava/security/cert/X509Certificate;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Llibs/ba3;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1f

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llibs/is3;

    .line 18
    .line 19
    iget-object v2, v2, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    const-string p1, "cert == null"

    .line 34
    .line 35
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final f(Llibs/ba3;)Llibs/ba3;
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/ba3;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llibs/is3;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llibs/ba3;->e(Ljava/security/cert/X509Certificate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object v2, p0

    .line 22
    move-object v0, p1

    .line 23
    :goto_16
    iget-object v2, v2, Llibs/ba3;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Llibs/ba3;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llibs/is3;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v1, v5, :cond_44

    .line 43
    .line 44
    add-int/lit8 v5, v1, 0x1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Llibs/is3;

    .line 51
    .line 52
    iget-object v6, v1, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 53
    .line 54
    iget-object v7, v3, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3f

    .line 61
    .line 62
    move v1, v5

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v1, v5

    .line 68
    goto :goto_25

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eq v1, v5, :cond_b5

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v1, v5, :cond_81

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v3, v5, :cond_81

    .line 91
    .line 92
    add-int/lit8 v5, v1, 0x1

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Llibs/is3;

    .line 99
    .line 100
    add-int/lit8 v7, v3, 0x1

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Llibs/is3;

    .line 107
    .line 108
    iget-object v1, v1, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 109
    .line 110
    iget-object v8, v3, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7b

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v1, v5

    .line 122
    move v3, v7

    .line 123
    goto :goto_4f

    .line 124
    :cond_7b
    const-string p1, "The provided lineage diverges from this lineage"

    .line 125
    .line 126
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v1, v5, :cond_94

    .line 135
    .line 136
    add-int/lit8 v5, v1, 0x1

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Llibs/is3;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v1, v5

    .line 148
    goto :goto_81

    .line 149
    :cond_94
    :goto_94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge v3, v1, :cond_a7

    .line 154
    .line 155
    add-int/lit8 v1, v3, 0x1

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Llibs/is3;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v3, v1

    .line 167
    goto :goto_94

    .line 168
    :cond_a7
    new-instance v0, Llibs/ba3;

    .line 169
    .line 170
    iget v1, p0, Llibs/ba3;->a:I

    .line 171
    .line 172
    iget p1, p1, Llibs/ba3;->a:I

    .line 173
    .line 174
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-direct {v0, p1, v4}, Llibs/ba3;-><init>(ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_b5
    const-string p1, "The provided lineage is not a descendant or an ancestor of this lineage"

    .line 183
    .line 184
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v6
.end method

.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_52

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget-object v4, p0, Llibs/ba3;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_41

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v5, v6, :cond_3e

    .line 29
    .line 30
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Llibs/e80;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Llibs/is3;

    .line 41
    .line 42
    iget-object v7, v7, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    iget-object v8, v6, Llibs/e80;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_e

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne v2, p1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    const-string p1, "SignerConfigs supplied which are not present in the SigningCertificateLineage"

    .line 78
    .line 79
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    const-string p1, "signerConfigs == null"

    .line 84
    .line 85
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
