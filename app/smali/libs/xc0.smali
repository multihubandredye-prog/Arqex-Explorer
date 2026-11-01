.class public final Llibs/xc0;
.super Landroid/provider/DocumentsProvider;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final synthetic Z:Lcom/mixplorer/providers/DocProvider;


# direct methods
.method public constructor <init>(Lcom/mixplorer/providers/DocProvider;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llibs/xc0;->X:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/xc0;->Y:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final copyDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_f
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Llibs/qv;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1}, Llibs/qv;-><init>(Llibs/rp0;B)V

    .line 23
    .line 24
    .line 25
    move-object p1, v3

    .line 26
    new-instance v3, Llibs/hh3;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v2 .. v9}, Llibs/zl0;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_46

    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Lcom/mixplorer/providers/DocProvider;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_34

    .line 52
    return-object p1

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const-string p1, "DOC"

    .line 65
    .line 66
    const-string v0, "COPY"

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    const-string p2, "Not copied!"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public final createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {p1, p3}, Lcom/mixplorer/providers/DocProvider;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "vnd.android.document/directory"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    iget-object v3, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 15
    .line 16
    invoke-virtual {v3, p3}, Lcom/mixplorer/providers/DocProvider;->e(Ljava/lang/String;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    aget-object v3, p3, v1

    .line 21
    .line 22
    check-cast v3, Llibs/zl0;

    .line 23
    .line 24
    aget-object p3, p3, v0

    .line 25
    .line 26
    check-cast p3, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Llibs/wc0;

    .line 34
    .line 35
    invoke-direct {v5, p2, v4, v3, p3}, Llibs/wc0;-><init>(ZLjava/util/concurrent/atomic/AtomicReference;Llibs/zl0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Llibs/zt0;->p(Llibs/xl1;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_43

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Llibs/rp0;

    .line 56
    .line 57
    invoke-virtual {p2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/mixplorer/providers/DocProvider;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/InterruptedException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_49
    .catchall {:try_start_d .. :try_end_49} :catchall_41

    .line 74
    :goto_49
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p2, v1

    .line 81
    .line 82
    const-string p1, "DOC"

    .line 83
    .line 84
    const-string p3, "CREATE"

    .line 85
    .line 86
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final deleteDocument(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Llibs/rp0;->z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 18
    .line 19
    const-string v1, "Not deleted > "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public final ejectRoot(Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    iget-object v0, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mixplorer/providers/DocProvider;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_48

    .line 13
    .line 14
    iget-object v0, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mixplorer/providers/DocProvider;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_48

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_1a
    iget-object v2, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/mixplorer/providers/DocProvider;->X:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v1, v1}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/mixplorer/providers/DocProvider;->X:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Llibs/f8;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p0, p1, v5, v0}, Llibs/f8;-><init>(Ljava/lang/Object;Ljava/io/Serializable;BZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_41

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "DOC"

    .line 60
    .line 61
    const-string v0, "EJECT"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    :try_start_41
    sget-object p1, Lcom/mixplorer/providers/DocProvider;->Omicron:Landroid/net/Uri;

    .line 67
    .line 68
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/mixplorer/providers/DocProvider;->k(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_48

    .line 71
    .line 72
    .line 73
    :catchall_48
    :cond_48
    :goto_48
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final getDocumentType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string p1, "vnd.android.document/directory"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Llibs/rp0;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string p1, "application/octet-stream"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p1}, Llibs/rp0;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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

.method public final moveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p2, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_e
    invoke-virtual {p2}, Llibs/rp0;->View()Llibs/zl0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p2, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_36

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, p1}, Lcom/mixplorer/providers/DocProvider;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_24

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    const-string p1, "DOC"

    .line 49
    .line 50
    const-string p3, "MOVE"

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 56
    .line 57
    const-string p2, "Not moved!"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onCreate()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "r"

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_2d

    .line 9
    iget-object v3, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    :try_start_c
    sget-object v2, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    sget-object v2, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/mixplorer/providers/DocProvider;->e(Ljava/lang/String;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v3, v2, v1

    .line 27
    .line 28
    check-cast v3, Llibs/zl0;

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {v2, v4, v3, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_27
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, p2, v3, p3}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_2d

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array p3, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p3, v1

    .line 54
    .line 55
    const-string p2, "DOC"

    .line 56
    .line 57
    const-string v0, "OPEN"

    .line 58
    .line 59
    invoke-static {p2, v0, p3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 63
    .line 64
    const-string p3, "Not found > "

    .line 65
    .line 66
    invoke-static {p3, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .line 1
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    sget-object p2, Lcom/mixplorer/providers/DocProvider;->Nu:[Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Llibs/ox0;->a:Llibs/ph2;

    .line 18
    .line 19
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, p0, Llibs/xc0;->X:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object v0, p0, Llibs/xc0;->X:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llibs/uc0;

    .line 37
    .line 38
    if-eqz v0, :cond_44

    .line 39
    .line 40
    iget-boolean v2, v0, Llibs/uc0;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3a

    .line 43
    .line 44
    iget-object v2, v0, Llibs/uc0;->a:Llibs/tc0;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3a

    .line 51
    .line 52
    iget-object p1, v0, Llibs/uc0;->a:Llibs/tc0;

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_6c

    .line 59
    :cond_3a
    iget-object v0, v0, Llibs/uc0;->a:Llibs/tc0;

    .line 60
    .line 61
    invoke-static {v0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llibs/xc0;->X:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v4, Llibs/uc0;

    .line 70
    .line 71
    new-instance v9, Llibs/tc0;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-direct {v9, p2, v6, v10}, Llibs/tc0;-><init>([Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v9}, Llibs/uc0;-><init>(Llibs/tc0;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Llibs/xc0;->X:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_37

    .line 90
    new-instance v0, Llibs/vc0;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v5, p3

    .line 96
    invoke-direct/range {v0 .. v8}, Llibs/vc0;-><init>(Llibs/xc0;Ljava/lang/String;ILlibs/uc0;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Llibs/zt0;->p(Llibs/xl1;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object v9

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_37

    .line 110
    throw p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .line 1
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    sget-object p2, Lcom/mixplorer/providers/DocProvider;->Nu:[Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llibs/tc0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, v0, v2}, Llibs/tc0;-><init>([Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object p2, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, v1, p2}, Lcom/mixplorer/providers/DocProvider;->b(Ljava/lang/String;Llibs/tc0;Llibs/rp0;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    const-string p2, "DOC"

    .line 30
    .line 31
    const-string v0, "SEARCH"

    .line 32
    .line 33
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    invoke-static {p2, v0, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    throw p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
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

.method public final queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 6

    .line 1
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    sget-object p2, Lcom/mixplorer/providers/DocProvider;->Nu:[Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/provider/DocumentsProvider;->queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public final queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mixplorer/providers/DocProvider;->j([Ljava/lang/String;)Llibs/tc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final querySearchDocuments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .line 1
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p3, :cond_6

    .line 4
    .line 5
    sget-object p3, Lcom/mixplorer/providers/DocProvider;->Nu:[Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Llibs/ox0;->a:Llibs/ph2;

    .line 18
    .line 19
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, p0, Llibs/xc0;->Y:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object v0, p0, Llibs/xc0;->Y:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llibs/uc0;

    .line 37
    .line 38
    if-eqz v0, :cond_44

    .line 39
    .line 40
    iget-boolean v2, v0, Llibs/uc0;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3a

    .line 43
    .line 44
    iget-object v2, v0, Llibs/uc0;->a:Llibs/tc0;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3a

    .line 51
    .line 52
    iget-object p1, v0, Llibs/uc0;->a:Llibs/tc0;

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_6c

    .line 59
    :cond_3a
    iget-object v0, v0, Llibs/uc0;->a:Llibs/tc0;

    .line 60
    .line 61
    invoke-static {v0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llibs/xc0;->Y:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v4, Llibs/uc0;

    .line 70
    .line 71
    new-instance v9, Llibs/tc0;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-direct {v9, p3, v6, v10}, Llibs/tc0;-><init>([Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v9}, Llibs/uc0;-><init>(Llibs/tc0;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Llibs/xc0;->Y:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_37

    .line 90
    new-instance v0, Llibs/vc0;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v5, p2

    .line 96
    invoke-direct/range {v0 .. v8}, Llibs/vc0;-><init>(Llibs/xc0;Ljava/lang/String;ILlibs/uc0;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Llibs/zt0;->p(Llibs/xl1;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object v9

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_37

    .line 110
    throw p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Llibs/q8;

    .line 17
    .line 18
    invoke-direct {v4, v3, v0, p2, v2}, Llibs/q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Llibs/zt0;->p(Llibs/xl1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5d

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    const/16 v0, 0x3a

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Llibs/rp0;

    .line 61
    .line 62
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lcom/mixplorer/providers/DocProvider;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/InterruptedException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4e
    .catchall {:try_start_a .. :try_end_4e} :catchall_46

    .line 79
    :goto_4e
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const-string v0, "DOC"

    .line 88
    .line 89
    const-string v1, "RENAME"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    const-string v1, "Not renamed > "

    .line 97
    .line 98
    const-string v2, " : "

    .line 99
    .line 100
    invoke-static {v1, p2, v2, p1}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method
