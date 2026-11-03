.class public final Llibs/hy;
.super Llibs/il0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/g63;


# instance fields
.field public final h:Llibs/zo3;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/LinkedList;

.field public final m:Ljava/lang/String;

.field public n:Llibs/qx;

.field public final p:Llibs/zo3;


# direct methods
.method public constructor <init>(Llibs/zo3;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "connection-protocol"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/il0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/hy;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/hy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llibs/hy;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibs/hy;->l:Ljava/util/LinkedList;

    .line 39
    .line 40
    iput-object p2, p0, Llibs/hy;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Llibs/hy;->h:Llibs/zo3;

    .line 43
    .line 44
    iget-object p2, p1, Llibs/zo3;->Cur:Llibs/qx;

    .line 45
    .line 46
    iget-object v0, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 47
    .line 48
    iput-object p2, p0, Llibs/hy;->n:Llibs/qx;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    if-ge v1, v2, :cond_47

    .line 58
    .line 59
    iget-object v2, p0, Llibs/hy;->i:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_33

    .line 72
    :cond_47
    const/4 v0, 0x5

    .line 73
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_65

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Initialized MaxChannels="

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iput-object p1, p0, Llibs/hy;->p:Llibs/zo3;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 8

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Llibs/hy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, v4, v3

    .line 23
    .line 24
    const-string v1, "There are %d channels currently open"

    .line 25
    .line 26
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4f

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llibs/as;

    .line 54
    .line 55
    :try_start_36
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_42

    .line 60
    .line 61
    invoke-virtual {v2}, Llibs/as;->w()V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception v2

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_40

    .line 68
    .line 69
    .line 70
    goto :goto_2a

    .line 71
    :goto_46
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const-string v6, "Error processing channel idle"

    .line 75
    .line 76
    invoke-static {v5, v6, v2, v4}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    new-instance v0, Llibs/my;

    .line 81
    .line 82
    iget-object v1, p0, Llibs/hy;->n:Llibs/qx;

    .line 83
    .line 84
    new-instance v2, Llibs/cy;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Llibs/cy;-><init>(Llibs/hy;B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Llibs/my;-><init>(Llibs/wd3;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Llibs/il0;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method public final b([B)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v3, v0, v2

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v3, :pswitch_data_428

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v3, :pswitch_data_432

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_14
    invoke-virtual {v1, v2, v0}, Llibs/hy;->r(Z[B)V

    .line 22
    .line 23
    .line 24
    return v8

    .line 25
    :pswitch_18
    invoke-virtual {v1, v8, v0}, Llibs/hy;->r(Z[B)V

    .line 26
    .line 27
    .line 28
    return v8

    .line 29
    :pswitch_1c
    const-string v3, "Received SSH_MSG_CHANNEL_REQUEST \'"

    .line 30
    .line 31
    new-instance v10, Llibs/gl;

    .line 32
    .line 33
    invoke-direct {v10, v0}, Llibs/gl;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v10}, Llibs/gl;->x()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-int v0, v6

    .line 44
    sget-object v6, Llibs/gl;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10, v6}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_39

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-lez v11, :cond_4c

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-array v5, v5, [B

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v1, v0}, Llibs/hy;->m(I)Llibs/as;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_7f

    .line 82
    .line 83
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7b

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "\' channel="

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "  remote="

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, v11, Llibs/as;->d:I

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v11, v6, v7, v5}, Llibs/as;->Bundle(Ljava/lang/String;Z[B)V

    .line 125
    .line 126
    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    invoke-static {v9}, Llibs/zm1;->Context(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_92

    .line 133
    .line 134
    const-string v3, "Channel request received with invalid channel id %d"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v4, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v4, v2

    .line 143
    .line 144
    invoke-static {v3, v4}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_26 .. :try_end_92} :catchall_4a

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v10}, Llibs/gl;->close()V

    .line 148
    .line 149
    .line 150
    return v8

    .line 151
    :goto_96
    invoke-virtual {v10}, Llibs/gl;->close()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_9a
    const-string v3, "Received SSH_MSG_CHANNEL_CLOSE channel="

    .line 156
    .line 157
    new-instance v5, Llibs/gl;

    .line 158
    .line 159
    invoke-direct {v5, v0}, Llibs/gl;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v5}, Llibs/gl;->x()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    long-to-int v0, v6

    .line 170
    invoke-virtual {v1, v0}, Llibs/hy;->m(I)Llibs/as;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_c5

    .line 175
    .line 176
    invoke-static {v9}, Llibs/zm1;->Context(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_ed

    .line 181
    .line 182
    const-string v3, "Channel close received with invalid channel id %d"

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v4, v8, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v0, v4, v2

    .line 191
    .line 192
    invoke-static {v3, v4}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_ed

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto :goto_f1

    .line 198
    :cond_c5
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_e6

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " remote="

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v0, v6, Llibs/as;->d:I

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    iput-boolean v8, v6, Llibs/as;->j:Z

    .line 232
    .line 233
    iput-boolean v8, v6, Llibs/as;->h:Z

    .line 234
    .line 235
    invoke-virtual {v6}, Llibs/as;->Item()V
    :try_end_ed
    .catchall {:try_start_a4 .. :try_end_ed} :catchall_c3

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 239
    .line 240
    .line 241
    return v8

    .line 242
    :goto_f1
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_f5
    const-string v3, "Received SSH_MSG_CHANNEL_EOF channel="

    .line 247
    .line 248
    new-instance v5, Llibs/gl;

    .line 249
    .line 250
    invoke-direct {v5, v0}, Llibs/gl;-><init>([B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 254
    .line 255
    .line 256
    :try_start_ff
    invoke-virtual {v5}, Llibs/gl;->x()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    long-to-int v0, v6

    .line 261
    invoke-virtual {v1, v0}, Llibs/hy;->m(I)Llibs/as;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_120

    .line 266
    .line 267
    invoke-static {v9}, Llibs/zm1;->Context(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_15c

    .line 272
    .line 273
    const-string v3, "Channel EOF received with invalid channel id %d"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-array v4, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v0, v4, v2

    .line 282
    .line 283
    invoke-static {v3, v4}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_15c

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    goto :goto_160

    .line 289
    :cond_120
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_141

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " remote="

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v0, v6, Llibs/as;->d:I

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object v0, v6, Llibs/as;->m:Ljava/util/Vector;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_157

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Llibs/sr;

    .line 339
    .line 340
    invoke-virtual {v2}, Llibs/sr;->c()V

    .line 341
    .line 342
    .line 343
    goto :goto_147

    .line 344
    :cond_157
    iput-boolean v8, v6, Llibs/as;->h:Z

    .line 345
    .line 346
    invoke-virtual {v6}, Llibs/as;->Node()V
    :try_end_15c
    .catchall {:try_start_ff .. :try_end_15c} :catchall_11e

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 350
    .line 351
    .line 352
    return v8

    .line 353
    :goto_160
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_164
    invoke-virtual/range {p0 .. p1}, Llibs/hy;->p([B)V

    .line 358
    .line 359
    .line 360
    return v8

    .line 361
    :pswitch_168
    invoke-virtual/range {p0 .. p1}, Llibs/hy;->p([B)V

    .line 362
    .line 363
    .line 364
    return v8

    .line 365
    :pswitch_16c
    const-string v3, "Received SSH_MSG_CHANNEL_WINDOW_ADJUST channel="

    .line 366
    .line 367
    new-instance v5, Llibs/gl;

    .line 368
    .line 369
    invoke-direct {v5, v0}, Llibs/gl;-><init>([B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 373
    .line 374
    .line 375
    :try_start_176
    invoke-virtual {v5}, Llibs/gl;->x()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    long-to-int v0, v6

    .line 380
    invoke-virtual {v5}, Llibs/gl;->x()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    long-to-int v7, v6

    .line 385
    invoke-virtual {v1, v0}, Llibs/hy;->m(I)Llibs/as;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_19c

    .line 390
    .line 391
    invoke-static {v9}, Llibs/zm1;->Context(I)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_1c8

    .line 396
    .line 397
    const-string v3, "Channel window adjust received with invalid channel id %d"

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-array v4, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v0, v4, v2

    .line 406
    .line 407
    invoke-static {v3, v4}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1c8

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    goto :goto_1cc

    .line 413
    :cond_19c
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1c5

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " remote="

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget v0, v6, Llibs/as;->d:I

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, " adjust="

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-array v2, v2, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    invoke-virtual {v6, v7}, Llibs/as;->m(I)V
    :try_end_1c8
    .catchall {:try_start_176 .. :try_end_1c8} :catchall_19a

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 458
    .line 459
    .line 460
    return v8

    .line 461
    :goto_1cc
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_1d0
    const-string v3, "Received SSH_MSG_CHANNEL_OPEN_FAILURE channel="

    .line 466
    .line 467
    new-instance v5, Llibs/gl;

    .line 468
    .line 469
    invoke-direct {v5, v0}, Llibs/gl;-><init>([B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 473
    .line 474
    .line 475
    :try_start_1da
    invoke-virtual {v5}, Llibs/gl;->x()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    long-to-int v0, v6

    .line 480
    invoke-virtual {v1, v0}, Llibs/hy;->m(I)Llibs/as;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-nez v6, :cond_1fb

    .line 485
    .line 486
    invoke-static {v9}, Llibs/zm1;->Context(I)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_21f

    .line 491
    .line 492
    const-string v3, "Channel open failure received with invalid channel id %d"

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-array v4, v8, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v0, v4, v2

    .line 501
    .line 502
    invoke-static {v3, v4}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_21f

    .line 506
    :catchall_1f9
    move-exception v0

    .line 507
    goto :goto_226

    .line 508
    :cond_1fb
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_212

    .line 513
    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v3, v2, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_212
    monitor-enter v6
    :try_end_213
    .catchall {:try_start_1da .. :try_end_213} :catchall_1f9

    .line 532
    :try_start_213
    iget-object v0, v6, Llibs/as;->n:Llibs/fs;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Llibs/Three;->a(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Llibs/as;->Intent()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v6}, Llibs/hy;->l(Llibs/as;)V

    .line 541
    .line 542
    .line 543
    monitor-exit v6
    :try_end_21f
    .catchall {:try_start_213 .. :try_end_21f} :catchall_223

    .line 544
    :cond_21f
    :goto_21f
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 545
    .line 546
    .line 547
    return v8

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    :try_start_224
    monitor-exit v6
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_223

    .line 550
    :try_start_225
    throw v0
    :try_end_226
    .catchall {:try_start_225 .. :try_end_226} :catchall_1f9

    .line 551
    :goto_226
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :pswitch_22a
    invoke-virtual/range {p0 .. p1}, Llibs/hy;->q([B)V

    .line 556
    .line 557
    .line 558
    return v8

    .line 559
    :pswitch_22e
    iget-object v3, v1, Llibs/hy;->h:Llibs/zo3;

    .line 560
    .line 561
    const-string v9, "Unknown channel type "

    .line 562
    .line 563
    const-string v10, "No permission for "

    .line 564
    .line 565
    const-string v11, "Received SSH_MSG_CHANNEL_OPEN channeltype="

    .line 566
    .line 567
    new-instance v12, Llibs/gl;

    .line 568
    .line 569
    invoke-direct {v12, v0}, Llibs/gl;-><init>([B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 573
    .line 574
    .line 575
    :try_start_23e
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v12, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v12}, Llibs/gl;->x()J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    long-to-int v15, v6

    .line 586
    invoke-virtual {v12}, Llibs/gl;->x()J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    long-to-int v7, v6

    .line 591
    invoke-virtual {v12}, Llibs/gl;->x()J

    .line 592
    .line 593
    .line 594
    move-result-wide v13

    .line 595
    long-to-int v6, v13

    .line 596
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-lez v13, :cond_262

    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    new-array v5, v5, [B

    .line 607
    .line 608
    invoke-virtual {v12, v5}, Ljava/io/InputStream;->read([B)I

    .line 609
    .line 610
    .line 611
    :cond_262
    move-object/from16 v18, v5

    .line 612
    .line 613
    goto :goto_268

    .line 614
    :catchall_265
    move-exception v0

    .line 615
    goto/16 :goto_2fd

    .line 616
    .line 617
    :goto_268
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_297

    .line 622
    .line 623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v5, " remote="

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v5, " remotepacket="

    .line 640
    .line 641
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v5, " window="

    .line 648
    .line 649
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-array v2, v2, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v4, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_297
    .catchall {:try_start_23e .. :try_end_297} :catchall_265

    .line 662
    .line 663
    .line 664
    :cond_297
    :try_start_297
    iget-object v2, v1, Llibs/hy;->n:Llibs/qx;

    .line 665
    .line 666
    invoke-virtual {v1, v0, v2}, Llibs/hy;->k(Ljava/lang/String;Llibs/qx;)Llibs/as;

    .line 667
    .line 668
    .line 669
    move-result-object v13
    :try_end_29d
    .catch Llibs/sq3; {:try_start_297 .. :try_end_29d} :catch_2ee
    .catch Llibs/dc2; {:try_start_297 .. :try_end_29d} :catch_2e1
    .catchall {:try_start_297 .. :try_end_29d} :catchall_265

    .line 670
    :try_start_29d
    iput-object v1, v13, Llibs/as;->a:Llibs/hy;

    .line 671
    .line 672
    invoke-virtual {v1, v13}, Llibs/hy;->j(Llibs/as;)I

    .line 673
    .line 674
    .line 675
    move-result v14
    :try_end_2a3
    .catchall {:try_start_29d .. :try_end_2a3} :catchall_265

    .line 676
    const/4 v0, -0x1

    .line 677
    if-le v14, v0, :cond_2d2

    .line 678
    .line 679
    move/from16 v16, v6

    .line 680
    .line 681
    move/from16 v17, v7

    .line 682
    .line 683
    :try_start_2aa
    invoke-virtual/range {v13 .. v18}, Llibs/as;->Link(IIII[B)[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v2, v1, Llibs/hy;->h:Llibs/zo3;

    .line 688
    .line 689
    new-instance v4, Llibs/yr;

    .line 690
    .line 691
    invoke-direct {v4, v13, v0, v8}, Llibs/yr;-><init>(Llibs/as;[BB)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v4}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13}, Llibs/as;->r()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Llibs/as;->View()V
    :try_end_2be
    .catch Llibs/bs; {:try_start_2aa .. :try_end_2be} :catch_2c2
    .catch Llibs/lv3; {:try_start_2aa .. :try_end_2be} :catch_2dd
    .catchall {:try_start_2aa .. :try_end_2be} :catchall_265

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12}, Llibs/gl;->close()V

    .line 704
    .line 705
    .line 706
    return v8

    .line 707
    :catch_2c2
    move-exception v0

    .line 708
    :try_start_2c3
    new-instance v2, Llibs/dy;

    .line 709
    .line 710
    iget v4, v0, Llibs/bs;->X:I

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-direct {v2, v15, v4, v0}, Llibs/dy;-><init>(IILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 720
    .line 721
    .line 722
    goto :goto_2dd

    .line 723
    :cond_2d2
    new-instance v0, Llibs/dy;

    .line 724
    .line 725
    const-string v2, "Maximum number of open channels exceeded"

    .line 726
    .line 727
    const/4 v4, 0x4

    .line 728
    invoke-direct {v0, v15, v4, v2}, Llibs/dy;-><init>(IILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v0}, Llibs/zo3;->Map(Llibs/ie3;)V
    :try_end_2dd
    .catchall {:try_start_2c3 .. :try_end_2dd} :catchall_265

    .line 732
    .line 733
    .line 734
    :catch_2dd
    :goto_2dd
    invoke-virtual {v12}, Llibs/gl;->close()V

    .line 735
    .line 736
    .line 737
    goto :goto_2fc

    .line 738
    :catch_2e1
    :try_start_2e1
    new-instance v2, Llibs/dy;

    .line 739
    .line 740
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-direct {v2, v15, v8, v0}, Llibs/dy;-><init>(IILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 748
    .line 749
    .line 750
    goto :goto_2dd

    .line 751
    :catch_2ee
    new-instance v2, Llibs/dy;

    .line 752
    .line 753
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/4 v4, 0x3

    .line 758
    invoke-direct {v2, v15, v4, v0}, Llibs/dy;-><init>(IILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v2}, Llibs/zo3;->Map(Llibs/ie3;)V
    :try_end_2fb
    .catchall {:try_start_2e1 .. :try_end_2fb} :catchall_265

    .line 762
    .line 763
    .line 764
    goto :goto_2dd

    .line 765
    :goto_2fc
    return v8

    .line 766
    :goto_2fd
    invoke-virtual {v12}, Llibs/gl;->close()V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :pswitch_301
    iget-object v0, v1, Llibs/hy;->l:Ljava/util/LinkedList;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Llibs/tu0;

    .line 777
    .line 778
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_319

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    const-string v3, "Received SSH_MSG_GLOBAL_REQUEST_FAILURE for pong@sshtools.com"

    .line 788
    .line 789
    new-array v4, v2, [Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {v3, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_319
    invoke-virtual {v0, v2}, Llibs/Three;->a(Z)V

    .line 795
    .line 796
    .line 797
    return v8

    .line 798
    :pswitch_31d
    new-instance v3, Llibs/gl;

    .line 799
    .line 800
    invoke-direct {v3, v0}, Llibs/gl;-><init>([B)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 804
    .line 805
    .line 806
    :try_start_325
    iget-object v0, v1, Llibs/hy;->l:Ljava/util/LinkedList;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Llibs/tu0;

    .line 813
    .line 814
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_340

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const-string v4, "Received SSH_MSG_GLOBAL_REQUEST_SUCCESS for pong@sshtools.com"

    .line 824
    .line 825
    new-array v5, v2, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v4, v5}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_340

    .line 831
    :catchall_33e
    move-exception v0

    .line 832
    goto :goto_363

    .line 833
    :cond_340
    :goto_340
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-lez v4, :cond_35c

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    new-array v5, v4, [B
    :try_end_34c
    .catchall {:try_start_325 .. :try_end_34c} :catchall_33e

    .line 844
    .line 845
    :try_start_34c
    invoke-virtual {v3, v5, v2, v4}, Llibs/gl;->w([BII)V

    .line 846
    .line 847
    .line 848
    iput-object v5, v0, Llibs/tu0;->Lambda:[B
    :try_end_351
    .catch Ljava/io/IOException; {:try_start_34c .. :try_end_351} :catch_352
    .catchall {:try_start_34c .. :try_end_351} :catchall_33e

    .line 849
    .line 850
    goto :goto_35c

    .line 851
    :catch_352
    :try_start_352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const-string v4, "Unexpected error reading global request pong@sshtools.com response"

    .line 855
    .line 856
    new-array v2, v2, [Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v4, v2}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_35c
    :goto_35c
    invoke-virtual {v0, v8}, Llibs/Three;->a(Z)V
    :try_end_35f
    .catchall {:try_start_352 .. :try_end_35f} :catchall_33e

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 865
    .line 866
    .line 867
    return v8

    .line 868
    :goto_363
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :pswitch_367
    const-string v3, "Received SSH_MSG_GLOBAL_REQUEST request="

    .line 873
    .line 874
    new-instance v9, Llibs/gl;

    .line 875
    .line 876
    invoke-direct {v9, v0}, Llibs/gl;-><init>([B)V

    .line 877
    .line 878
    .line 879
    :try_start_36e
    invoke-virtual {v9, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 880
    .line 881
    .line 882
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v9, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_37f

    .line 893
    .line 894
    const/4 v6, 0x1

    .line 895
    goto :goto_380

    .line 896
    :cond_37f
    const/4 v6, 0x0

    .line 897
    :goto_380
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_3a3

    .line 902
    .line 903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v3, " wantReply="

    .line 912
    .line 913
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-array v4, v2, [Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v3, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_3a3

    .line 929
    :catchall_3a0
    move-exception v0

    .line 930
    goto/16 :goto_422

    .line 931
    .line 932
    :cond_3a3
    :goto_3a3
    const-string v3, "tcpip-forward"

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_3bb

    .line 939
    .line 940
    new-instance v3, Llibs/n1;

    .line 941
    .line 942
    invoke-direct {v3}, Llibs/n1;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v9, v3}, Llibs/hy;->t(Llibs/gl;Llibs/n1;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_3f8

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    goto :goto_406

    .line 956
    :cond_3bb
    const-string v3, "cancel-tcpip-forward"

    .line 957
    .line 958
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_3d3

    .line 963
    .line 964
    new-instance v3, Llibs/n1;

    .line 965
    .line 966
    invoke-direct {v3}, Llibs/n1;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v9, v3}, Llibs/hy;->s(Llibs/gl;Llibs/n1;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_3f8

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    goto :goto_406

    .line 980
    :cond_3d3
    const-string v3, "ping@sshtools.com"

    .line 981
    .line 982
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_406

    .line 987
    .line 988
    const-string v3, "pong@sshtools.com"

    .line 989
    .line 990
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_3e4

    .line 995
    .line 996
    goto :goto_406

    .line 997
    :cond_3e4
    iget-object v3, v1, Llibs/hy;->p:Llibs/zo3;

    .line 998
    .line 999
    iget-object v3, v3, Llibs/zo3;->Top:Llibs/qe3;

    .line 1000
    .line 1001
    iget-object v3, v3, Llibs/qe3;->y:Ljava/util/Map;

    .line 1002
    .line 1003
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-nez v3, :cond_400

    .line 1008
    .line 1009
    iget-object v3, v1, Llibs/hy;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-nez v3, :cond_3fa

    .line 1016
    .line 1017
    :cond_3f8
    const/4 v3, 0x0

    .line 1018
    goto :goto_407

    .line 1019
    :cond_3fa
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1020
    .line 1021
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_400
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    throw v0
    :try_end_406
    .catchall {:try_start_36e .. :try_end_406} :catchall_3a0

    .line 1031
    :cond_406
    :goto_406
    const/4 v3, 0x1

    .line 1032
    :goto_407
    if-eqz v6, :cond_41e

    .line 1033
    .line 1034
    iget-object v4, v1, Llibs/hy;->h:Llibs/zo3;

    .line 1035
    .line 1036
    if-eqz v3, :cond_416

    .line 1037
    .line 1038
    :try_start_40d
    new-instance v3, Llibs/gy;

    .line 1039
    .line 1040
    invoke-direct {v3, v0, v5, v2}, Llibs/gy;-><init>(Ljava/lang/String;[BB)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_41e

    .line 1047
    :cond_416
    new-instance v2, Llibs/r7;

    .line 1048
    .line 1049
    invoke-direct {v2, v0, v8}, Llibs/r7;-><init>(Ljava/lang/Object;B)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v2}, Llibs/zo3;->Map(Llibs/ie3;)V
    :try_end_41e
    .catchall {:try_start_40d .. :try_end_41e} :catchall_3a0

    .line 1053
    .line 1054
    .line 1055
    :cond_41e
    :goto_41e
    invoke-virtual {v9}, Llibs/gl;->close()V

    .line 1056
    .line 1057
    .line 1058
    return v8

    .line 1059
    :goto_422
    invoke-virtual {v9}, Llibs/gl;->close()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_427

    .line 1063
    :goto_426
    throw v0

    .line 1064
    :goto_427
    goto :goto_426

    .line 1065
    :pswitch_data_428
    .packed-switch 0x50
        :pswitch_367
        :pswitch_31d
        :pswitch_301
    .end packed-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :pswitch_data_432
    .packed-switch 0x5a
        :pswitch_22e
        :pswitch_22a
        :pswitch_1d0
        :pswitch_16c
        :pswitch_168
        :pswitch_164
        :pswitch_f5
        :pswitch_9a
        :pswitch_1c
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/hy;->h:Llibs/zo3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    return v0
.end method

.method public final h()Llibs/qe3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/hy;->p:Llibs/zo3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Llibs/as;)I
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/hy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/hy;->i:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    iget-object v1, p0, Llibs/hy;->i:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, Llibs/hy;->i:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Llibs/hy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_e

    .line 46
    throw p1
.end method

.method public final k(Ljava/lang/String;Llibs/qx;)Llibs/as;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/hy;->p:Llibs/zo3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qe3;->x:Llibs/Init;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "session"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    new-instance p1, Llibs/uq3;

    .line 19
    .line 20
    iget-object v0, p2, Llibs/qx;->h:Llibs/xd3;

    .line 21
    .line 22
    check-cast v0, Llibs/qe3;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Llibs/uq3;-><init>(Llibs/qx;Llibs/qe3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string v0, "direct-tcpip"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    new-instance p1, Llibs/jm1;

    .line 37
    .line 38
    iget-object v1, p2, Llibs/qx;->h:Llibs/xd3;

    .line 39
    .line 40
    check-cast v1, Llibs/qe3;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2, v1}, Llibs/jm1;-><init>(Ljava/lang/String;Llibs/wd3;Llibs/xd3;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p2, Llibs/sq3;

    .line 47
    .line 48
    const-string v0, " is not a supported channel type"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Llibs/sq3;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final l(Llibs/as;)V
    .registers 5

    .line 1
    const-string v0, "Freeing channel="

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x5

    .line 7
    :try_start_6
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Llibs/as;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    :goto_27
    iget p1, p1, Llibs/as;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Llibs/hy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llibs/hy;->i:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_25

    .line 59
    throw p1
.end method

.method public final m(I)Llibs/as;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/hy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llibs/as;

    .line 12
    .line 13
    return-object p1
.end method

.method public final n(Llibs/on2;)V
    .registers 9

    .line 1
    iput-object p0, p1, Llibs/as;->a:Llibs/hy;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Llibs/hy;->j(Llibs/as;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_28

    .line 13
    .line 14
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_23

    .line 19
    .line 20
    const-string v4, "Failed to allocate channel %s"

    .line 21
    .line 22
    iget-object v5, p1, Llibs/as;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-array v6, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v6, v2

    .line 27
    .line 28
    invoke-static {v4, v6}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_51

    .line 34
    :catch_21
    move-exception v3

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    :goto_23
    iget-object v4, p1, Llibs/as;->n:Llibs/fs;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Llibs/Three;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v4, p0, Llibs/hy;->h:Llibs/zo3;

    .line 42
    .line 43
    new-instance v5, Llibs/ey;

    .line 44
    .line 45
    iput v3, p1, Llibs/as;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/on2;->Cur()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v5, p1, v3, v2}, Llibs/ey;-><init>(Ljava/lang/Object;[BB)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Llibs/zo3;->Map(Llibs/ie3;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_38} :catch_21
    .catchall {:try_start_6 .. :try_end_38} :catchall_1f

    .line 55
    .line 56
    .line 57
    goto :goto_4f

    .line 58
    :goto_39
    :try_start_39
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4a

    .line 63
    .line 64
    const-string v4, "Failed to open channel %s"

    .line 65
    .line 66
    iget-object v5, p1, Llibs/as;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v0, v2

    .line 71
    .line 72
    invoke-static {v1, v4, v3, v0}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p1, Llibs/as;->n:Llibs/fs;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Llibs/Three;->a(Z)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_39 .. :try_end_52} :catchall_1f

    .line 83
    throw v0
.end method

.method public final p([B)V
    .registers 9

    .line 1
    new-instance v0, Llibs/gl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/gl;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Llibs/gl;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v2, v1

    .line 15
    invoke-virtual {p0, v2}, Llibs/hy;->m(I)Llibs/as;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v1, :cond_2d

    .line 22
    .line 23
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_69

    .line 28
    .line 29
    const-string p1, "Channel data received with invalid channel id %d"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    invoke-static {p1, v2}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_69

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    const/16 v2, 0x5e

    .line 47
    .line 48
    if-ne p1, v2, :cond_48

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v0}, Llibs/gl;->x()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-int p1, v5

    .line 55
    invoke-virtual {v0}, Llibs/gl;->c()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Llibs/gl;->getPosition()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v2, v5, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Llibs/as;->Task(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_69

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_62

    .line 73
    :cond_48
    invoke-virtual {v0}, Llibs/gl;->x()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    long-to-int p1, v5

    .line 78
    invoke-virtual {v0}, Llibs/gl;->x()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    long-to-int v2, v5

    .line 83
    invoke-virtual {v0}, Llibs/gl;->c()[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Llibs/gl;->getPosition()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v5, v6, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2, p1}, Llibs/as;->Call(Ljava/nio/ByteBuffer;I)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_61} :catch_46
    .catchall {:try_start_31 .. :try_end_61} :catchall_2b

    .line 96
    .line 97
    .line 98
    goto :goto_69

    .line 99
    :goto_62
    :try_start_62
    const-string v1, "Error processing channel data"

    .line 100
    .line 101
    new-array v2, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4, v1, p1, v2}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_2b

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v0}, Llibs/gl;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    invoke-virtual {v0}, Llibs/gl;->close()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final q([B)V
    .registers 10

    .line 1
    const-string v0, "Received SSH_MSG_CHANNEL_OPEN_CONFIRMATION channel="

    .line 2
    .line 3
    new-instance v1, Llibs/gl;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llibs/gl;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int p1, v2

    .line 18
    invoke-virtual {p0, p1}, Llibs/hy;->m(I)Llibs/as;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_30

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8c

    .line 31
    .line 32
    const-string v0, "Channel confirmation received with invalid channel id %d"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    invoke-static {v0, v2}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8c

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_93

    .line 49
    :cond_30
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v5, v4

    .line 54
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    long-to-int v4, v6

    .line 59
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-int v7, v6

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v6, 0x5

    .line 80
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7e

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " remote="

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " remotepacket="

    .line 103
    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " remotewindow="

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v0, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    monitor-enter v2
    :try_end_7f
    .catchall {:try_start_c .. :try_end_7f} :catchall_2e

    .line 128
    :try_start_7f
    iput v5, v2, Llibs/as;->d:I

    .line 129
    .line 130
    new-instance p1, Llibs/rr;

    .line 131
    .line 132
    invoke-direct {p1, v4, v4, v3, v7}, Llibs/rr;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v2, Llibs/as;->f:Llibs/rr;

    .line 136
    .line 137
    invoke-virtual {v2}, Llibs/as;->r()V

    .line 138
    .line 139
    .line 140
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_7f .. :try_end_8c} :catchall_90

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    :try_start_91
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 147
    :try_start_92
    throw p1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_2e

    .line 148
    :goto_93
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final r(Z[B)V
    .registers 6

    .line 1
    new-instance v0, Llibs/gl;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Llibs/gl;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0}, Llibs/gl;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p2, v1

    .line 16
    invoke-virtual {p0, p2}, Llibs/hy;->m(I)Llibs/as;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_30

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_33

    .line 28
    .line 29
    const-string p1, "Channel response received with invalid channel id %d"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p2, v1, v2

    .line 40
    .line 41
    invoke-static {p1, v1}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_41

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {v1, p1}, Llibs/as;->Work(Z)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_33} :catch_2e
    .catchall {:try_start_a .. :try_end_33} :catchall_2c

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0}, Llibs/gl;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_2c

    .line 66
    :goto_41
    invoke-virtual {v0}, Llibs/gl;->close()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final s(Llibs/gl;Llibs/n1;)Z
    .registers 7

    .line 1
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Llibs/gl;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int p1, v1

    .line 12
    iget-object v1, p0, Llibs/hy;->p:Llibs/zo3;

    .line 13
    .line 14
    iget-object v1, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Llibs/qe3;->Object:Llibs/v1;

    .line 20
    .line 21
    iget-object v2, p0, Llibs/hy;->p:Llibs/zo3;

    .line 22
    .line 23
    iget-object v2, v2, Llibs/zo3;->Top:Llibs/qe3;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llibs/hy;->n:Llibs/qx;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, Llibs/v1;->Result(Ljava/lang/String;Llibs/qx;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3f

    .line 59
    monitor-exit v1

    .line 60
    invoke-virtual {p2, p1}, Llibs/n1;->x(I)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method

.method public final start()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/hy;->p:Llibs/zo3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Llibs/qe3;->String:Llibs/ay;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, v0, Llibs/ay;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Llibs/hy;->h:Llibs/zo3;

    .line 14
    .line 15
    iget-object v2, v2, Llibs/zo3;->s:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llibs/qx;

    .line 26
    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    iput-object p0, v1, Llibs/qx;->b:Llibs/hy;

    .line 30
    .line 31
    iget-object v2, v1, Llibs/qx;->i:Llibs/l7;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Llibs/Three;->a(Z)V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_3b

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iput-object v1, p0, Llibs/hy;->n:Llibs/qx;

    .line 39
    .line 40
    sget-object v0, Llibs/il0;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v1, Llibs/my;

    .line 43
    .line 44
    iget-object v2, p0, Llibs/hy;->p:Llibs/zo3;

    .line 45
    .line 46
    iget-object v2, v2, Llibs/zo3;->Cur:Llibs/qx;

    .line 47
    .line 48
    new-instance v4, Llibs/cy;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Llibs/cy;-><init>(Llibs/hy;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v4}, Llibs/my;-><init>(Llibs/wd3;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    :try_start_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v2, "Cannot set connection instance on non-existent transport!"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_3b

    .line 71
    throw v1
.end method

.method public final stop()V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const-string v0, "Cleaning up connection protocol references"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Llibs/hy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v1, p0, Llibs/hy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :catchall_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Llibs/as;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_2d

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :try_start_29
    invoke-virtual {v2, v3}, Llibs/as;->p(Z)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_1c

    .line 43
    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :try_start_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_2d

    .line 51
    goto :goto_34

    .line 52
    :goto_33
    throw v1

    .line 53
    :goto_34
    goto :goto_33
.end method

.method public final t(Llibs/gl;Llibs/n1;)Z
    .registers 11

    .line 1
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Llibs/gl;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int p1, v1

    .line 12
    iget-object v1, p0, Llibs/hy;->p:Llibs/zo3;

    .line 13
    .line 14
    iget-object v2, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 15
    .line 16
    invoke-virtual {v2}, Llibs/xd3;->c()Llibs/ds0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Llibs/zo3;->Cur:Llibs/qx;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Llibs/gc2;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_40

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    :try_start_1e
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2, v4}, Llibs/gc2;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_2a
    .catch Ljava/net/UnknownHostException; {:try_start_1e .. :try_end_2a} :catch_2d

    .line 43
    or-int v4, v6, v2

    .line 44
    .line 45
    goto :goto_40

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3f

    .line 52
    .line 53
    const-string v6, "Failed to determine local forwarding originators interface "

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v7, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v6, v2, v7}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :cond_40
    :goto_40
    if-eqz v4, :cond_70

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6e

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Forwarding Policy has authorized "

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Llibs/hy;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " remote forwarding access for "

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ":"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v4, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v2, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v2, 0x0

    .line 114
    :goto_71
    if-eqz v2, :cond_9e

    .line 115
    .line 116
    iget-object v2, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, Llibs/qe3;->Object:Llibs/v1;

    .line 122
    .line 123
    if-eqz v2, :cond_7e

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v4, 0x0

    .line 128
    :goto_7f
    if-eqz v4, :cond_9d

    .line 129
    .line 130
    if-nez p1, :cond_85

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v4, 0x0

    .line 135
    :goto_86
    :try_start_86
    iget-object v1, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Llibs/hy;->n:Llibs/qx;

    .line 141
    .line 142
    sget-object v6, Llibs/pn2;->i:Llibs/pn2;

    .line 143
    .line 144
    invoke-virtual {v2, v0, p1, v1, v6}, Llibs/v1;->Bundle(Ljava/lang/String;ILlibs/qx;Llibs/pn2;)I

    .line 145
    .line 146
    .line 147
    move-result p1
    :try_end_93
    .catch Llibs/fe3; {:try_start_86 .. :try_end_93} :catch_94

    .line 148
    goto :goto_96

    .line 149
    :catch_94
    nop

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_96
    if-eqz v4, :cond_9b

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Llibs/n1;->x(I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    move v2, v3

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v2, v4

    .line 159
    :cond_9e
    :goto_9e
    return v2
.end method
