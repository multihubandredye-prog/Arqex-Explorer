.class public final Llibs/d90;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:B

.field public b:Llibs/a90;

.field public final c:Llibs/b90;

.field public d:I


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .registers 3

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p0, p1, p2}, Llibs/d90;->h(BLjava/lang/String;)Llibs/b90;

    move-result-object p1

    iput-object p1, p0, Llibs/d90;->c:Llibs/b90;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x30

    .line 199
    iput-byte p1, p0, Llibs/d90;->a:B

    .line 200
    new-instance p1, Llibs/a90;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Llibs/a90;-><init>([B)V

    iput-object p1, p0, Llibs/d90;->b:Llibs/a90;

    .line 201
    array-length p2, p2

    iput p2, p0, Llibs/d90;->d:I

    .line 202
    new-instance p2, Llibs/b90;

    invoke-direct {p2, p1}, Llibs/b90;-><init>(Llibs/a90;)V

    iput-object p2, p0, Llibs/d90;->c:Llibs/b90;

    .line 203
    iget p2, p1, Llibs/dl;->Y:I

    .line 204
    iput p2, p1, Llibs/dl;->Z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Llibs/d90;->j(C)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v0, 0xc

    goto :goto_1c

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    const/16 v0, 0x13

    .line 234
    :goto_1c
    invoke-virtual {p0, v0, p1}, Llibs/d90;->h(BLjava/lang/String;)Llibs/b90;

    move-result-object p1

    iput-object p1, p0, Llibs/d90;->c:Llibs/b90;

    return-void
.end method

.method public constructor <init>(Llibs/a90;)V
    .registers 8

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Llibs/dl;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Llibs/d90;->a:B

    .line 207
    invoke-virtual {p1}, Llibs/dl;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xff

    .line 208
    invoke-static {p1, v1}, Llibs/b90;->d(Ljava/io/InputStream;I)I

    move-result v1

    iput v1, p0, Llibs/d90;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7d

    .line 209
    invoke-virtual {p1}, Llibs/a90;->c()Llibs/a90;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Llibs/dl;->available()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    .line 211
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 212
    iget-byte v5, p0, Llibs/d90;->a:B

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    .line 213
    aput-byte v0, v3, v4

    .line 214
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x2

    .line 215
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 216
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 217
    new-instance v0, Llibs/z80;

    invoke-direct {v0}, Llibs/z80;-><init>()V

    .line 218
    new-instance v2, Llibs/a90;

    invoke-virtual {v0, v3}, Llibs/z80;->a([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Llibs/a90;-><init>([B)V

    .line 219
    iget-byte v0, p0, Llibs/d90;->a:B

    invoke-virtual {v2}, Llibs/dl;->read()I

    move-result v3

    if-ne v0, v3, :cond_76

    .line 220
    invoke-virtual {v2}, Llibs/dl;->read()I

    move-result v0

    invoke-static {v2, v0}, Llibs/b90;->d(Ljava/io/InputStream;I)I

    move-result v0

    .line 221
    iput v0, p0, Llibs/d90;->d:I

    .line 222
    invoke-virtual {v2}, Llibs/a90;->c()Llibs/a90;

    move-result-object v0

    iput-object v0, p0, Llibs/d90;->b:Llibs/a90;

    .line 223
    iget v2, p0, Llibs/d90;->d:I

    invoke-virtual {v0, v2}, Llibs/a90;->x(I)V

    .line 224
    new-instance v0, Llibs/b90;

    iget-object v2, p0, Llibs/d90;->b:Llibs/a90;

    invoke-direct {v0, v2}, Llibs/b90;-><init>(Llibs/a90;)V

    iput-object v0, p0, Llibs/d90;->c:Llibs/b90;

    .line 225
    iget v0, p0, Llibs/d90;->d:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Llibs/dl;->skip(J)J

    return-void

    .line 226
    :cond_76
    const-string p1, "Indefinite length encoding not supported"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 227
    :cond_7d
    invoke-virtual {p1}, Llibs/a90;->c()Llibs/a90;

    move-result-object v0

    iput-object v0, p0, Llibs/d90;->b:Llibs/a90;

    .line 228
    iget v1, p0, Llibs/d90;->d:I

    invoke-virtual {v0, v1}, Llibs/a90;->x(I)V

    .line 229
    new-instance v0, Llibs/b90;

    iget-object v1, p0, Llibs/d90;->b:Llibs/a90;

    invoke-direct {v0, v1}, Llibs/b90;-><init>(Llibs/a90;)V

    iput-object v0, p0, Llibs/d90;->c:Llibs/b90;

    .line 230
    iget v0, p0, Llibs/d90;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Llibs/dl;->skip(J)J

    return-void
.end method

.method public constructor <init>([B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/dl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/dl;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Llibs/d90;->a:B

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-byte p1, p1

    .line 21
    and-int/lit16 v1, p1, 0xff

    .line 22
    .line 23
    invoke-static {v0, v1}, Llibs/b90;->d(Ljava/io/InputStream;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Llibs/d90;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v1, v4, :cond_63

    .line 33
    .line 34
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v5, v1, 0x2

    .line 39
    .line 40
    new-array v5, v5, [B

    .line 41
    .line 42
    iget-byte v6, p0, Llibs/d90;->a:B

    .line 43
    .line 44
    aput-byte v6, v5, v3

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-byte p1, v5, v6

    .line 48
    .line 49
    new-instance p1, Ljava/io/DataInputStream;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v5, v0, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llibs/z80;

    .line 62
    .line 63
    invoke-direct {p1}, Llibs/z80;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Llibs/dl;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Llibs/z80;->a([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Llibs/dl;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-byte p1, p0, Llibs/d90;->a:B

    .line 76
    .line 77
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne p1, v1, :cond_5d

    .line 82
    .line 83
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, Llibs/b90;->d(Ljava/io/InputStream;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Llibs/d90;->d:I

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    const-string p1, "Indefinite length encoding not supported"

    .line 95
    .line 96
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_63
    :goto_63
    if-nez v1, :cond_66

    .line 101
    .line 102
    goto :goto_b8

    .line 103
    :cond_66
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v1, p0, Llibs/d90;->d:I

    .line 108
    .line 109
    if-ne p1, v1, :cond_bb

    .line 110
    .line 111
    new-array p1, v3, [B

    .line 112
    .line 113
    const v2, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-ne v1, v4, :cond_78

    .line 117
    .line 118
    const v1, 0x7fffffff

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    if-ge v3, v1, :cond_ac

    .line 122
    .line 123
    array-length v4, p1

    .line 124
    if-lt v3, v4, :cond_90

    .line 125
    .line 126
    sub-int v4, v1, v3

    .line 127
    .line 128
    array-length v5, p1

    .line 129
    add-int/lit16 v5, v5, 0x400

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    array-length v5, p1

    .line 136
    add-int v6, v3, v4

    .line 137
    .line 138
    if-ge v5, v6, :cond_92

    .line 139
    .line 140
    invoke-static {v6, p1}, Llibs/u73;->d(I[B)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    array-length v4, p1

    .line 146
    sub-int/2addr v4, v3

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0, p1, v3, v4}, Llibs/dl;->read([BII)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-gez v4, :cond_aa

    .line 152
    .line 153
    if-ne v1, v2, :cond_a2

    .line 154
    .line 155
    array-length v0, p1

    .line 156
    if-eq v0, v3, :cond_ac

    .line 157
    .line 158
    invoke-static {v3, p1}, Llibs/u73;->d(I[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    new-instance p1, Ljava/io/EOFException;

    .line 164
    .line 165
    const-string v0, "Detect premature EOF"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    add-int/2addr v3, v4

    .line 172
    goto :goto_78

    .line 173
    :cond_ac
    :goto_ac
    new-instance v0, Llibs/a90;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Llibs/a90;-><init>([B)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Llibs/d90;->b:Llibs/a90;

    .line 179
    .line 180
    new-instance v2, Llibs/b90;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Llibs/b90;-><init>(Llibs/a90;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    iput-object v2, p0, Llibs/d90;->c:Llibs/b90;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    const-string p1, "extra data given to DerValue constructor"

    .line 189
    .line 190
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :goto_c1
    throw v2

    .line 195
    :goto_c2
    goto :goto_c1
.end method

.method public static a(BZ)B
    .registers 3

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    int-to-byte p0, p0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    :cond_9
    return p0
.end method

.method public static b(Llibs/d90;Llibs/d90;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/d90;->c:Llibs/b90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p1, Llibs/d90;->c:Llibs/b90;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1f

    .line 7
    :try_start_6
    iget-object v2, p0, Llibs/d90;->c:Llibs/b90;

    .line 8
    .line 9
    iget-object v2, v2, Llibs/b90;->a:Llibs/a90;

    .line 10
    .line 11
    invoke-virtual {v2}, Llibs/dl;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Llibs/d90;->c:Llibs/b90;

    .line 15
    .line 16
    iget-object v2, v2, Llibs/b90;->a:Llibs/a90;

    .line 17
    .line 18
    invoke-virtual {v2}, Llibs/dl;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Llibs/d90;->b:Llibs/a90;

    .line 22
    .line 23
    iget-object p1, p1, Llibs/d90;->b:Llibs/a90;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llibs/a90;->i(Llibs/a90;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_21

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1f

    .line 31
    return p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    :try_start_23
    throw p0

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_1f

    .line 38
    throw p0
.end method

.method public static j(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-le p0, v0, :cond_19

    .line 9
    .line 10
    :cond_9
    const/16 v0, 0x41

    .line 11
    .line 12
    if-lt p0, v0, :cond_11

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    if-le p0, v0, :cond_19

    .line 17
    .line 18
    :cond_11
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_1a

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-gt p0, v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    const/16 v0, 0x20

    .line 28
    .line 29
    if-eq p0, v0, :cond_32

    .line 30
    .line 31
    const/16 v0, 0x3a

    .line 32
    .line 33
    if-eq p0, v0, :cond_32

    .line 34
    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    if-eq p0, v0, :cond_32

    .line 38
    .line 39
    const/16 v0, 0x3f

    .line 40
    .line 41
    if-eq p0, v0, :cond_32

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_34

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_3e

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    :pswitch_32
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x27
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

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
    :pswitch_data_3e
    .packed-switch 0x2b
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public final c(Llibs/c90;)V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/d90;->a:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/fl;->write(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llibs/d90;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llibs/c90;->z(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llibs/d90;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_33

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iget-object v1, p0, Llibs/d90;->c:Llibs/b90;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object v2, p0, Llibs/d90;->b:Llibs/a90;

    .line 21
    .line 22
    invoke-virtual {v2}, Llibs/dl;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Llibs/d90;->b:Llibs/a90;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Llibs/d90;->d:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "short DER value read (encode)"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_27

    .line 51
    throw p1

    .line 52
    :cond_33
    return-void
.end method

.method public final d(Llibs/d90;)Z
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
    iget-byte v1, p0, Llibs/d90;->a:B

    .line 6
    .line 7
    iget-byte v2, p1, Llibs/d90;->a:B

    .line 8
    .line 9
    iget-object v3, p1, Llibs/d90;->c:Llibs/b90;

    .line 10
    .line 11
    if-eq v1, v2, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v1, p0, Llibs/d90;->c:Llibs/b90;

    .line 16
    .line 17
    if-ne v1, v3, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_22

    .line 29
    .line 30
    invoke-static {p0, p1}, Llibs/d90;->b(Llibs/d90;Llibs/d90;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-static {p1, p0}, Llibs/d90;->b(Llibs/d90;Llibs/d90;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/d90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-ne v0, v2, :cond_1d

    .line 7
    .line 8
    if-ne v0, v2, :cond_15

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/d90;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "UTF8"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, "DerValue.getUTF8String, not UTF-8 "

    .line 23
    .line 24
    iget-byte v2, p0, Llibs/d90;->a:B

    .line 25
    .line 26
    invoke-static {v2, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/16 v2, 0x13

    .line 31
    .line 32
    const-string v3, "ASCII"

    .line 33
    .line 34
    if-ne v0, v2, :cond_37

    .line 35
    .line 36
    if-ne v0, v2, :cond_2f

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/d90;->f()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "DerValue.getPrintableString, not a string "

    .line 49
    .line 50
    iget-byte v2, p0, Llibs/d90;->a:B

    .line 51
    .line 52
    invoke-static {v2, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    const/16 v2, 0x14

    .line 57
    .line 58
    if-ne v0, v2, :cond_51

    .line 59
    .line 60
    if-ne v0, v2, :cond_49

    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Llibs/d90;->f()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "ISO-8859-1"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string v0, "DerValue.getT61String, not T61 "

    .line 75
    .line 76
    iget-byte v2, p0, Llibs/d90;->a:B

    .line 77
    .line 78
    invoke-static {v2, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    const/16 v2, 0x16

    .line 83
    .line 84
    if-ne v0, v2, :cond_69

    .line 85
    .line 86
    if-ne v0, v2, :cond_61

    .line 87
    .line 88
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Llibs/d90;->f()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    const-string v0, "DerValue.getIA5String, not IA5 "

    .line 99
    .line 100
    iget-byte v2, p0, Llibs/d90;->a:B

    .line 101
    .line 102
    invoke-static {v2, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    const/16 v2, 0x1e

    .line 107
    .line 108
    if-ne v0, v2, :cond_83

    .line 109
    .line 110
    if-ne v0, v2, :cond_7b

    .line 111
    .line 112
    new-instance v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Llibs/d90;->f()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "UnicodeBigUnmarked"

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    const-string v0, "DerValue.getBMPString, not BMP "

    .line 125
    .line 126
    iget-byte v2, p0, Llibs/d90;->a:B

    .line 127
    .line 128
    invoke-static {v2, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_83
    const/16 v2, 0x1b

    .line 133
    .line 134
    if-ne v0, v2, :cond_9a

    .line 135
    .line 136
    if-ne v0, v2, :cond_93

    .line 137
    .line 138
    new-instance v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Llibs/d90;->f()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    const-string v0, "DerValue.getGeneralString, not GeneralString "

    .line 149
    .line 150
    iget-byte v2, p0, Llibs/d90;->a:B

    .line 151
    .line 152
    invoke-static {v2, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/d90;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Llibs/d90;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llibs/d90;->d(Llibs/d90;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f()[B
    .registers 5

    .line 1
    iget v0, p0, Llibs/d90;->d:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Llibs/d90;->c:Llibs/b90;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v3, p0, Llibs/d90;->c:Llibs/b90;

    .line 9
    .line 10
    iget-object v3, v3, Llibs/b90;->a:Llibs/a90;

    .line 11
    .line 12
    invoke-virtual {v3}, Llibs/dl;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Llibs/d90;->c:Llibs/b90;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    iget-object v3, v3, Llibs/b90;->a:Llibs/a90;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "short read of DER octet string"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    monitor-exit v2

    .line 40
    return-object v1

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_28

    .line 43
    throw v0
.end method

.method public final g()[B
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/d90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v0, v3, :cond_19

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x20

    .line 10
    .line 11
    if-ne v4, v2, :cond_11

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    if-ne v0, v3, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string v0, "DerValue.getOctetString, not an Octet String: "

    .line 19
    .line 20
    iget-byte v2, p0, Llibs/d90;->a:B

    .line 21
    .line 22
    invoke-static {v2, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    :goto_19
    iget v0, p0, Llibs/d90;->d:I

    .line 27
    .line 28
    new-array v4, v0, [B

    .line 29
    .line 30
    iget-object v5, p0, Llibs/d90;->b:Llibs/a90;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, p0, Llibs/d90;->d:I

    .line 37
    .line 38
    if-ne v5, v6, :cond_9e

    .line 39
    .line 40
    iget-byte v5, p0, Llibs/d90;->a:B

    .line 41
    .line 42
    and-int/2addr v5, v2

    .line 43
    if-ne v5, v2, :cond_9d

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-gt v2, v0, :cond_97

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget-byte v2, v4, v2

    .line 50
    .line 51
    invoke-static {v2}, Llibs/z80;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_4e

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-static {v4, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Llibs/z80;

    .line 64
    .line 65
    invoke-direct {v0}, Llibs/z80;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Llibs/a90;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Llibs/z80;->a([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v4, v0}, Llibs/a90;-><init>([B)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    new-instance v2, Llibs/a90;

    .line 80
    .line 81
    invoke-direct {v2, v0, v4}, Llibs/a90;-><init>(I[B)V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :goto_54
    iget v0, v4, Llibs/dl;->Y:I

    .line 86
    .line 87
    iput v0, v4, Llibs/dl;->Z:I

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :goto_59
    invoke-virtual {v2}, Llibs/dl;->available()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_96

    .line 95
    .line 96
    invoke-virtual {v2}, Llibs/dl;->read()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v3, :cond_90

    .line 101
    .line 102
    invoke-virtual {v2}, Llibs/dl;->read()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v2, v4}, Llibs/b90;->d(Ljava/io/InputStream;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-array v6, v4, [B

    .line 111
    .line 112
    if-eqz v4, :cond_7e

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v4, :cond_78

    .line 119
    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    const-string v0, "short read of DER octet string"

    .line 122
    .line 123
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7e
    :goto_7e
    if-nez v0, :cond_82

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    goto :goto_59

    .line 131
    :cond_82
    array-length v7, v0

    .line 132
    add-int/2addr v7, v4

    .line 133
    new-array v7, v7, [B

    .line 134
    .line 135
    array-length v8, v0

    .line 136
    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    array-length v0, v0

    .line 140
    invoke-static {v6, v5, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    move-object v0, v7

    .line 144
    goto :goto_59

    .line 145
    :cond_90
    const-string v0, "DER input not an octet string"

    .line 146
    .line 147
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_96
    return-object v0

    .line 152
    :cond_97
    const-string v0, "Encoding bytes too short"

    .line 153
    .line 154
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9d
    return-object v4

    .line 159
    :cond_9e
    const-string v0, "short read on DerValue buffer"

    .line 160
    .line 161
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public final h(BLjava/lang/String;)Llibs/b90;
    .registers 4

    .line 1
    iput-byte p1, p0, Llibs/d90;->a:B

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-eq p1, v0, :cond_2a

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-eq p1, v0, :cond_27

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    if-eq p1, v0, :cond_27

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p1, v0, :cond_24

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq p1, v0, :cond_27

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    const-string p1, "ISO-8859-1"

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    const-string p1, "Unsupported DER string type"

    .line 31
    .line 32
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string p1, "UnicodeBigUnmarked"

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string p1, "ASCII"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p1, "UTF8"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length p2, p1

    .line 50
    iput p2, p0, Llibs/d90;->d:I

    .line 51
    .line 52
    new-instance p2, Llibs/a90;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Llibs/a90;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Llibs/d90;->b:Llibs/a90;

    .line 58
    .line 59
    new-instance p1, Llibs/b90;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Llibs/b90;-><init>(Llibs/a90;)V

    .line 62
    .line 63
    .line 64
    iget v0, p2, Llibs/dl;->Y:I

    .line 65
    .line 66
    iput v0, p2, Llibs/dl;->Z:I

    .line 67
    .line 68
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/d90;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(B)Z
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/d90;->a:B

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xc0

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    if-ne v0, p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v3
.end method

.method public final k()[B
    .registers 3

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llibs/d90;->c(Llibs/c90;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/d90;->c:Llibs/b90;

    .line 10
    .line 11
    iget-object v1, v1, Llibs/b90;->a:Llibs/a90;

    .line 12
    .line 13
    invoke-virtual {v1}, Llibs/dl;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final l()Llibs/b90;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/d90;->a:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    const-string v0, "toDerInputStream rejects tag type "

    .line 13
    .line 14
    iget-byte v1, p0, Llibs/d90;->a:B

    .line 15
    .line 16
    invoke-static {v1, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    new-instance v0, Llibs/b90;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/d90;->b:Llibs/a90;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Llibs/b90;-><init>(Llibs/a90;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "[DerValue, tag = "

    .line 2
    .line 3
    const-string v1, "OID."

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Llibs/d90;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-byte v2, p0, Llibs/d90;->a:B

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_24

    .line 33
    .line 34
    const-string v0, "[DerValue, null]"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v3, 0x6

    .line 38
    if-ne v2, v3, :cond_55

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-byte v1, p0, Llibs/d90;->a:B

    .line 46
    .line 47
    if-ne v1, v3, :cond_3f

    .line 48
    .line 49
    new-instance v1, Llibs/j32;

    .line 50
    .line 51
    iget-object v2, p0, Llibs/d90;->b:Llibs/a90;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Llibs/j32;-><init>(Llibs/a90;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :cond_3f
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "DerValue.getOID, not an OID "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-byte v2, p0, Llibs/d90;->a:B

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-byte v0, p0, Llibs/d90;->a:B

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", length = "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Llibs/d90;->d:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "]"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_72} :catch_73

    .line 115
    return-object v0

    .line 116
    :catch_73
    const-string v0, "misformatted DER value"

    .line 117
    .line 118
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method
