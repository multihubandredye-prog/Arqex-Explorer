.class public final Llibs/rg2;
.super Landroid/os/ProxyFileDescriptorCallback;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/pq0;

.field public final b:Ljava/lang/Object;

.field public final c:Llibs/o7;

.field public final d:Ljava/lang/Thread;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public h:Ljava/io/InputStream;

.field public i:J

.field public j:Z

.field public k:J

.field public l:Ljava/io/OutputStream;

.field public m:Z

.field public n:I

.field public p:Z


# direct methods
.method public constructor <init>(Llibs/pq0;Ljava/lang/Object;Llibs/o7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/ProxyFileDescriptorCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/rg2;->a:Llibs/pq0;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/rg2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/rg2;->c:Llibs/o7;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Llibs/rg2;->d:Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object p1, p1, Llibs/pq0;->a:Llibs/rp0;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/rp0;->t()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    iput p2, p0, Llibs/rg2;->e:I

    .line 25
    .line 26
    iget-wide p2, p1, Llibs/rp0;->Four:J

    .line 27
    .line 28
    iput-wide p2, p0, Llibs/rg2;->f:J

    .line 29
    .line 30
    iget-boolean p2, p1, Llibs/rp0;->Mu:Z

    .line 31
    .line 32
    if-eqz p2, :cond_43

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Llibs/zl0;->State()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_43

    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of p2, p2, Llibs/yi0;

    .line 52
    .line 53
    if-nez p2, :cond_43

    .line 54
    .line 55
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of p1, p1, Llibs/yu0;

    .line 63
    .line 64
    if-nez p1, :cond_43

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    iput-boolean p1, p0, Llibs/rg2;->g:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rg2;->a:Llibs/pq0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/rg2;->l:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/pq0;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/rg2;->a:Llibs/pq0;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/rg2;->h:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llibs/pq0;->a(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llibs/rg2;->l:Ljava/io/OutputStream;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/rg2;->h:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rg2;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Llibs/rg2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    iget-object v0, p0, Llibs/rg2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Llibs/bp;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Llibs/rg2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Llibs/bp;->d(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Llibs/j00;->b(Landroid/os/CancellationSignal;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_27
    iget-object v0, p0, Llibs/rg2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, v0, Llibs/cp;

    .line 43
    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    check-cast v0, Llibs/cp;

    .line 47
    .line 48
    invoke-virtual {v0}, Llibs/cp;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final onFsync()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onGetSize()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/rg2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, Llibs/rg2;->k:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-wide v0, p0, Llibs/rg2;->f:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final onRead(JI[B)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-boolean v1, v0, Llibs/rg2;->m:Z

    .line 8
    .line 9
    const-string v9, "onRead"

    .line 10
    .line 11
    if-nez v1, :cond_105

    .line 12
    .line 13
    iget-wide v1, v0, Llibs/rg2;->f:J

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    cmp-long v3, v6, v1

    .line 17
    .line 18
    if-ltz v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_c5

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Llibs/rg2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_f0

    .line 27
    .line 28
    iget-object v1, v0, Llibs/rg2;->h:Ljava/io/InputStream;

    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eqz v1, :cond_56

    .line 32
    .line 33
    iget-wide v2, v0, Llibs/rg2;->i:J

    .line 34
    .line 35
    cmp-long v4, v6, v2

    .line 36
    .line 37
    if-ltz v4, :cond_56

    .line 38
    .line 39
    iget-boolean v4, v0, Llibs/rg2;->g:Z

    .line 40
    .line 41
    if-nez v4, :cond_3b

    .line 42
    .line 43
    sub-long v14, v6, v2

    .line 44
    .line 45
    iget v5, v0, Llibs/rg2;->e:I

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    const/16 v17, 0x2

    .line 50
    .line 51
    int-to-long v11, v5

    .line 52
    cmp-long v5, v14, v11

    .line 53
    .line 54
    if-lez v5, :cond_3f

    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :catchall_38
    const/4 v1, 0x1

    .line 58
    goto/16 :goto_f8

    .line 59
    .line 60
    :cond_3b
    const/16 v16, 0x1

    .line 61
    .line 62
    const/16 v17, 0x2

    .line 63
    .line 64
    :cond_3f
    cmp-long v5, v6, v2

    .line 65
    .line 66
    if-eqz v5, :cond_96

    .line 67
    .line 68
    if-nez v4, :cond_4e

    .line 69
    .line 70
    sub-long v4, v6, v2

    .line 71
    .line 72
    iget v11, v0, Llibs/rg2;->e:I

    .line 73
    .line 74
    int-to-long v11, v11

    .line 75
    cmp-long v14, v4, v11

    .line 76
    .line 77
    if-gez v14, :cond_96

    .line 78
    .line 79
    :cond_4e
    sub-long v2, v6, v2

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 82
    .line 83
    .line 84
    iput-wide v6, v0, Llibs/rg2;->i:J

    .line 85
    .line 86
    goto :goto_96

    .line 87
    :cond_56
    const/16 v16, 0x1

    .line 88
    .line 89
    const/16 v17, 0x2

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v0}, Llibs/rg2;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Llibs/rg2;->a:Llibs/pq0;

    .line 95
    .line 96
    iget-boolean v2, v1, Llibs/pq0;->b:Z

    .line 97
    .line 98
    iget-object v1, v1, Llibs/pq0;->a:Llibs/rp0;

    .line 99
    .line 100
    if-nez v2, :cond_7c

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v4, v13, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v4, v10

    .line 113
    .line 114
    aput-object v1, v4, v16

    .line 115
    .line 116
    aput-object v3, v4, v17

    .line 117
    .line 118
    invoke-static {v4}, Lcom/mixplorer/providers/FileProvider;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/io/InputStream;

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v1, v6, v7}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_80
    iput-object v1, v0, Llibs/rg2;->h:Ljava/io/InputStream;

    .line 130
    .line 131
    if-eqz v1, :cond_ea

    .line 132
    .line 133
    instance-of v1, v1, Llibs/nr0;

    .line 134
    .line 135
    if-nez v1, :cond_94

    .line 136
    .line 137
    new-instance v1, Llibs/nr0;

    .line 138
    .line 139
    iget-object v2, v0, Llibs/rg2;->h:Ljava/io/InputStream;

    .line 140
    .line 141
    iget-wide v3, v0, Llibs/rg2;->f:J

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct/range {v1 .. v7}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Llibs/rg2;->h:Ljava/io/InputStream;

    .line 148
    .line 149
    :cond_94
    iput-wide v6, v0, Llibs/rg2;->i:J

    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object v1, v0, Llibs/rg2;->a:Llibs/pq0;

    .line 152
    .line 153
    iget-object v2, v0, Llibs/rg2;->h:Ljava/io/InputStream;

    .line 154
    .line 155
    iget-boolean v1, v1, Llibs/pq0;->b:Z

    .line 156
    .line 157
    if-nez v1, :cond_bc

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x4

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, v4, v10

    .line 171
    .line 172
    aput-object v2, v4, v16

    .line 173
    .line 174
    aput-object v8, v4, v17

    .line 175
    .line 176
    aput-object v3, v4, v13

    .line 177
    .line 178
    invoke-static {v4}, Lcom/mixplorer/providers/FileProvider;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    move/from16 v1, p3

    .line 190
    .line 191
    invoke-virtual {v2, v8, v10, v1}, Ljava/io/InputStream;->read([BII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_c2
    const/4 v2, -0x1

    .line 196
    if-ne v1, v2, :cond_c6

    .line 197
    .line 198
    :goto_c5
    return v10

    .line 199
    :cond_c6
    if-lez v1, :cond_d1

    .line 200
    .line 201
    iget-wide v2, v0, Llibs/rg2;->i:J

    .line 202
    .line 203
    int-to-long v4, v1

    .line 204
    add-long/2addr v2, v4

    .line 205
    iput-wide v2, v0, Llibs/rg2;->i:J

    .line 206
    .line 207
    iput v10, v0, Llibs/rg2;->n:I

    .line 208
    .line 209
    return v1

    .line 210
    :cond_d1
    iget v2, v0, Llibs/rg2;->n:I

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    if-gt v2, v3, :cond_db

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    iput v2, v0, Llibs/rg2;->n:I

    .line 218
    .line 219
    return v1

    .line 220
    :cond_db
    iget-object v1, v0, Llibs/rg2;->h:Ljava/io/InputStream;

    .line 221
    .line 222
    iget-object v2, v0, Llibs/rg2;->a:Llibs/pq0;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Llibs/pq0;->a(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/io/IOException;

    .line 228
    .line 229
    const-string v2, "zero read!"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_ea
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_f0
    const/16 v16, 0x1

    .line 242
    .line 243
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v1
    :try_end_f8
    .catchall {:try_start_15 .. :try_end_f8} :catchall_38

    .line 249
    :goto_f8
    iput-boolean v1, v0, Llibs/rg2;->m:Z

    .line 250
    .line 251
    invoke-virtual {v0}, Llibs/rg2;->a()V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroid/system/ErrnoException;

    .line 255
    .line 256
    sget v2, Landroid/system/OsConstants;->EIO:I

    .line 257
    .line 258
    invoke-direct {v1, v9, v2}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_105
    new-instance v1, Landroid/system/ErrnoException;

    .line 263
    .line 264
    sget v2, Landroid/system/OsConstants;->EIO:I

    .line 265
    .line 266
    invoke-direct {v1, v9, v2}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method

.method public final onRelease()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/rg2;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/rg2;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/rg2;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llibs/rg2;->c:Llibs/o7;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/o7;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWrite(JI[B)I
    .registers 14

    .line 1
    iget-boolean v0, p0, Llibs/rg2;->m:Z

    .line 2
    .line 3
    const-string v1, "onWrite"

    .line 4
    .line 5
    if-nez v0, :cond_90

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p0}, Llibs/rg2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_7b

    .line 13
    .line 14
    iget-object v2, p0, Llibs/rg2;->l:Ljava/io/OutputStream;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    iget-wide v6, p0, Llibs/rg2;->i:J

    .line 22
    .line 23
    cmp-long v8, p1, v6

    .line 24
    .line 25
    if-eqz v8, :cond_4a

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Llibs/rg2;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llibs/rg2;->a:Llibs/pq0;

    .line 31
    .line 32
    iget-boolean v6, v2, Llibs/pq0;->b:Z

    .line 33
    .line 34
    iget-object v2, v2, Llibs/pq0;->a:Llibs/rp0;

    .line 35
    .line 36
    if-nez v6, :cond_3c

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-array v8, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v8, v4

    .line 49
    .line 50
    aput-object v2, v8, v0

    .line 51
    .line 52
    aput-object v7, v8, v5

    .line 53
    .line 54
    invoke-static {v8}, Lcom/mixplorer/providers/FileProvider;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/io/OutputStream;

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, p1, p2, v2}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_46
    iput-object v2, p0, Llibs/rg2;->l:Ljava/io/OutputStream;

    .line 72
    .line 73
    iput-wide p1, p0, Llibs/rg2;->i:J

    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Llibs/rg2;->a:Llibs/pq0;

    .line 76
    .line 77
    iget-boolean p1, p1, Llibs/pq0;->b:Z

    .line 78
    .line 79
    if-nez p1, :cond_67

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, p1, v4

    .line 93
    .line 94
    aput-object v2, p1, v0

    .line 95
    .line 96
    aput-object p4, p1, v5

    .line 97
    .line 98
    aput-object v6, p1, v3

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mixplorer/providers/FileProvider;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v2, p4, v4, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iput-boolean v0, p0, Llibs/rg2;->j:Z

    .line 108
    .line 109
    iget-wide p1, p0, Llibs/rg2;->i:J

    .line 110
    .line 111
    int-to-long v2, p3

    .line 112
    add-long/2addr p1, v2

    .line 113
    iput-wide p1, p0, Llibs/rg2;->i:J

    .line 114
    .line 115
    iget-wide v2, p0, Llibs/rg2;->k:J

    .line 116
    .line 117
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    iput-wide p1, p0, Llibs/rg2;->k:J

    .line 122
    .line 123
    return p3

    .line 124
    :cond_7b
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "Interrupted"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_83
    .catchall {:try_start_7 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    iput-boolean v0, p0, Llibs/rg2;->m:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Llibs/rg2;->a()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/system/ErrnoException;

    .line 138
    .line 139
    sget p2, Landroid/system/OsConstants;->EIO:I

    .line 140
    .line 141
    invoke-direct {p1, v1, p2}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Landroid/system/ErrnoException;

    .line 146
    .line 147
    sget p2, Landroid/system/OsConstants;->EIO:I

    .line 148
    .line 149
    invoke-direct {p1, v1, p2}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
